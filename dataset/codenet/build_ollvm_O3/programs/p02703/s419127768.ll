; ModuleID = 'build_ollvm/programs/p02703/s419127768.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s419127768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl" }
%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl" = type { %struct.ab*, %struct.ab*, %struct.ab* }
%struct.ab = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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
%struct.cell = type { i32, i32, i64 }
%"class.std::priority_queue" = type { %"class.std::vector.0", i1 (%struct.cell*, %struct.cell*)* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl" }
%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl" = type { %struct.cell*, %struct.cell*, %struct.cell* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.ab* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.ab* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.cell* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.cell*, %struct.cell*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.cell*, %struct.cell*)* }
%"class.std::move_iterator.6" = type { %struct.cell* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.cell* }

$_ZNSt6vectorI2abSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_ = comdat any

$_ZN2abC2Eiii = comdat any

$_ZNSt6vectorI4cellSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4cellC2Eiix = comdat any

$_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv = comdat any

$_ZNSt6vectorI2abSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2abSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2abEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abEC2Ev = comdat any

$_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2abEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m = comdat any

$_ZNSaI2abED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abED2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2abSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2abEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI2abEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP2abEdeEv = comdat any

$_ZNSt13move_iteratorIP2abEppEv = comdat any

$_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2abE4baseEv = comdat any

$_ZNSt13move_iteratorIP2abEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4cellEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev = comdat any

$_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4cellEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m = comdat any

$_ZNSaI4cellED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4cellSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4cellEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_ = comdat any

$_ZSt4swapIP4cellEvRT_S3_ = comdat any

$_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4cellEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4cellEdeEv = comdat any

$_ZNSt13move_iteratorIP4cellEppEv = comdat any

$_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4cellE4baseEv = comdat any

$_ZNSt13move_iteratorIP4cellEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@used = local_unnamed_addr global [50 x [2501 x i8]] zeroinitializer, align 16
@usedn = local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@nei = global [50 x %"class.std::vector"] zeroinitializer, align 16
@cd = local_unnamed_addr global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419127768.cpp, i8* null }]
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
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 1328048372, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -221125830, i32 -1144675177
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 1328048372, label %20
    i32 -751367070, label %.outer.backedge
    i32 -221125830, label %.outer.outer.backedge
    i32 -1305248447, label %23
    i32 -618492919, label %27
    i32 -1144675177, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -751367070, i32 -1144675177
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ -1305248447, %19 ]
  %.0.ph.ph.be = phi %"class.std::vector"* [ %24, %23 ], [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph.ph) #13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::vector"* %24, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 1, i64 0)
  %26 = select i1 %25, i32 -618492919, i32 -1305248447
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -751367070, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #14
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -1073667873, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -1073667873, label %3
    i32 1541691076, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #13
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 0)
  %6 = select i1 %5, i32 1541691076, i32 -1073667873
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.ab*, %struct.ab** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.ab*, %struct.ab** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %4, %struct.ab* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z7compareR4cellS0_(%struct.cell* nocapture readonly dereferenceable(16) %0, %struct.cell* nocapture readonly dereferenceable(16) %1) #5 {
  %3 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.cell, %struct.cell* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ab, align 4
  %9 = alloca %struct.ab, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %struct.cell, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.cell, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.cell, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %3)
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = icmp ne i32 %30, 0
  %35 = xor i1 %32, %34
  %36 = xor i1 %35, true
  %.not85 = xor i1 %34, true
  %37 = and i1 %32, %.not85
  %38 = or i1 %37, %36
  %39 = select i1 %33, i1 %38, i1 false
  %brmerge = select i1 %39, i1 true, i1 %38
  br label %.preheader120

.preheader120:                                    ; preds = %.critedge88.thread, %0
  %indvars.iv133 = phi i64 [ 0, %0 ], [ %indvars.iv.next134157, %.critedge88.thread ]
  br i1 %brmerge, label %.loopexit130, label %infloop.preheader

infloop.preheader:                                ; preds = %.preheader120, %.loopexit118, %.loopexit118.1, %.loopexit118.2
  br label %infloop

.critedge89.us.preheader:                         ; preds = %.critedge88.thread
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) getelementptr inbounds ([50 x i8], [50 x i8]* @usedn, i64 0, i64 0), i8 1, i64 50, i1 false)
  %40 = add i32 %26, -1
  %41 = mul i32 %40, %26
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %27, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge90, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %.preheader114, %.critedge89.us.preheader
  br label %.preheader113

.loopexit130:                                     ; preds = %.preheader120, %.loopexit118.2
  %indvars.iv187 = phi i64 [ %indvars.iv.next.2, %.loopexit118.2 ], [ 0, %.preheader120 ]
  br i1 %33, label %.loopexit118, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %342, %.loopexit130.1, %.loopexit130
  br label %.peel.next

.loopexit118:                                     ; preds = %.loopexit130
  %46 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %indvars.iv133, i64 %indvars.iv187
  store i8 1, i8* %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv187, 1
  br i1 %brmerge, label %.loopexit130.1, label %infloop.preheader

47:                                               ; preds = %.loopexit130.2
  br i1 %33, label %.critedge88.thread, label %.preheader119

.critedge88.thread:                               ; preds = %47
  %indvars.iv.next134157 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond135.not158 = icmp eq i64 %indvars.iv.next134157, 50
  br i1 %exitcond135.not158, label %.critedge89.us.preheader, label %.preheader120

.critedge90:                                      ; preds = %.critedge89.us.preheader, %.preheader114
  %.069188 = phi i32 [ %69, %.preheader114 ], [ 0, %.critedge89.us.preheader ]
  %48 = phi i32 [ %.pre, %.preheader114 ], [ %26, %.critedge89.us.preheader ]
  %49 = phi i32 [ %.pre146, %.preheader114 ], [ %27, %.critedge89.us.preheader ]
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %.069188, %50
  br i1 %51, label %.preheader114, label %.preheader112

.preheader114:                                    ; preds = %.critedge90
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* nonnull dereferenceable(4) %5)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %7)
  %56 = load i32, i32* %4, align 4
  %.neg84 = add i32 %56, -1
  store i32 %.neg84, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1
  store i32 %58, i32* %5, align 4
  %59 = sext i32 %.neg84 to i64
  %60 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  call void @_ZN2abC2Eiii(%struct.ab* nonnull %8, i32 %58, i32 %61, i32 %62)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %60, %struct.ab* nonnull dereferenceable(12) %8)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  call void @_ZN2abC2Eiii(%struct.ab* nonnull %9, i32 %66, i32 %67, i32 %68)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %65, %struct.ab* nonnull dereferenceable(12) %9)
  %69 = add nuw nsw i32 %.069188, 1
  %.pre = load i32, i32* @x.12, align 4
  %.pre146 = load i32, i32* @y.13, align 4
  %70 = add i32 %.pre, -1
  %71 = mul i32 %70, %.pre
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %.pre146, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge90, label %.preheader113.preheader

.preheader112:                                    ; preds = %.critedge90, %107
  %76 = phi i32 [ %100, %107 ], [ %49, %.critedge90 ]
  %77 = phi i32 [ %99, %107 ], [ %48, %.critedge90 ]
  %.070 = phi i32 [ %.neg, %107 ], [ 0, %.critedge90 ]
  %78 = add i32 %77, -1
  %79 = mul i32 %78, %77
  %80 = and i32 %79, 1
  %81 = icmp slt i32 %76, 10
  %82 = icmp ne i32 %80, 0
  %83 = xor i1 %81, %82
  %84 = xor i1 %83, true
  %.not = xor i1 %82, true
  %85 = and i1 %81, %.not
  %86 = or i1 %85, %84
  br label %87

87:                                               ; preds = %.preheader112, %87
  br i1 %86, label %88, label %87

88:                                               ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %.070, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* nonnull dereferenceable(4) %11)
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %.070 to i64
  %96 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %95, i32 0
  store i32 %94, i32* %96, align 8
  %97 = load i32, i32* %11, align 4
  %98 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %95, i32 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* @x.12, align 4
  %100 = load i32, i32* @y.13, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %328

107:                                              ; preds = %328, %91
  %.171 = phi i32 [ %.070, %91 ], [ %329, %328 ]
  %.neg = add i32 %.171, 1
  br i1 %106, label %.preheader112, label %328

108:                                              ; preds = %88
  %109 = icmp eq i32 %80, 0
  %110 = or i1 %81, %109
  br i1 %110, label %111, label %330

111:                                              ; preds = %330, %108
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %13, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %14) #13
  %112 = load i32, i32* @x.12, align 4
  %113 = load i32, i32* @y.13, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %330

120:                                              ; preds = %111
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull %12, i1 (%struct.cell*, %struct.cell*)** nonnull dereferenceable(8) %13, %"class.std::vector.0"* nonnull dereferenceable(24) %14)
          to label %121 unwind label %177

121:                                              ; preds = %120
  %122 = load i32, i32* @x.12, align 4
  %123 = load i32, i32* @y.13, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %331

130:                                              ; preds = %331, %121
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %14) #13
  store i32 2500, i32* %16, align 4
  %131 = load i32, i32* @x.12, align 4
  %132 = load i32, i32* @y.13, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %331

139:                                              ; preds = %130
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %16)
  %141 = load i32, i32* %140, align 4
  call void @_ZN4cellC2Eiix(%struct.cell* nonnull %15, i32 0, i32 %141, i64 0)
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %12, %struct.cell* nonnull dereferenceable(16) %15)
          to label %.preheader110 unwind label %.loopexit

.preheader110:                                    ; preds = %139
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  %144 = load i32, i32* %1, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %.preheader110.._crit_edge_crit_edge

.preheader110.._crit_edge_crit_edge:              ; preds = %.preheader110
  %.pre150 = load i32, i32* @x.12, align 4
  %.pre151 = load i32, i32* @y.13, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader110, %.loopexit107
  %.075124 = phi i32 [ %.277, %.loopexit107 ], [ 0, %.preheader110 ]
  %146 = call dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* nonnull %12)
  %147 = getelementptr inbounds %struct.cell, %struct.cell* %146, i64 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* nonnull %12)
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br label %158

158:                                              ; preds = %.lr.ph, %158
  br i1 %157, label %159, label %158

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.cell, %struct.cell* %149, i64 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* nonnull %12)
  %163 = getelementptr inbounds %struct.cell, %struct.cell* %162, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* nonnull %12)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %159
  %166 = sext i32 %148 to i64
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %.not80 = icmp eq i8 %169, 0
  %.pre148 = load i32, i32* @x.12, align 4
  %.pre149 = load i32, i32* @y.13, align 4
  %.pre152 = add i32 %.pre148, -1
  %.pre153 = mul i32 %.pre152, %.pre148
  %.pre155 = and i32 %.pre153, 1
  br i1 %.not80, label %._crit_edge147, label %170

170:                                              ; preds = %165
  %171 = icmp eq i32 %.pre155, 0
  %172 = icmp slt i32 %.pre149, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %332

174:                                              ; preds = %332, %170
  %.176 = phi i32 [ %.075124, %170 ], [ %334, %332 ]
  %175 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %166
  store i64 %164, i64* %175, align 8
  store i8 0, i8* %167, align 1
  %176 = add i32 %.176, 1
  br i1 %173, label %._crit_edge147, label %332

177:                                              ; preds = %120
  %178 = load i32, i32* @x.12, align 4
  %179 = load i32, i32* @y.13, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %335

186:                                              ; preds = %335, %177
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %14) #13
  %188 = load i32, i32* @x.12, align 4
  %189 = load i32, i32* @y.13, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %327, label %335

.loopexit:                                        ; preds = %.critedge91, %159, %274, %315, %311, %139
  %196 = load i32, i32* @x.12, align 4
  %197 = load i32, i32* @y.13, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %337

204:                                              ; preds = %337, %.loopexit
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* nonnull %12) #13
  %206 = load i32, i32* @x.12, align 4
  %207 = load i32, i32* @y.13, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %327, label %337

._crit_edge147:                                   ; preds = %165, %174
  %.277 = phi i32 [ %176, %174 ], [ %.075124, %165 ]
  %214 = icmp eq i32 %.pre155, 0
  %215 = icmp slt i32 %.pre149, 10
  %216 = or i1 %215, %214
  br label %217

217:                                              ; preds = %._crit_edge147, %217
  br i1 %216, label %218, label %217

218:                                              ; preds = %217
  %219 = sext i32 %161 to i64
  %220 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %166, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = and i8 %221, 1
  %.not81 = icmp eq i8 %222, 0
  br i1 %.not81, label %.loopexit107, label %223

223:                                              ; preds = %218
  store i8 0, i8* %220, align 1
  %224 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %166, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = add i32 %225, %161
  store i32 %226, i32* %18, align 4
  store i32 2500, i32* %19, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %166, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %164, %231
  call void @_ZN4cellC2Eiix(%struct.cell* nonnull %17, i32 %148, i32 %228, i64 %232)
  %233 = load i32, i32* @x.12, align 4
  %234 = load i32, i32* @y.13, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %.critedge91, label %.preheader109

.critedge91:                                      ; preds = %223
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %12, %struct.cell* nonnull dereferenceable(16) %17)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %.critedge91
  %242 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %166
  %243 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"* nonnull %242) #13
  store %struct.ab* %243, %struct.ab** %142, align 8
  %244 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"* nonnull %242) #13
  store %struct.ab* %244, %struct.ab** %143, align 8
  br label %245

245:                                              ; preds = %.critedge92, %241
  %246 = load i32, i32* @x.12, align 4
  %247 = load i32, i32* @y.13, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %254, label %339

254:                                              ; preds = %339, %245
  %255 = call zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %21) #13
  %256 = load i32, i32* @x.12, align 4
  %257 = load i32, i32* @y.13, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %339

264:                                              ; preds = %254
  br i1 %255, label %265, label %.loopexit107

265:                                              ; preds = %264
  %266 = call dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.ab, %struct.ab* %266, i64 0, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx10 = getelementptr inbounds %struct.ab, %struct.ab* %266, i64 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx10, align 4
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds %struct.ab, %struct.ab* %266, i64 0, i32 2
  %.sroa.3.0.copyload = load i32, i32* %.sroa.3.0..sroa_idx11, align 4
  %.not82 = icmp slt i32 %161, %.sroa.2.0.copyload
  br i1 %.not82, label %277, label %267

267:                                              ; preds = %265
  %268 = sext i32 %.sroa.0.0.copyload to i64
  %269 = sub i32 %161, %.sroa.2.0.copyload
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %268, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = and i8 %272, 1
  %.not83 = icmp eq i8 %273, 0
  br i1 %.not83, label %277, label %274

274:                                              ; preds = %267
  %275 = sext i32 %.sroa.3.0.copyload to i64
  %276 = add i64 %164, %275
  call void @_ZN4cellC2Eiix(%struct.cell* nonnull %22, i32 %.sroa.0.0.copyload, i32 %269, i64 %276)
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* nonnull %12, %struct.cell* nonnull dereferenceable(16) %22)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %274, %267, %265
  %278 = load i32, i32* @x.12, align 4
  %279 = load i32, i32* @y.13, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge92, label %.preheader106

.critedge92:                                      ; preds = %277
  %286 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  br label %245

.loopexit107:                                     ; preds = %264, %218
  %287 = phi i32 [ %.pre149, %218 ], [ %257, %264 ]
  %288 = phi i32 [ %.pre148, %218 ], [ %256, %264 ]
  %289 = load i32, i32* %1, align 4
  %290 = icmp slt i32 %.277, %289
  br i1 %290, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit107, %.preheader110.._crit_edge_crit_edge
  %291 = phi i32 [ %.pre151, %.preheader110.._crit_edge_crit_edge ], [ %287, %.loopexit107 ]
  %292 = phi i32 [ %.pre150, %.preheader110.._crit_edge_crit_edge ], [ %288, %.loopexit107 ]
  %293 = add i32 %292, -1
  %294 = mul i32 %293, %292
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %291, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.critedge93, label %.preheader105

.critedge93:                                      ; preds = %._crit_edge, %317
  %299 = phi i32 [ %319, %317 ], [ %291, %._crit_edge ]
  %300 = phi i32 [ %318, %317 ], [ %292, %._crit_edge ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %317 ], [ 0, %._crit_edge ]
  %301 = add i32 %300, -1
  %302 = mul i32 %301, %300
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %299, 10
  %306 = or i1 %305, %304
  br i1 %306, label %.critedge94, label %.preheader104

.critedge94:                                      ; preds = %.critedge93
  %307 = load i32, i32* %1, align 4
  %308 = add i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv144, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %.critedge94
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %312 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %indvars.iv.next145
  %313 = load i64, i64* %312, align 8
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %313)
          to label %315 unwind label %.loopexit

315:                                              ; preds = %311
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %.loopexit

317:                                              ; preds = %315
  %318 = load i32, i32* @x.12, align 4
  %319 = load i32, i32* @y.13, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  br i1 %325, label %.critedge93, label %.preheader

326:                                              ; preds = %.critedge94
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* nonnull %12) #13
  ret i32 0

327:                                              ; preds = %204, %186
  %.pn = phi { i8*, i32 } [ %205, %204 ], [ %187, %186 ]
  resume { i8*, i32 } %.pn

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader119:                                    ; preds = %47, %.preheader119
  br label %.preheader119, !llvm.loop !5

.preheader113:                                    ; preds = %.preheader113.preheader, %.preheader113
  br label %.preheader113, !llvm.loop !6

328:                                              ; preds = %107, %91
  %.272 = phi i32 [ %.neg, %107 ], [ %.070, %91 ]
  %329 = add i32 %.272, 1
  br label %107

330:                                              ; preds = %111, %108
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %13, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %14) #13
  br label %111

331:                                              ; preds = %130, %121
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %14) #13
  store i32 2500, i32* %16, align 4
  br label %130

332:                                              ; preds = %174, %170
  %.3 = phi i32 [ %176, %174 ], [ %.075124, %170 ]
  %333 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %166
  store i64 %164, i64* %333, align 8
  store i8 0, i8* %167, align 1
  %334 = add i32 %.3, 1
  br label %174

335:                                              ; preds = %186, %177
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %14) #13
  br label %186

337:                                              ; preds = %204, %.loopexit
  %338 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* nonnull %12) #13
  br label %204

.preheader109:                                    ; preds = %223, %.preheader109
  br label %.preheader109, !llvm.loop !7

339:                                              ; preds = %254, %245
  %340 = call zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %21) #13
  br label %254

.preheader106:                                    ; preds = %277, %.preheader106
  br label %.preheader106, !llvm.loop !8

.preheader105:                                    ; preds = %._crit_edge, %.preheader105
  br label %.preheader105, !llvm.loop !9

.preheader104:                                    ; preds = %.critedge93, %.preheader104
  br label %.preheader104, !llvm.loop !10

.preheader:                                       ; preds = %317, %.preheader
  br label %.preheader, !llvm.loop !11

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop

.loopexit130.1:                                   ; preds = %.loopexit118
  br i1 %33, label %.loopexit118.1, label %.peel.next.preheader

.loopexit118.1:                                   ; preds = %.loopexit130.1
  %341 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %indvars.iv133, i64 %indvars.iv.next
  store i8 1, i8* %341, align 1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv187, 2
  br i1 %brmerge, label %.loopexit130.2, label %infloop.preheader

.loopexit130.2:                                   ; preds = %.loopexit118.1
  %exitcond.not.2 = icmp eq i64 %indvars.iv.next.1, 2501
  br i1 %exitcond.not.2, label %47, label %342

342:                                              ; preds = %.loopexit130.2
  br i1 %33, label %.loopexit118.2, label %.peel.next.preheader

.loopexit118.2:                                   ; preds = %342
  %343 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %indvars.iv133, i64 %indvars.iv.next.1
  store i8 1, i8* %343, align 1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv187, 3
  br i1 %brmerge, label %.loopexit130, label %infloop.preheader
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.ab* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1628121952, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1628121952, label %13
    i32 -1968679283, label %16
    i32 680113135, label %27
    i32 844520547, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1968679283, i32 844520547
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.ab* nonnull dereferenceable(12) %17)
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 680113135, i32 844520547
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.ab* nonnull dereferenceable(12) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1968679283, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2abC2Eiii(%struct.ab* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.ab, %struct.ab* %0, i64 0, i32 0
  %15 = getelementptr inbounds %struct.ab, %struct.ab* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.ab, %struct.ab* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1778346557, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1778346557, label %18
    i32 211248384, label %21
    i32 -23534674, label %31
    i32 1237036706, label %32
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 211248384, i32 1237036706
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -23534674, i32 1237036706
  br label %.outer.backedge

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %30, %21 ], [ 211248384, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* %0, i1 (%struct.cell*, %struct.cell*)** dereferenceable(8) %1, %"class.std::vector.0"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorI4cellSaIS0_EEC2EOS2_(%"class.std::vector.0"* %4, %"class.std::vector.0"* nonnull dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %7 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %1, align 8
  store i1 (%struct.cell*, %struct.cell*)* %7, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %8 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #13
  %9 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %4) #13
  %10 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %8, %struct.cell* %9, i1 (%struct.cell*, %struct.cell*)* %10)
          to label %11 unwind label %20

11:                                               ; preds = %3
  %12 = load i32, i32* @x.20, align 4
  %13 = load i32, i32* @y.21, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

.critedge:                                        ; preds = %11
  ret void

20:                                               ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %4) #13
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge7, label %.preheader9

.critedge7:                                       ; preds = %20
  resume { i8*, i32 } %21

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !13

.preheader9:                                      ; preds = %20, %.preheader9
  br label %.preheader9, !llvm.loop !14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.cell*, %struct.cell** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.cell*, %struct.cell** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #13
  invoke void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %4, %struct.cell* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
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
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.cell* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %3, %struct.cell* nonnull dereferenceable(16) %4)
  %5 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %3) #13
  %6 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %3) #13
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  %8 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %5, %struct.cell* %6, i1 (%struct.cell*, %struct.cell*)* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.26, align 4
  %9 = load i32, i32* @y.27, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 808150486, i32 472525652
  %17 = select i1 %15, i32 488469506, i32 472525652
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -443910868, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1653601057, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -443910868, label %19
    i32 1582832743, label %.outer13.backedge
    i32 -1474855790, label %22
    i32 1653601057, label %.outer16.backedge
    i32 488469506, label %.outer
    i32 808150486, label %23
    i32 472525652, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1582832743, i32 -1474855790
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 488469506, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cellC2Eiix(%struct.cell* %0, i32 %1, i32 %2, i64 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.cell, %struct.cell* %0, i64 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5frontEv(%"class.std::vector.0"* %2) #13
  ret %struct.cell* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1303492096, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1303492096, label %14
    i32 1923289770, label %17
    i32 985097530, label %30
    i32 -690652529, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1923289770, i32 -690652529
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #13
  %19 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %11) #13
  %20 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %12, align 8
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %18, %struct.cell* %19, i1 (%struct.cell*, %struct.cell*)* %20)
  tail call void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"* %11) #13
  %21 = load i32, i32* @x.32, align 4
  %22 = load i32, i32* @y.33, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 985097530, i32 -690652529
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #13
  %33 = tail call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %11) #13
  %34 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %12, align 8
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %32, %struct.cell* %33, i1 (%struct.cell*, %struct.cell*)* %34)
  tail call void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1923289770, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.ab** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  ret %struct.ab* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ab*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
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
  %.0.ph = phi i32 [ -1824170253, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1824170253, label %14
    i32 2047878204, label %17
    i32 -550271632, label %30
    i32 1470833647, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2047878204, i32 1470833647
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.ab** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.ab*, %struct.ab** %19, align 8
  store %struct.ab* %20, %struct.ab** %2, align 8
  %21 = load i32, i32* @x.36, align 4
  %22 = load i32, i32* @y.37, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -550271632, i32 1470833647
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.ab** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 2047878204, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.38, align 4
  %7 = load i32, i32* @y.39, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -564259776, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -564259776, label %14
    i32 1694996739, label %17
    i32 234583534, label %32
    i32 -1325575613, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1694996739, i32 -1325575613
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.ab*, %struct.ab** %18, align 8
  %20 = tail call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.ab*, %struct.ab** %20, align 8
  %22 = icmp ne %struct.ab* %19, %21
  %23 = load i32, i32* @x.38, align 4
  %24 = load i32, i32* @y.39, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 234583534, i32 -1325575613
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1694996739, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1627713266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1627713266, label %14
    i32 -778894173, label %17
    i32 -371569637, label %30
    i32 -1598294263, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -778894173, i32 -1598294263
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.ab*, %struct.ab** %18, align 8
  %20 = getelementptr inbounds %struct.ab, %struct.ab* %19, i64 1
  store %struct.ab* %20, %struct.ab** %18, align 8
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -371569637, i32 -1598294263
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.ab*, %struct.ab** %12, align 8
  %33 = getelementptr inbounds %struct.ab, %struct.ab* %32, i64 1
  store %struct.ab* %33, %struct.ab** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -778894173, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2abEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2abEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 781998858, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 781998858, label %13
    i32 1819365562, label %16
    i32 -168682644, label %26
    i32 1095859776, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1819365562, i32 1095859776
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -168682644, i32 1095859776
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1819365562, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %0, %struct.ab* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %0, %struct.ab* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -960604237, i32 -615248477
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1052899743, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1052899743, label %15
    i32 648653458, label %.outer.backedge
    i32 -960604237, label %18
    i32 -615248477, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 648653458, i32 -615248477
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 648653458, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.60, align 4
  %3 = load i32, i32* @y.61, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.ab*, %struct.ab** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.ab*, %struct.ab** %15, align 8
  %17 = ptrtoint %struct.ab* %16 to i64
  %18 = ptrtoint %struct.ab* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.ab* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.60, align 4
  %23 = load i32, i32* @y.61, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %12) #13
  %31 = load i32, i32* @x.60, align 4
  %32 = load i32, i32* @y.61, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %12) #13
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %0, %struct.ab* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1024555634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1024555634, label %13
    i32 -69001927, label %16
    i32 -1062171863, label %26
    i32 -205943001, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -69001927, i32 -205943001
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab* %0, %struct.ab* %1)
  %17 = load i32, i32* @x.62, align 4
  %18 = load i32, i32* @y.63, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1062171863, i32 -205943001
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab* %0, %struct.ab* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -69001927, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab* %0, %struct.ab* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.ab* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.ab*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -669138866, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -669138866, label %7
    i32 -1762383676, label %9
    i32 -1841381769, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.ab*, %struct.ab** %4, align 8
  %.not = icmp eq %struct.ab* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1841381769, i32 -1762383676
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.ab* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1841381769, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.68, align 4
  %5 = load i32, i32* @y.69, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1450423052, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1450423052, label %13
    i32 1892201283, label %16
    i32 -1146454574, label %26
    i32 -749218365, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1892201283, i32 -749218365
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI2abED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.68, align 4
  %18 = load i32, i32* @y.69, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1146454574, i32 -749218365
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI2abED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1892201283, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.ab* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1984804511, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1984804511, label %14
    i32 -560187443, label %17
    i32 -498623470, label %27
    i32 15587092, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -560187443, i32 15587092
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.ab* %1, i64 %2)
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -498623470, i32 15587092
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.ab* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -560187443, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.ab* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.ab* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2abED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.ab* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca %struct.ab*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.ab*, %struct.ab** %6, align 8
  store %struct.ab* %7, %struct.ab** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  store %struct.ab* %9, %struct.ab** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1495452524, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1495452524, label %11
    i32 1614661068, label %13
    i32 713647956, label %21
    i32 427578474, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.ab*, %struct.ab** %4, align 8
  %.0..0..0.10 = load volatile %struct.ab*, %struct.ab** %3, align 8
  %.not = icmp eq %struct.ab* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 713647956, i32 1614661068
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.ab*, %struct.ab** %15, align 8
  %17 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.ab* %16, %struct.ab* nonnull dereferenceable(12) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.ab*, %struct.ab** %18, align 8
  %20 = getelementptr inbounds %struct.ab, %struct.ab* %19, i64 1
  store %struct.ab* %20, %struct.ab** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %1) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.ab* nonnull dereferenceable(12) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 427578474, %13 ], [ 427578474, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.ab*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1903146573, i32 -406623773
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -355424174, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -355424174, label %15
    i32 1387965717, label %.outer.backedge
    i32 -1903146573, label %18
    i32 -406623773, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1387965717, i32 -406623773
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ab* %0, %struct.ab** %2, align 8
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1387965717, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.ab* %1, %struct.ab* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.ab* %1, %struct.ab* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.ab* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.ab* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.86, align 4
  %4 = load i32, i32* @y.87, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %75

11:                                               ; preds = %75, %2
  %12 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %1) #13
  %18 = load i32, i32* @x.86, align 4
  %19 = load i32, i32* @y.87, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %75

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.ab, %struct.ab* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.ab* %27, %struct.ab* nonnull dereferenceable(12) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.ab*, %struct.ab** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.ab*, %struct.ab** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke %struct.ab* @_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ab* %30, %struct.ab* %32, %struct.ab* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.ab, %struct.ab* %34, i64 1
  %37 = load %struct.ab*, %struct.ab** %29, align 8
  %38 = load %struct.ab*, %struct.ab** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %37, %struct.ab* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %struct.ab*, %struct.ab** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.ab*, %struct.ab** %41, align 8
  %43 = ptrtoint %struct.ab* %42 to i64
  %44 = ptrtoint %struct.ab* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  tail call void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.ab* %40, i64 %46)
  store %struct.ab* %14, %struct.ab** %29, align 8
  store %struct.ab* %36, %struct.ab** %31, align 8
  %47 = getelementptr inbounds %struct.ab, %struct.ab* %14, i64 %12
  store %struct.ab* %47, %struct.ab** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %struct.ab* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  %.not = icmp eq %struct.ab* %49, null
  br i1 %.not, label %53, label %58

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %55 = getelementptr inbounds %struct.ab, %struct.ab* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.ab* %55)
          to label %.critedge unwind label %56

56:                                               ; preds = %69, %.critedge, %58, %53
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

58:                                               ; preds = %48
  %59 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %14, %struct.ab* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %59)
          to label %60 unwind label %56

60:                                               ; preds = %58
  %61 = load i32, i32* @x.86, align 4
  %62 = load i32, i32* @y.87, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader

.critedge:                                        ; preds = %60, %53
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.ab* %14, i64 %12)
          to label %69 unwind label %56

69:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %74 unwind label %56

70:                                               ; preds = %56
  resume { i8*, i32 } %57

71:                                               ; preds = %56
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  tail call void @__clang_call_terminate(i8* %73) #14
  unreachable

74:                                               ; preds = %69
  unreachable

75:                                               ; preds = %11, %2
  %76 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %77 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %78 = tail call %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %76)
  %79 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %80 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %1) #13
  br label %11

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.ab* %1, %struct.ab* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.ab* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %2) #13
  %6 = bitcast %struct.ab* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 2085742309, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2085742309, label %15
    i32 1638867642, label %18
    i32 399726269, label %19
    i32 -867205014, label %29
    i32 442974909, label %46
    i32 1915335550, label %48
    i32 273536706, label %52
    i32 584904211, label %62
    i32 136931842, label %73
    i32 1672974230, label %74
    i32 2013308692, label %75
    i32 115300139, label %76
    i32 1844198521, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %74, %73, %62, %52, %48, %46, %29, %19, %15
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %83 ], [ %81, %76 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %46 ], [ %34, %29 ], [ %.024, %19 ], [ %.024, %15 ]
  %.022.be = phi i32 [ %.022, %14 ], [ 584904211, %83 ], [ -867205014, %76 ], [ 2013308692, %74 ], [ 2013308692, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.024, %74 ], [ %.0..0..0.21, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %7, align 8
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %17 = select i1 %16, i32 1638867642, i32 399726269
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.90, align 4
  %21 = load i32, i32* @y.91, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -867205014, i32 115300139
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.90, align 4
  %38 = load i32, i32* @y.91, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 442974909, i32 115300139
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.20, i32 273536706, i32 1915335550
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %50 = icmp ugt i64 %.024, %49
  %51 = select i1 %50, i32 273536706, i32 1672974230
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.90, align 4
  %54 = load i32, i32* @y.91, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 584904211, i32 1844198521
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.90, align 4
  %65 = load i32, i32* @y.91, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 136931842, i32 1844198521
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %84 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.92, align 4
  %10 = load i32, i32* @y.93, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 883148277, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.ab* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 883148277, label %17
    i32 -194861628, label %20
    i32 -86499949, label %33
    i32 1966347049, label %35
    i32 1901487724, label %39
    i32 1264468331, label %40
    i32 -2126844794, label %50
    i32 -1681165009, label %60
    i32 -1918403570, label %61
    i32 1799208603, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ -2126844794, %62 ], [ -194861628, %61 ], [ %59, %50 ], [ %49, %40 ], [ 1264468331, %39 ], [ 1264468331, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.ab* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -194861628, i32 -1918403570
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.92, align 4
  %25 = load i32, i32* @y.93, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -86499949, i32 -1918403570
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 1966347049, i32 1901487724
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %struct.ab* %.0, %struct.ab** %3, align 8
  %41 = load i32, i32* @x.92, align 4
  %42 = load i32, i32* @y.93, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2126844794, i32 1799208603
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.92, align 4
  %52 = load i32, i32* @y.93, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1681165009, i32 1799208603
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.ab*, %struct.ab** %3, align 8
  ret %struct.ab* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
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
  %15 = select i1 %14, i32 1559425245, i32 110394599
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1373719227, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1373719227, label %17
    i32 1912821494, label %20
    i32 1559425245, label %27
    i32 110394599, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1912821494, i32 110394599
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.ab*, %struct.ab** %12, align 8
  %22 = load %struct.ab*, %struct.ab** %13, align 8
  %23 = ptrtoint %struct.ab* %21 to i64
  %24 = ptrtoint %struct.ab* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1912821494, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %0)
  %6 = tail call %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %1)
  %7 = tail call %struct.ab* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ab* %5, %struct.ab* %6, %struct.ab* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.ab* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.ab* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2140665429, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2140665429, label %13
    i32 1718265719, label %16
    i32 913688700, label %26
    i32 -1497300207, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1718265719, i32 -1497300207
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.ab* %1)
  %17 = load i32, i32* @x.98, align 4
  %18 = load i32, i32* @y.99, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 913688700, i32 -1497300207
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.ab* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1718265719, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1973992831, i32 -921529772
  %16 = select i1 %14, i32 838395605, i32 -921529772
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -226824743, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -226824743, label %18
    i32 -149006885, label %.outer10.backedge
    i32 838395605, label %.outer.backedge
    i32 -1973992831, label %21
    i32 1596337692, label %22
    i32 -1054153903, label %23
    i32 -921529772, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -149006885, i32 1596337692
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1054153903, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1054153903, %22 ], [ 838395605, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.110, align 4
  %7 = load i32, i32* @y.111, align 4
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
  %.ph = phi %struct.ab* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1675074799, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1675074799, label %14
    i32 -368243596, label %17
    i32 -1580213082, label %28
    i32 -775954417, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -368243596, i32 -775954417
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.110, align 4
  %20 = load i32, i32* @y.111, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1580213082, i32 -775954417
  br label %.outer

28:                                               ; preds = %13
  store %struct.ab* %.ph, %struct.ab** %3, align 8
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %3, align 8
  ret %struct.ab* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -368243596, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.112, align 4
  %8 = load i32, i32* @y.113, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -965818595, i32 1701730045
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1205675840, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1205675840, label %17
    i32 341483703, label %.outer.backedge
    i32 -965818595, label %20
    i32 1701730045, label %25
    i32 1411966860, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 341483703, i32 1411966860
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.ab*
  ret %struct.ab* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.ab*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.114, align 4
  %9 = load i32, i32* @y.115, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.ab* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 2013763208, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 2013763208, label %16
    i32 512588620, label %19
    i32 -34766934, label %30
    i32 1950939416, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 512588620, i32 1950939416
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2)
  %21 = load i32, i32* @x.114, align 4
  %22 = load i32, i32* @y.115, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -34766934, i32 1950939416
  br label %.outer

30:                                               ; preds = %15
  store %struct.ab* %.ph, %struct.ab** %5, align 8
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %5, align 8
  ret %struct.ab* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 512588620, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.ab*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1553829467, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1553829467, label %13
    i32 1082789245, label %16
    i32 553122815, label %29
    i32 1893795526, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1082789245, i32 1893795526
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.ab* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.ab*, %struct.ab** %18, align 8
  store %struct.ab* %19, %struct.ab** %2, align 8
  %20 = load i32, i32* @x.116, align 4
  %21 = load i32, i32* @y.117, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 553122815, i32 1893795526
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.ab* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1082789245, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ab* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2)
  ret %struct.ab* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_(%struct.ab* %0, %struct.ab* %1, %struct.ab* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.120, align 4
  %5 = load i32, i32* @y.121, align 4
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
  store %struct.ab* %0, %struct.ab** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.ab* %1, %struct.ab** %16, align 8
  br i1 %11, label %.preheader7, label %12

.backedge:                                        ; preds = %.critedge
  %17 = getelementptr inbounds %struct.ab, %struct.ab* %18, i64 1
  br label %.preheader7

.preheader7:                                      ; preds = %12, %.backedge
  %18 = phi %struct.ab* [ %17, %.backedge ], [ %2, %12 ]
  %19 = invoke zeroext i1 @_ZStneIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %20 unwind label %41

20:                                               ; preds = %.preheader7
  br i1 %19, label %21, label %64

21:                                               ; preds = %20
  %22 = call %struct.ab* @_ZSt11__addressofI2abEPT_RS1_(%struct.ab* dereferenceable(12) %18) #13
  %23 = call dereferenceable(12) %struct.ab* @_ZNKSt13move_iteratorIP2abEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_(%struct.ab* %22, %struct.ab* nonnull dereferenceable(12) %23)
  %24 = load i32, i32* @x.120, align 4
  %25 = load i32, i32* @y.121, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %21
  %32 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2abEppEv(%"class.std::move_iterator"* nonnull %13)
  %33 = load i32, i32* @x.120, align 4
  %34 = load i32, i32* @y.121, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.backedge, label %.preheader5

41:                                               ; preds = %.preheader7
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = load i32, i32* @x.120, align 4
  %45 = load i32, i32* @y.121, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %90

52:                                               ; preds = %90, %41
  %53 = call i8* @__cxa_begin_catch(i8* %43) #13
  %54 = load i32, i32* @x.120, align 4
  %55 = load i32, i32* @y.121, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %90

62:                                               ; preds = %52
  invoke void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %2, %struct.ab* %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @__cxa_rethrow() #15
          to label %89 unwind label %65

64:                                               ; preds = %20
  ret %struct.ab* %18

65:                                               ; preds = %63, %62
  %66 = load i32, i32* @x.120, align 4
  %67 = load i32, i32* @y.121, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %92

74:                                               ; preds = %92, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br i1 %73, label %76, label %92

76:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %76
  %78 = load i32, i32* @x.120, align 4
  %79 = load i32, i32* @y.121, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %77
  resume { i8*, i32 } %75

86:                                               ; preds = %76
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #14
  unreachable

89:                                               ; preds = %63
  unreachable

.preheader6:                                      ; preds = %21, %.preheader6
  br label %.preheader6, !llvm.loop !16

.preheader5:                                      ; preds = %.critedge, %.preheader5
  br label %.preheader5, !llvm.loop !17

90:                                               ; preds = %52, %41
  %91 = call i8* @__cxa_begin_catch(i8* %43) #13
  br label %52

92:                                               ; preds = %74, %65
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %74

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_(%struct.ab* %0, %struct.ab* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %struct.ab* %0 to i8*
  %4 = tail call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* nonnull dereferenceable(12) %1) #13
  %5 = bitcast %struct.ab* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZSt11__addressofI2abEPT_RS1_(%struct.ab* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.ab*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1385206402, i32 139336275
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -83607568, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -83607568, label %15
    i32 -1400248649, label %.outer.backedge
    i32 -1385206402, label %18
    i32 139336275, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1400248649, i32 139336275
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ab* %0, %struct.ab** %2, align 8
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1400248649, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZNKSt13move_iteratorIP2abEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ab*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 294806732, i32 11506519
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.ab* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 362062442, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 362062442, label %16
    i32 -1778408903, label %19
    i32 294806732, label %21
    i32 11506519, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1778408903, i32 11506519
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.ab*, %struct.ab** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.ab* %.ph, %struct.ab** %2, align 8
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1778408903, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2abEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.130, align 4
  %6 = load i32, i32* @y.131, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1957331373, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1957331373, label %14
    i32 677233524, label %17
    i32 -1774856772, label %30
    i32 1848707565, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 677233524, i32 1848707565
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.ab*, %struct.ab** %18, align 8
  %20 = getelementptr inbounds %struct.ab, %struct.ab* %19, i64 1
  store %struct.ab* %20, %struct.ab** %18, align 8
  %21 = load i32, i32* @x.130, align 4
  %22 = load i32, i32* @y.131, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1774856772, i32 1848707565
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.ab*, %struct.ab** %12, align 8
  %33 = getelementptr inbounds %struct.ab, %struct.ab* %32, i64 1
  store %struct.ab* %33, %struct.ab** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 677233524, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.ab* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.ab*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 469318688, i32 441748935
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.ab* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 949828465, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 949828465, label %16
    i32 478167244, label %19
    i32 469318688, label %21
    i32 441748935, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 478167244, i32 441748935
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.ab*, %struct.ab** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.ab* %.ph, %struct.ab** %2, align 8
  %.0..0..0.2 = load volatile %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 478167244, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"* %0, %struct.ab* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.ab* %1, %struct.ab** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.ab* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI4cellEC2Ev(%"class.std::allocator.2"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.144, align 4
  %5 = load i32, i32* @y.145, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 839879070, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 839879070, label %13
    i32 -84438954, label %16
    i32 -912877468, label %26
    i32 -2125789570, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -84438954, i32 -2125789570
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  %17 = load i32, i32* @x.144, align 4
  %18 = load i32, i32* @y.145, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -912877468, i32 -2125789570
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -84438954, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %0, %struct.cell* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %0, %struct.cell* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.152, align 4
  %3 = load i32, i32* @y.153, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.cell*, %struct.cell** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.cell*, %struct.cell** %15, align 8
  %17 = ptrtoint %struct.cell* %16 to i64
  %18 = ptrtoint %struct.cell* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.cell* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %0, %struct.cell* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_(%struct.cell* %0, %struct.cell* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_(%struct.cell* %0, %struct.cell* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.cell* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.cell*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1717665684, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1717665684, label %7
    i32 911811482, label %9
    i32 1670160555, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.cell*, %struct.cell** %4, align 8
  %.not = icmp eq %struct.cell* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1670160555, i32 911811482
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.cell* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1670160555, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI4cellED2Ev(%"class.std::allocator.2"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.cell* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.cell* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.cell* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.164, align 4
  %7 = load i32, i32* @y.165, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.cell* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -618824829, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -618824829, label %14
    i32 -1373665574, label %17
    i32 -878215681, label %27
    i32 1995592134, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1373665574, i32 1995592134
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.164, align 4
  %19 = load i32, i32* @y.165, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -878215681, i32 1995592134
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1373665574, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -577746305, i32 793847916
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -298292684, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -298292684, label %15
    i32 -1076786599, label %.outer.backedge
    i32 -577746305, label %18
    i32 793847916, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1076786599, i32 793847916
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1076786599, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EEC2EOS2_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.172, align 4
  %6 = load i32, i32* @y.173, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1789534876, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1789534876, label %13
    i32 1633612487, label %16
    i32 71625271, label %28
    i32 542560237, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1633612487, i32 542560237
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #13
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %.cast, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %18) #13
  %19 = load i32, i32* @x.172, align 4
  %20 = load i32, i32* @y.173, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 71625271, i32 542560237
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %.cast, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %31) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1633612487, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %2)
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2, %struct.cell** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2, %struct.cell** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.180, align 4
  %6 = load i32, i32* @y.181, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 185465998, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 185465998, label %15
    i32 -76037505, label %18
    i32 -837433393, label %30
    i32 1937338881, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -76037505, i32 1937338881
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #13
  %20 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %19) #13
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %20) #13
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %12, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  %21 = load i32, i32* @x.180, align 4
  %22 = load i32, i32* @y.181, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -837433393, i32 1937338881
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #13
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %32) #13
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %33) #13
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %12, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -76037505, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaI4cellEC2ERKS0_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1414203168, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1414203168, label %19
    i32 638550300, label %22
    i32 -109997927, label %32
    i32 486512549, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 638550300, i32 486512549
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %12, %struct.cell** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** nonnull dereferenceable(8) %14, %struct.cell** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** nonnull dereferenceable(8) %16, %struct.cell** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.186, align 4
  %24 = load i32, i32* @y.187, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -109997927, i32 486512549
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %12, %struct.cell** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** nonnull dereferenceable(8) %14, %struct.cell** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** nonnull dereferenceable(8) %16, %struct.cell** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 638550300, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.188, align 4
  %6 = load i32, i32* @y.189, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %12 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1091590726, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1091590726, label %14
    i32 198569440, label %17
    i32 335841267, label %27
    i32 932347686, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 198569440, i32 932347686
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %.cast, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.188, align 4
  %19 = load i32, i32* @y.189, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 335841267, i32 932347686
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %.cast, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 198569440, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.190, align 4
  %6 = load i32, i32* @y.191, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -339489337, i32 -475760475
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2015244495, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2015244495, label %15
    i32 -1028388496, label %.outer.backedge
    i32 -339489337, label %18
    i32 -475760475, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1028388496, i32 -475760475
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1028388496, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %0, %struct.cell** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.cell*, align 8
  %4 = tail call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** nonnull dereferenceable(8) %0) #13
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  store %struct.cell* %5, %struct.cell** %3, align 8
  %6 = tail call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** nonnull dereferenceable(8) %1) #13
  %7 = load %struct.cell*, %struct.cell** %6, align 8
  store %struct.cell* %7, %struct.cell** %0, align 8
  %8 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** nonnull dereferenceable(8) %3) #13
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  store %struct.cell* %9, %struct.cell** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.cell**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.194, align 4
  %6 = load i32, i32* @y.195, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1808701509, i32 -2015335718
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1892226556, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1892226556, label %15
    i32 1455313594, label %.outer.backedge
    i32 -1808701509, label %18
    i32 -2015335718, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1455313594, i32 -2015335718
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.cell** %0, %struct.cell*** %2, align 8
  %.0..0..0.2 = load volatile %struct.cell**, %struct.cell*** %2, align 8
  ret %struct.cell** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1455313594, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.cell, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6) #13
  store i64 %12, i64* %5, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i64 0, i32 0
  %14 = bitcast %struct.cell* %8 to i8*
  br label %15

15:                                               ; preds = %.backedge, %3
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 878472432, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 878472432, label %16
    i32 114584246, label %19
    i32 769383126, label %20
    i32 -1626703633, label %30
    i32 611611064, label %43
    i32 -1255857176, label %44
    i32 2020996249, label %54
    i32 -1445122633, label %70
    i32 -1391989199, label %72
    i32 -1662227309, label %73
    i32 1499331312, label %75
    i32 -2026106466, label %76
    i32 -1013124302, label %80
  ]

.backedge:                                        ; preds = %15, %80, %76, %73, %72, %70, %54, %44, %43, %30, %20, %19, %16
  %.031.be = phi i64 [ %.031, %15 ], [ %.031, %80 ], [ %77, %76 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %43 ], [ %31, %30 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i64 [ %.029, %15 ], [ %.029, %80 ], [ %79, %76 ], [ %74, %73 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %33, %30 ], [ %.029, %20 ], [ %.029, %19 ], [ %.029, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2020996249, %80 ], [ -1626703633, %76 ], [ -1255857176, %73 ], [ 1499331312, %72 ], [ %71, %70 ], [ %69, %54 ], [ %53, %44 ], [ -1255857176, %43 ], [ %42, %30 ], [ %29, %20 ], [ 1499331312, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %17 = icmp slt i64 %.0..0..0., 2
  %18 = select i1 %17, i32 114584246, i32 769383126
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.196, align 4
  %22 = load i32, i32* @y.197, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1626703633, i32 -2026106466
  br label %.backedge

30:                                               ; preds = %15
  %31 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6) #13
  %32 = add i64 %31, -2
  %33 = sdiv i64 %32, 2
  %34 = load i32, i32* @x.196, align 4
  %35 = load i32, i32* @y.197, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 611611064, i32 -2026106466
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.196, align 4
  %46 = load i32, i32* @y.197, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2020996249, i32 -1013124302
  br label %.backedge

54:                                               ; preds = %15
  %55 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6, i64 %.029) #13
  store %struct.cell* %55, %struct.cell** %13, align 8
  %56 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9) #13
  %57 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %56) #13
  %58 = bitcast %struct.cell* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %.sroa.012.0.copyload = load %struct.cell*, %struct.cell** %10, align 8
  %59 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %8) #13
  %.sroa.04.0..sroa_cast = bitcast %struct.cell* %59 to i64*
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_cast, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.cell, %struct.cell* %59, i64 0, i32 2
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %.sroa.012.0.copyload, i64 %.029, i64 %.031, i64 %.sroa.04.0.copyload, i64 %.sroa.4.0.copyload, i1 (%struct.cell*, %struct.cell*)* %2)
  %60 = icmp eq i64 %.029, 0
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.196, align 4
  %62 = load i32, i32* @y.197, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1445122633, i32 -1013124302
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.28, i32 -1391989199, i32 -1662227309
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = add i64 %.029, -1
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6) #13
  %78 = add i64 %77, -2
  %79 = sdiv i64 %78, 2
  br label %.backedge

80:                                               ; preds = %15
  %81 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6, i64 %.029) #13
  store %struct.cell* %81, %struct.cell** %13, align 8
  %82 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9) #13
  %83 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %82) #13
  %84 = bitcast %struct.cell* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %.sroa.012.0.copyload15 = load %struct.cell*, %struct.cell** %10, align 8
  %85 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %8) #13
  %.sroa.04.0..sroa_cast6 = bitcast %struct.cell* %85 to i64*
  %.sroa.04.0.copyload7 = load i64, i64* %.sroa.04.0..sroa_cast6, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds %struct.cell, %struct.cell* %85, i64 0, i32 2
  %.sroa.4.0.copyload10 = load i64, i64* %.sroa.4.0..sroa_idx9, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %.sroa.012.0.copyload15, i64 %.029, i64 %.031, i64 %.sroa.04.0.copyload7, i64 %.sroa.4.0.copyload10, i1 (%struct.cell*, %struct.cell*)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.cell*, %struct.cell*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.200, align 4
  %7 = load i32, i32* @y.201, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 146254591, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 146254591, label %14
    i32 1193100521, label %17
    i32 1024665100, label %35
    i32 24413745, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1193100521, i32 24413745
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #13
  %19 = load %struct.cell*, %struct.cell** %18, align 8
  %20 = tail call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #13
  %21 = load %struct.cell*, %struct.cell** %20, align 8
  %22 = ptrtoint %struct.cell* %19 to i64
  %23 = ptrtoint %struct.cell* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.200, align 4
  %27 = load i32, i32* @y.201, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1024665100, i32 24413745
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #13
  %38 = tail call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 1193100521, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.cell* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %struct.cell*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %6 = load %struct.cell*, %struct.cell** %5, align 8
  %7 = getelementptr inbounds %struct.cell, %struct.cell* %6, i64 %1
  store %struct.cell* %7, %struct.cell** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %3, %struct.cell** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  ret %struct.cell* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.cell*, %struct.cell*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.cell, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %16, align 8
  %17 = bitcast %struct.cell* %10 to i64*
  store i64 %3, i64* %17, align 8
  %18 = getelementptr inbounds %struct.cell, %struct.cell* %10, i64 0, i32 2
  store i64 %4, i64* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i64 0, i32 0
  %22 = add i64 %2, -2
  %23 = sdiv i64 %22, 2
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 38200341, i32 1689807246
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i64 0, i32 0
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i64 0, i32 0
  %29 = add i64 %2, -1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %.backedge, %6
  %.037 = phi i64 [ %1, %6 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %6 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1006791687, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1006791687, label %32
    i32 1909309082, label %35
    i32 -832583328, label %45
    i32 1453529829, label %60
    i32 1875661809, label %62
    i32 -1056289396, label %64
    i32 1766218917, label %72
    i32 38200341, label %73
    i32 -999367975, label %83
    i32 -598881516, label %94
    i32 -1391993717, label %96
    i32 1689807246, label %107
    i32 -1159056771, label %110
    i32 -549676312, label %117
  ]

.backedge:                                        ; preds = %31, %117, %110, %96, %94, %83, %73, %72, %64, %62, %60, %45, %35, %32
  %.037.be = phi i64 [ %.037, %31 ], [ %.037, %117 ], [ %112, %110 ], [ %98, %96 ], [ %.037, %94 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %64 ], [ %63, %62 ], [ %.037, %60 ], [ %46, %45 ], [ %.037, %35 ], [ %.037, %32 ]
  %.035.be = phi i64 [ %.035, %31 ], [ %.035, %117 ], [ %.035, %110 ], [ %99, %96 ], [ %.035, %94 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %72 ], [ %.037, %64 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -999367975, %117 ], [ -832583328, %110 ], [ 1689807246, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ %26, %72 ], [ 1006791687, %64 ], [ -1056289396, %62 ], [ %61, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = icmp slt i64 %.037, %30
  %34 = select i1 %33, i32 1909309082, i32 1766218917
  br label %.backedge

35:                                               ; preds = %31
  %36 = load i32, i32* @x.208, align 4
  %37 = load i32, i32* @y.209, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -832583328, i32 -1159056771
  br label %.backedge

45:                                               ; preds = %31
  %.neg = shl i64 %.037, 1
  %46 = add i64 %.neg, 2
  %47 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %46) #13
  %48 = or i64 %.neg, 1
  %49 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %48) #13
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.cell* %47, %struct.cell* %49)
  store i1 %50, i1* %8, align 1
  %51 = load i32, i32* @x.208, align 4
  %52 = load i32, i32* @y.209, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1453529829, i32 -1159056771
  br label %.backedge

60:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %61 = select i1 %.0..0..0., i32 1875661809, i32 -1056289396
  br label %.backedge

62:                                               ; preds = %31
  %63 = add i64 %.037, -1
  br label %.backedge

64:                                               ; preds = %31
  %65 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %.037) #13
  store %struct.cell* %65, %struct.cell** %27, align 8
  %66 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %12) #13
  %67 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %66) #13
  %68 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %.035) #13
  store %struct.cell* %68, %struct.cell** %28, align 8
  %69 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %13) #13
  %70 = bitcast %struct.cell* %69 to i8*
  %71 = bitcast %struct.cell* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %.backedge

72:                                               ; preds = %31
  br label %.backedge

73:                                               ; preds = %31
  %74 = load i32, i32* @x.208, align 4
  %75 = load i32, i32* @y.209, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -999367975, i32 -549676312
  br label %.backedge

83:                                               ; preds = %31
  %84 = icmp eq i64 %.037, %23
  store i1 %84, i1* %7, align 1
  %85 = load i32, i32* @x.208, align 4
  %86 = load i32, i32* @y.209, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -598881516, i32 -549676312
  br label %.backedge

94:                                               ; preds = %31
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %95 = select i1 %.0..0..0.34, i32 -1391993717, i32 1689807246
  br label %.backedge

96:                                               ; preds = %31
  %97 = shl i64 %.037, 1
  %98 = add i64 %97, 2
  %99 = or i64 %97, 1
  %100 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %99) #13
  store %struct.cell* %100, %struct.cell** %20, align 8
  %101 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %14) #13
  %102 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %101) #13
  %103 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %.035) #13
  store %struct.cell* %103, %struct.cell** %21, align 8
  %104 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %15) #13
  %105 = bitcast %struct.cell* %104 to i8*
  %106 = bitcast %struct.cell* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  br label %.backedge

107:                                              ; preds = %31
  %.sroa.04.0.copyload = load %struct.cell*, %struct.cell** %16, align 8
  %108 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %10) #13
  %.sroa.02.0..sroa_cast = bitcast %struct.cell* %108 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx3 = getelementptr inbounds %struct.cell, %struct.cell* %108, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx3, align 8
  %.sroa.0.0.copyload = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %19, align 8
  %109 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %.sroa.04.0.copyload, i64 %.035, i64 %1, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i1 (%struct.cell*, %struct.cell*)* %109)
  ret void

110:                                              ; preds = %31
  %111 = shl i64 %.037, 1
  %112 = add i64 %111, 2
  %113 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %112) #13
  %114 = or i64 %111, 1
  %115 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %9, i64 %114) #13
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.cell* %113, %struct.cell* %115)
  br label %.backedge

117:                                              ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  ret %struct.cell** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.cell** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 858618431, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 858618431, label %14
    i32 579001012, label %17
    i32 428187155, label %28
    i32 826368533, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 579001012, i32 826368533
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.cell*, %struct.cell** %1, align 8
  store %struct.cell* %18, %struct.cell** %12, align 8
  %19 = load i32, i32* @x.212, align 4
  %20 = load i32, i32* @y.213, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 428187155, i32 826368533
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.cell*, %struct.cell** %1, align 8
  store %struct.cell* %30, %struct.cell** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 579001012, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.cell* %1, %struct.cell* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store %struct.cell* %2, %struct.cell** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %8, align 8
  %10 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #13
  %11 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5) #13
  %12 = call zeroext i1 %9(%struct.cell* nonnull dereferenceable(16) %10, %struct.cell* nonnull dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.cell*, %struct.cell*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.cell, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %13, align 8
  %14 = bitcast %struct.cell* %8 to i64*
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %8, i64 0, i32 2
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %26, %6
  %.012.ph = phi i64 [ %.014.ph, %26 ], [ %1, %6 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %26 ], [ undef, %6 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %19 = icmp sgt i64 %.012.ph, %2
  %20 = select i1 %19, i32 2105664677, i32 1380901436
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ 155595564, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %21 = select i1 %.0.ph17.ph, i32 -560753679, i32 683730916
  br label %.outer16

.outer16:                                         ; preds = %22, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %21, %22 ]
  br label %22

22:                                               ; preds = %.outer16, %22
  switch i32 %.010.ph, label %22 [
    i32 155595564, label %.outer16.outer.backedge
    i32 2105664677, label %23
    i32 1380901436, label %.outer16
    i32 -560753679, label %26
    i32 683730916, label %34
  ]

.outer16.outer.backedge:                          ; preds = %22, %23
  %.010.ph.ph.be = phi i32 [ 1380901436, %23 ], [ %20, %22 ]
  %.0.ph17.ph.be = phi i1 [ %25, %23 ], [ false, %22 ]
  br label %.outer16.outer

23:                                               ; preds = %22
  %24 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7, i64 %.014.ph) #13
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.cell* %24, %struct.cell* nonnull dereferenceable(16) %8)
  br label %.outer16.outer.backedge

26:                                               ; preds = %22
  %27 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7, i64 %.014.ph) #13
  store %struct.cell* %27, %struct.cell** %17, align 8
  %28 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %10) #13
  %29 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %28) #13
  %30 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7, i64 %.012.ph) #13
  store %struct.cell* %30, %struct.cell** %18, align 8
  %31 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %11) #13
  %32 = bitcast %struct.cell* %31 to i8*
  %33 = bitcast %struct.cell* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %.outer

34:                                               ; preds = %22
  %35 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %8) #13
  %36 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7, i64 %.012.ph) #13
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i64 0, i32 0
  store %struct.cell* %36, %struct.cell** %37, align 8
  %38 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %12) #13
  %39 = bitcast %struct.cell* %38 to i8*
  %40 = bitcast %struct.cell* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.218, align 4
  %6 = load i32, i32* @y.219, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2009530604, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2009530604, label %13
    i32 -738070184, label %16
    i32 -205660818, label %29
    i32 1736312909, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -738070184, i32 1736312909
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.cell*, %struct.cell*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %18, align 8
  store i1 (%struct.cell*, %struct.cell*)* %19, i1 (%struct.cell*, %struct.cell*)** %2, align 8
  %20 = load i32, i32* @x.218, align 4
  %21 = load i32, i32* @y.219, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -205660818, i32 1736312909
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %2, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.cell*, %struct.cell*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -738070184, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.cell* %1, %struct.cell* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %8 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %4) #13
  %9 = call zeroext i1 %7(%struct.cell* nonnull dereferenceable(16) %8, %struct.cell* nonnull dereferenceable(16) %2)
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.cell*, %struct.cell*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.cell*, %struct.cell*)* %1) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 209334920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 209334920, label %14
    i32 925602148, label %17
    i32 -223719352, label %27
    i32 -1292804177, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 925602148, i32 -1292804177
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %12, align 8
  %18 = load i32, i32* @x.224, align 4
  %19 = load i32, i32* @y.225, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -223719352, i32 -1292804177
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 925602148, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.cell* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.226, align 4
  %6 = load i32, i32* @y.227, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1452432081, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1452432081, label %13
    i32 -1640696126, label %16
    i32 1197030047, label %27
    i32 1378508695, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1640696126, i32 1378508695
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.cell* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.226, align 4
  %19 = load i32, i32* @y.227, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1197030047, i32 1378508695
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.cell* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1640696126, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.228, align 4
  %7 = load i32, i32* @y.229, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -674295876, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -674295876, label %14
    i32 -1747509979, label %17
    i32 119072980, label %53
    i32 -1527030525, label %54
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1747509979, i32 -1527030525
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %struct.cell, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca %struct.cell, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %24, align 8
  %25 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %19, i64 1) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %21, i64 0, i32 0
  store %struct.cell* %25, %struct.cell** %26, align 8
  %27 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %21) #13
  %28 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %27) #13
  %29 = bitcast %struct.cell* %20 to i8*
  %30 = bitcast %struct.cell* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %18 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %18) #13
  %34 = add i64 %33, -1
  %35 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %20) #13
  %36 = bitcast %struct.cell* %22 to i8*
  %37 = bitcast %struct.cell* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %2)
  %39 = inttoptr i64 %32 to %struct.cell*
  %40 = bitcast %struct.cell* %22 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.cell, %struct.cell* %22, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %39, i64 %34, i64 0, i64 %41, i64 %43, i1 (%struct.cell*, %struct.cell*)* %38)
  %44 = load i32, i32* @x.228, align 4
  %45 = load i32, i32* @y.229, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 119072980, i32 -1527030525
  br label %.outer.backedge

53:                                               ; preds = %13
  ret void

54:                                               ; preds = %13
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %57 = alloca %struct.cell, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %59 = alloca %struct.cell, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %55, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %56, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %61, align 8
  %62 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %56, i64 1) #13
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %58, i64 0, i32 0
  store %struct.cell* %62, %struct.cell** %63, align 8
  %64 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %58) #13
  %65 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %64) #13
  %66 = bitcast %struct.cell* %57 to i8*
  %67 = bitcast %struct.cell* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %55 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %55) #13
  %71 = add i64 %70, -1
  %72 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %57) #13
  %73 = bitcast %struct.cell* %59 to i8*
  %74 = bitcast %struct.cell* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %2)
  %76 = inttoptr i64 %69 to %struct.cell*
  %77 = bitcast %struct.cell* %59 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %struct.cell, %struct.cell* %59, i64 0, i32 2
  %80 = load i64, i64* %79, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %76, i64 %71, i64 0, i64 %78, i64 %80, i1 (%struct.cell*, %struct.cell*)* %75)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %52, %17 ], [ -1747509979, %54 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.cell* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %struct.cell**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.230, align 4
  %9 = load i32, i32* @y.231, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 142091962, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 142091962, label %16
    i32 -748244273, label %19
    i32 1828368409, label %35
    i32 1200379933, label %37
    i32 -1676064598, label %46
    i32 379978813, label %56
    i32 1453557994, label %68
    i32 1816698742, label %69
    i32 -1950582344, label %70
    i32 -2049978107, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 379978813, %71 ], [ -748244273, %70 ], [ 1816698742, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1816698742, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -748244273, i32 -1950582344
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.cell*, align 8
  store %struct.cell** %20, %struct.cell*** %5, align 8
  %.0..0..0.2 = load volatile %struct.cell**, %struct.cell*** %5, align 8
  store %struct.cell* %1, %struct.cell** %.0..0..0.2, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.cell*, %struct.cell** %23, align 8
  %25 = icmp ne %struct.cell* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.230, align 4
  %27 = load i32, i32* @y.231, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1828368409, i32 -1950582344
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 1200379933, i32 -1676064598
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %38 = bitcast %"class.std::vector.0"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load %struct.cell*, %struct.cell** %39, align 8
  %.0..0..0.3 = load volatile %struct.cell**, %struct.cell*** %5, align 8
  %41 = load %struct.cell*, %struct.cell** %.0..0..0.3, align 8
  %42 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %41) #13
  call void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %38, %struct.cell* %40, %struct.cell* nonnull dereferenceable(16) %42)
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %44 = load %struct.cell*, %struct.cell** %43, align 8
  %45 = getelementptr inbounds %struct.cell, %struct.cell* %44, i64 1
  store %struct.cell* %45, %struct.cell** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.230, align 4
  %48 = load i32, i32* @y.231, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 379978813, i32 -2049978107
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.cell**, %struct.cell*** %5, align 8
  %57 = load %struct.cell*, %struct.cell** %.0..0..0.4, align 8
  %58 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %57) #13
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.11, %struct.cell* nonnull dereferenceable(16) %58)
  %59 = load i32, i32* @x.230, align 4
  %60 = load i32, i32* @y.231, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1453557994, i32 -2049978107
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.cell**, %struct.cell*** %5, align 8
  %72 = load %struct.cell*, %struct.cell** %.0..0..0.5, align 8
  %73 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %72) #13
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.12, %struct.cell* nonnull dereferenceable(16) %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.cell* %1, %struct.cell* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.cell* %1, %struct.cell* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.cell*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.234, align 4
  %6 = load i32, i32* @y.235, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 418284346, i32 1162170653
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 386343618, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 386343618, label %15
    i32 -425804465, label %.outer.backedge
    i32 418284346, label %18
    i32 1162170653, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -425804465, i32 1162170653
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.cell* %0, %struct.cell** %2, align 8
  %.0..0..0.2 = load volatile %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -425804465, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.cell* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %7 = tail call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %8 = getelementptr inbounds %struct.cell, %struct.cell* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.cell* %8, %struct.cell* nonnull dereferenceable(16) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.cell*, %struct.cell** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.cell*, %struct.cell** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %16 = invoke %struct.cell* @_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.cell* %12, %struct.cell* %14, %struct.cell* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.236, align 4
  %19 = load i32, i32* @y.237, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.cell* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %.not = icmp eq %struct.cell* %.0, null
  br i1 %.not, label %30, label %54

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #13
  %32 = getelementptr inbounds %struct.cell, %struct.cell* %5, i64 %31
  invoke void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.cell* %32)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = load i32, i32* @x.236, align 4
  %35 = load i32, i32* @y.237, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge20, label %.preheader25

42:                                               ; preds = %.critedge21, %.critedge20, %54, %30
  %43 = load i32, i32* @x.236, align 4
  %44 = load i32, i32* @y.237, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %82

51:                                               ; preds = %82, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br i1 %50, label %53, label %82

53:                                               ; preds = %51
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

54:                                               ; preds = %26
  %55 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  invoke void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %5, %struct.cell* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %55)
          to label %.critedge20 unwind label %42

.critedge20:                                      ; preds = %33, %54
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.cell* %5, i64 %3)
          to label %56 unwind label %42

56:                                               ; preds = %.critedge20
  %57 = load i32, i32* @x.236, align 4
  %58 = load i32, i32* @y.237, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge21, label %.preheader24

.critedge21:                                      ; preds = %56
  invoke void @__cxa_rethrow() #15
          to label %81 unwind label %42

.critedge:                                        ; preds = %17
  %65 = getelementptr inbounds %struct.cell, %struct.cell* %16, i64 1
  %66 = load %struct.cell*, %struct.cell** %11, align 8
  %67 = load %struct.cell*, %struct.cell** %13, align 8
  %68 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  tail call void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %66, %struct.cell* %67, %"class.std::allocator.2"* nonnull dereferenceable(1) %68)
  %69 = load %struct.cell*, %struct.cell** %11, align 8
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %71 = load %struct.cell*, %struct.cell** %70, align 8
  %72 = ptrtoint %struct.cell* %71 to i64
  %73 = ptrtoint %struct.cell* %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  tail call void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.cell* %69, i64 %75)
  store %struct.cell* %5, %struct.cell** %11, align 8
  store %struct.cell* %65, %struct.cell** %13, align 8
  %76 = getelementptr inbounds %struct.cell, %struct.cell* %5, i64 %3
  store %struct.cell* %76, %struct.cell** %70, align 8
  ret void

77:                                               ; preds = %53
  resume { i8*, i32 } %52

78:                                               ; preds = %53
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #14
  unreachable

81:                                               ; preds = %.critedge21
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !19

.preheader25:                                     ; preds = %33, %.preheader25
  br label %.preheader25, !llvm.loop !20

82:                                               ; preds = %51, %42
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %51

.preheader24:                                     ; preds = %56, %.preheader24
  br label %.preheader24, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.cell* %1, %struct.cell* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.cell* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %struct.cell* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %1, i64* %11, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %13 = tail call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %14 = tail call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #13
  %15 = sub i64 %13, %14
  store i64 %15, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -995911448, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -995911448, label %17
    i32 -339163798, label %20
    i32 296257904, label %21
    i32 2036360734, label %31
    i32 -1214083910, label %48
    i32 -865279219, label %50
    i32 -1264796671, label %60
    i32 1213153613, label %72
    i32 -1771549176, label %74
    i32 288146727, label %84
    i32 1435594075, label %95
    i32 1046891369, label %96
    i32 -407282480, label %97
    i32 -1161420885, label %107
    i32 -326194347, label %117
    i32 -1467172191, label %118
    i32 -294571309, label %125
    i32 800004386, label %127
    i32 -1496650251, label %129
  ]

.backedge:                                        ; preds = %16, %129, %127, %125, %118, %107, %97, %96, %95, %84, %74, %72, %60, %50, %48, %31, %21, %17
  %.028.be = phi i64 [ %.028, %16 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %125 ], [ %123, %118 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %48 ], [ %36, %31 ], [ %.028, %21 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ -1161420885, %129 ], [ 288146727, %127 ], [ -1264796671, %125 ], [ 2036360734, %118 ], [ %116, %107 ], [ %106, %97 ], [ -407282480, %96 ], [ -407282480, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %21 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.028, %96 ], [ %.0..0..0.24, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64, i64* %9, align 8
  %.0..0..0.21 = load volatile i64, i64* %8, align 8
  %18 = icmp ult i64 %.0..0..0.20, %.0..0..0.21
  %19 = select i1 %18, i32 -339163798, i32 296257904
  br label %.backedge

20:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

21:                                               ; preds = %16
  %22 = load i32, i32* @x.240, align 4
  %23 = load i32, i32* @y.241, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2036360734, i32 -1467172191
  br label %.backedge

31:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %32 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %33 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.11) #13
  store i64 %33, i64* %12, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %37 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.12) #13
  %38 = icmp ult i64 %36, %37
  store i1 %38, i1* %7, align 1
  %39 = load i32, i32* @x.240, align 4
  %40 = load i32, i32* @y.241, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1214083910, i32 -1467172191
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.22, i32 -1771549176, i32 -865279219
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.240, align 4
  %52 = load i32, i32* @y.241, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1264796671, i32 -294571309
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %61 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #13
  %62 = icmp ugt i64 %.028, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.240, align 4
  %64 = load i32, i32* @y.241, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1213153613, i32 -294571309
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.23, i32 -1771549176, i32 1046891369
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.240, align 4
  %76 = load i32, i32* @y.241, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 288146727, i32 800004386
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %85 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #13
  store i64 %85, i64* %5, align 8
  %86 = load i32, i32* @x.240, align 4
  %87 = load i32, i32* @y.241, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1435594075, i32 800004386
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64, i64* %5, align 8
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  store i64 %.0, i64* %4, align 8
  %98 = load i32, i32* @x.240, align 4
  %99 = load i32, i32* @y.241, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1161420885, i32 -1496650251
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.240, align 4
  %109 = load i32, i32* @y.241, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -326194347, i32 -1496650251
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.25

118:                                              ; preds = %16
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %119 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %120 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #13
  store i64 %120, i64* %12, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %124 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #13
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %126 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.18) #13
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %128 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.19) #13
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -191842402, %2 ]
  %.0.ph = phi %struct.cell* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -745049247, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.cell* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.242, align 4
  %7 = load i32, i32* @y.243, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1445419221, i32 810133789
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -191842402, label %16
    i32 -2128453214, label %18
    i32 -262472577, label %.outer11.outer.backedge
    i32 -745049247, label %21
    i32 1052199370, label %.outer11.backedge
    i32 1445419221, label %31
    i32 810133789, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -262472577, i32 -2128453214
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %20 = tail call %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.cell* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.242, align 4
  %23 = load i32, i32* @y.243, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1052199370, i32 810133789
  br label %.outer

31:                                               ; preds = %15
  store %struct.cell* %.0.ph, %struct.cell** %3, align 8
  %.0..0..0.6 = load volatile %struct.cell*, %struct.cell** %3, align 8
  ret %struct.cell* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 1052199370, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 27246704, i32 -492242858
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1824163178, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1824163178, label %17
    i32 763646004, label %20
    i32 27246704, label %27
    i32 -492242858, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 763646004, i32 -492242858
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.cell*, %struct.cell** %12, align 8
  %22 = load %struct.cell*, %struct.cell** %13, align 8
  %23 = ptrtoint %struct.cell* %21 to i64
  %24 = ptrtoint %struct.cell* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 763646004, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.246, align 4
  %9 = load i32, i32* @y.247, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.cell* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1828372979, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1828372979, label %16
    i32 -2094292483, label %19
    i32 -1361654219, label %32
    i32 -2131449746, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2094292483, i32 -2131449746
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %0)
  %21 = tail call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %1)
  %22 = tail call %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell* %20, %struct.cell* %21, %struct.cell* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.246, align 4
  %24 = load i32, i32* @y.247, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1361654219, i32 -2131449746
  br label %.outer

32:                                               ; preds = %15
  store %struct.cell* %.ph, %struct.cell** %5, align 8
  %.0..0..0.2 = load volatile %struct.cell*, %struct.cell** %5, align 8
  ret %struct.cell* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %0)
  %35 = tail call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %1)
  %36 = tail call %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell* %34, %struct.cell* %35, %struct.cell* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2094292483, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.cell* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.248, align 4
  %6 = load i32, i32* @y.249, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1837567071, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1837567071, label %13
    i32 368440596, label %16
    i32 25524965, label %26
    i32 -1357512865, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 368440596, i32 -1357512865
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.cell* %1)
  %17 = load i32, i32* @x.248, align 4
  %18 = load i32, i32* @y.249, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 25524965, i32 -1357512865
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.cell* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 368440596, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.254, align 4
  %6 = load i32, i32* @y.255, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 633613025, i32 1633111037
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 685703756, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 685703756, label %15
    i32 1686981511, label %.outer.backedge
    i32 633613025, label %18
    i32 1633111037, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1686981511, i32 1633111037
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1686981511, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.256, align 4
  %5 = load i32, i32* @y.257, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1696872430, i32 1370343606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1906500796, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1906500796, label %14
    i32 1937457202, label %.outer.backedge
    i32 1696872430, label %17
    i32 1370343606, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1937457202, i32 1370343606
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1937457202, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %struct.cell* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.cell*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 107968133, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 107968133, label %10
    i32 -1206646400, label %13
    i32 299931153, label %14
    i32 -152122121, label %24
    i32 -1812074041, label %35
    i32 266553514, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1206646400, i32 299931153
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.260, align 4
  %16 = load i32, i32* @y.261, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -152122121, i32 266553514
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.260, align 4
  %27 = load i32, i32* @y.261, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1812074041, i32 266553514
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.cell** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -152122121, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.cell* @_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2)
  ret %struct.cell* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.cell*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.264, align 4
  %6 = load i32, i32* @y.265, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1843978357, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1843978357, label %13
    i32 36393833, label %16
    i32 -516032174, label %29
    i32 1881974783, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 36393833, i32 1881974783
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"* nonnull %17, %struct.cell* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %17, i64 0, i32 0
  %19 = load %struct.cell*, %struct.cell** %18, align 8
  store %struct.cell* %19, %struct.cell** %2, align 8
  %20 = load i32, i32* @x.264, align 4
  %21 = load i32, i32* @y.265, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -516032174, i32 1881974783
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"* nonnull %31, %struct.cell* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 36393833, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.cell* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2)
  ret %struct.cell* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %7, align 8
  br label %8

8:                                                ; preds = %54, %3
  %.0 = phi %struct.cell* [ %2, %3 ], [ %55, %54 ]
  %9 = invoke zeroext i1 @_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.6"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load i32, i32* @x.268, align 4
  %12 = load i32, i32* @y.269, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %87

19:                                               ; preds = %.critedge
  %20 = icmp ne i32 %15, 0
  %21 = xor i1 %17, %20
  %22 = xor i1 %21, true
  %.not = xor i1 %20, true
  %23 = and i1 %17, %.not
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %103

25:                                               ; preds = %103, %19
  %26 = call %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16) %.0) #13
  %27 = load i32, i32* @x.268, align 4
  %28 = load i32, i32* @y.269, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %103

35:                                               ; preds = %25
  %36 = call dereferenceable(16) %struct.cell* @_ZNKSt13move_iteratorIP4cellEdeEv(%"class.std::move_iterator.6"* nonnull %4)
  call void @_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_(%struct.cell* %26, %struct.cell* nonnull dereferenceable(16) %36)
  %37 = load i32, i32* @x.268, align 4
  %38 = load i32, i32* @y.269, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge14, label %.preheader21

.critedge14:                                      ; preds = %35
  %45 = call dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4cellEppEv(%"class.std::move_iterator.6"* nonnull %4)
  %46 = load i32, i32* @x.268, align 4
  %47 = load i32, i32* @y.269, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %105

54:                                               ; preds = %105, %.critedge14
  %.1 = phi %struct.cell* [ %.0, %.critedge14 ], [ %106, %105 ]
  %55 = getelementptr inbounds %struct.cell, %struct.cell* %.1, i64 1
  br i1 %53, label %8, label %105

56:                                               ; preds = %8
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = load i32, i32* @x.268, align 4
  %60 = load i32, i32* @y.269, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %107

67:                                               ; preds = %107, %56
  %68 = call i8* @__cxa_begin_catch(i8* %58) #13
  %69 = load i32, i32* @x.268, align 4
  %70 = load i32, i32* @y.269, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %107

77:                                               ; preds = %67
  invoke void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %2, %struct.cell* %.0)
          to label %78 unwind label %88

78:                                               ; preds = %77
  %79 = load i32, i32* @x.268, align 4
  %80 = load i32, i32* @y.269, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge15, label %.preheader20

.critedge15:                                      ; preds = %78
  invoke void @__cxa_rethrow() #15
          to label %102 unwind label %88

87:                                               ; preds = %.critedge
  ret %struct.cell* %.0

88:                                               ; preds = %.critedge15, %77
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %99

90:                                               ; preds = %88
  %91 = load i32, i32* @x.268, align 4
  %92 = load i32, i32* @y.269, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge16, label %.preheader

.critedge16:                                      ; preds = %90
  resume { i8*, i32 } %89

99:                                               ; preds = %88
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #14
  unreachable

102:                                              ; preds = %.critedge15
  unreachable

.preheader22:                                     ; preds = %10, %.preheader22
  br label %.preheader22, !llvm.loop !22

103:                                              ; preds = %25, %19
  %104 = call %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16) %.0) #13
  br label %25

.preheader21:                                     ; preds = %35, %.preheader21
  br label %.preheader21, !llvm.loop !23

105:                                              ; preds = %54, %.critedge14
  %.2 = phi %struct.cell* [ %55, %54 ], [ %.0, %.critedge14 ]
  %106 = getelementptr inbounds %struct.cell, %struct.cell* %.2, i64 1
  br label %54

107:                                              ; preds = %67, %56
  %108 = call i8* @__cxa_begin_catch(i8* %58) #13
  br label %67

.preheader20:                                     ; preds = %78, %.preheader20
  br label %.preheader20, !llvm.loop !24

.preheader:                                       ; preds = %90, %.preheader
  br label %.preheader, !llvm.loop !25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.6"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_(%struct.cell* %0, %struct.cell* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %struct.cell* %0 to i8*
  %4 = tail call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* nonnull dereferenceable(16) %1) #13
  %5 = bitcast %struct.cell* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.cell* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt13move_iteratorIP4cellEdeEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4cellEppEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  %4 = getelementptr inbounds %struct.cell, %struct.cell* %3, i64 1
  store %struct.cell* %4, %struct.cell** %2, align 8
  ret %"class.std::move_iterator.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* nonnull %0)
  %4 = tail call %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* nonnull %1)
  %5 = icmp eq %struct.cell* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"* %0, %struct.cell* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.284, align 4
  %6 = load i32, i32* @y.285, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1690975038, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1690975038, label %14
    i32 -520615919, label %17
    i32 -1314571853, label %27
    i32 -916880284, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -520615919, i32 -916880284
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.cell* %1, %struct.cell** %12, align 8
  %18 = load i32, i32* @x.284, align 4
  %19 = load i32, i32* @y.285, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1314571853, i32 -916880284
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.cell* %1, %struct.cell** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -520615919, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.cell* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.286, align 4
  %6 = load i32, i32* @y.287, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1174630925, i32 1495585443
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 524274680, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 524274680, label %15
    i32 -1857572094, label %.outer.backedge
    i32 1174630925, label %18
    i32 1495585443, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1857572094, i32 1495585443
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1857572094, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %struct.cell*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %6 = load %struct.cell*, %struct.cell** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.cell, %struct.cell* %6, i64 %7
  store %struct.cell* %8, %struct.cell** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %3, %struct.cell** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i64 0, i32 0
  %10 = load %struct.cell*, %struct.cell** %9, align 8
  ret %struct.cell* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.cell*, %struct.cell*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5frontEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = tail call %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i64 0, i32 0
  store %struct.cell* %3, %struct.cell** %4, align 8
  %5 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %2) #13
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %struct.cell*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  store %struct.cell* %5, %struct.cell** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* nonnull %2, %struct.cell** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i64 0, i32 0
  %7 = load %struct.cell*, %struct.cell** %6, align 8
  ret %struct.cell* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.cell*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.296, align 4
  %6 = load i32, i32* @y.297, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -309879170, i32 -1471701385
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.cell* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1814461309, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1814461309, label %16
    i32 1164048564, label %19
    i32 -309879170, label %21
    i32 -1471701385, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1164048564, i32 -1471701385
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.cell*, %struct.cell** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.cell* %.ph, %struct.cell** %2, align 8
  %.0..0..0.2 = load volatile %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1164048564, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %0, %struct.cell** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.298, align 4
  %6 = load i32, i32* @y.299, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 165773036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 165773036, label %14
    i32 -86523740, label %17
    i32 545026242, label %28
    i32 1093728707, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -86523740, i32 1093728707
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.cell*, %struct.cell** %1, align 8
  store %struct.cell* %18, %struct.cell** %12, align 8
  %19 = load i32, i32* @x.298, align 4
  %20 = load i32, i32* @y.299, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 545026242, i32 1093728707
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.cell*, %struct.cell** %1, align 8
  store %struct.cell* %30, %struct.cell** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -86523740, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %0, %struct.cell* %1, i1 (%struct.cell*, %struct.cell*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5) #13
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 391914105, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 391914105, label %11
    i32 948079761, label %14
    i32 -514741323, label %24
    i32 1688691569, label %36
    i32 -530060517, label %37
    i32 1732000195, label %47
    i32 -37715377, label %57
    i32 768718808, label %58
    i32 -1286383845, label %61
  ]

.backedge:                                        ; preds = %10, %61, %58, %47, %37, %36, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1732000195, %61 ], [ -514741323, %58 ], [ %56, %47 ], [ %46, %37 ], [ -530060517, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.15, 1
  %13 = select i1 %12, i32 948079761, i32 -530060517
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.300, align 4
  %16 = load i32, i32* @y.301, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -514741323, i32 768718808
  br label %.backedge

24:                                               ; preds = %10
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6) #13
  %.sroa.010.0.copyload = load %struct.cell*, %struct.cell** %7, align 8
  %.sroa.06.0.copyload = load %struct.cell*, %struct.cell** %8, align 8
  %26 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %2)
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %.sroa.010.0.copyload, %struct.cell* %.sroa.06.0.copyload, %struct.cell* %.sroa.06.0.copyload, i1 (%struct.cell*, %struct.cell*)* %26)
  %27 = load i32, i32* @x.300, align 4
  %28 = load i32, i32* @y.301, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1688691569, i32 768718808
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.300, align 4
  %39 = load i32, i32* @y.301, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1732000195, i32 -1286383845
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.300, align 4
  %49 = load i32, i32* @y.301, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -37715377, i32 -1286383845
  br label %.backedge

57:                                               ; preds = %10
  ret void

58:                                               ; preds = %10
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %6) #13
  %.sroa.010.0.copyload13 = load %struct.cell*, %struct.cell** %7, align 8
  %.sroa.06.0.copyload9 = load %struct.cell*, %struct.cell** %8, align 8
  %60 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %2)
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %.sroa.010.0.copyload13, %struct.cell* %.sroa.06.0.copyload9, %struct.cell* %.sroa.06.0.copyload9, i1 (%struct.cell*, %struct.cell*)* %60)
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.302, align 4
  %3 = load i32, i32* @y.303, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %.pre = load %struct.cell*, %struct.cell** %.phi.trans.insert, align 8
  br i1 %9, label %._crit_edge, label %._crit_edge2

._crit_edge:                                      ; preds = %1, %._crit_edge2
  %10 = phi %struct.cell* [ %29, %._crit_edge2 ], [ %.pre, %1 ]
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.cell, %struct.cell* %10, i64 -1
  store %struct.cell* %12, %struct.cell** %11, align 8
  br i1 %9, label %13, label %._crit_edge2

13:                                               ; preds = %._crit_edge
  %14 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  invoke void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %14, %struct.cell* nonnull %12)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = load i32, i32* @x.302, align 4
  %17 = load i32, i32* @y.303, align 4
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
  %27 = phi %struct.cell* [ %12, %._crit_edge ], [ %.pre, %1 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.cell, %struct.cell* %27, i64 -1
  store %struct.cell* %29, %struct.cell** %28, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %15, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  %4 = getelementptr inbounds %struct.cell, %struct.cell* %3, i64 -1
  store %struct.cell* %4, %struct.cell** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %0, %struct.cell* %1, %struct.cell* %2, i1 (%struct.cell*, %struct.cell*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.cell, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i64 0, i32 0
  store %struct.cell* %0, %struct.cell** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i64 0, i32 0
  store %struct.cell* %1, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i64 0, i32 0
  store %struct.cell* %2, %struct.cell** %11, align 8
  %12 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7) #13
  %13 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %12) #13
  %14 = bitcast %struct.cell* %8 to i8*
  %15 = bitcast %struct.cell* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %5) #13
  %17 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %16) #13
  %18 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %7) #13
  %19 = bitcast %struct.cell* %18 to i8*
  %20 = bitcast %struct.cell* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %.sroa.03.0.copyload = load %struct.cell*, %struct.cell** %9, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* nonnull dereferenceable(8) %5) #13
  %22 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* nonnull dereferenceable(16) %8) #13
  %.sroa.01.0..sroa_cast = bitcast %struct.cell* %22 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.cell, %struct.cell* %22, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %.sroa.03.0.copyload, i64 0, i64 %21, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (%struct.cell*, %struct.cell*)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.ab** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.ab*, %struct.ab** %1, align 8
  store %struct.ab* %4, %struct.ab** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.ab** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419127768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
