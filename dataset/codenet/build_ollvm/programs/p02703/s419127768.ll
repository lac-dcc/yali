; ModuleID = 'Project_CodeNet_C++1400/p02703/s419127768.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s419127768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.cell* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.ab* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
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
@dp = global [50 x i64] zeroinitializer, align 16
@used = global [50 x [2501 x i8]] zeroinitializer, align 16
@usedn = global [50 x i8] zeroinitializer, align 16
@nei = global [50 x %"class.std::vector"] zeroinitializer, align 16
@cd = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419127768.cpp, i8* null }]
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
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -250332874
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -250332874
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1328048372, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %0, %51
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1328048372, label %18
    i32 -751367070, label %26
    i32 -221125830, label %42
    i32 -1305248447, label %43
    i32 -618492919, label %48
    i32 -1144675177, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -751367070, i32 -1144675177
  store i32 %25, i32* %13
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1165370029
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1165370029
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -221125830, i32 -1144675177
  store i32 %41, i32* %13
  br label %51

; <label>:42:                                     ; preds = %15
  store i32 -1305248447, i32* %13
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), %"class.std::vector"** %14
  br label %51

; <label>:43:                                     ; preds = %15
  %44 = load %"class.std::vector"*, %"class.std::vector"** %14
  call void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"* %44) #3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 1
  %46 = icmp eq %"class.std::vector"* %45, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), i64 50)
  %47 = select i1 %46, i32 -618492919, i32 -1305248447
  store i32 %47, i32* %13
  store %"class.std::vector"* %45, %"class.std::vector"** %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:50:                                     ; preds = %15
  store i32 -751367070, i32* %13
  br label %51

; <label>:51:                                     ; preds = %50, %43, %42, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
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
  br i1 %13, label %15, label %92

; <label>:15:                                     ; preds = %1, %92
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1074021634
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1074021634
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
  br i1 %43, label %45, label %92

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 423743079
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 423743079
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %96

; <label>:61:                                     ; preds = %46, %96
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1492269193
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1492269193
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
  br i1 %86, label %88, label %96

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %45
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %15, %1
  %93 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  br label %15

; <label>:96:                                     ; preds = %61, %46
  br label %61
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1073667873, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), i64 50), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1073667873, label %8
    i32 1541691076, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0)
  %12 = select i1 %11, i32 1541691076, i32 -1073667873
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.ab*, %struct.ab** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %9, %struct.ab* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = add i32 %19, 797332507
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 797332507
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 881764584
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 881764584
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareR4cellS0_(%struct.cell* dereferenceable(16), %struct.cell* dereferenceable(16)) #4 {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %struct.cell*, %struct.cell** %3, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.cell*, %struct.cell** %4, align 8
  %9 = getelementptr inbounds %struct.cell, %struct.cell* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca %struct.ab, align 4
  %14 = alloca %struct.ab, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %struct.cell, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.cell, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %struct.ab, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.cell, align 8
  %40 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %235, %0
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 50
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %153, %47
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = add i32 %49, 238549450
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 238549450
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %1351

; <label>:63:                                     ; preds = %48, %1351
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 2501
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 %66, 949837675
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 949837675
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %1351

; <label>:92:                                     ; preds = %63
  br i1 %65, label %93, label %159

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = add i32 %94, 1417749133
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1417749133
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
  br i1 %118, label %120, label %1354

; <label>:120:                                    ; preds = %93, %1354
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2501 x i8], [2501 x i8]* %123, i64 0, i64 %125
  store i8 1, i8* %126, align 1
  %127 = load i32, i32* @x.12
  %128 = load i32, i32* @y.13
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %1354

; <label>:152:                                    ; preds = %120
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -122071601
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -122071601
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %48

; <label>:159:                                    ; preds = %92
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %1361

; <label>:173:                                    ; preds = %159, %1361
  %174 = load i32, i32* @x.12
  %175 = load i32, i32* @y.13
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %1361

; <label>:187:                                    ; preds = %173
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.12
  %190 = load i32, i32* @y.13
  %191 = add i32 %189, 1932126834
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1932126834
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %1362

; <label>:203:                                    ; preds = %188, %1362
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 1835669807
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1835669807
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  %209 = load i32, i32* @x.12
  %210 = load i32, i32* @y.13
  %211 = sub i32 %209, 1234420005
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1234420005
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1362

; <label>:235:                                    ; preds = %203
  br label %44

; <label>:236:                                    ; preds = %44
  store i32 0, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %327, %236
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = add i32 %238, 562126195
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 562126195
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
  br i1 %262, label %264, label %1394

; <label>:264:                                    ; preds = %237, %1394
  %265 = load i32, i32* %7, align 4
  %266 = icmp slt i32 %265, 50
  %267 = load i32, i32* @x.12
  %268 = load i32, i32* @y.13
  %269 = sub i32 %267, 1218016084
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1218016084
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1394

; <label>:281:                                    ; preds = %264
  br i1 %266, label %282, label %332

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.12
  %284 = load i32, i32* @y.13
  %285 = sub i32 %283, -1738847217
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1738847217
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %1397

; <label>:309:                                    ; preds = %282, %1397
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %311
  store i8 1, i8* %312, align 1
  %313 = load i32, i32* @x.12
  %314 = load i32, i32* @y.13
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1397

; <label>:326:                                    ; preds = %309
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %7, align 4
  br label %237

; <label>:332:                                    ; preds = %281
  %333 = load i32, i32* @x.12
  %334 = load i32, i32* @y.13
  %335 = add i32 %333, 916887583
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 916887583
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1401

; <label>:359:                                    ; preds = %332, %1401
  store i32 0, i32* %8, align 4
  %360 = load i32, i32* @x.12
  %361 = load i32, i32* @y.13
  %362 = add i32 %360, 1956485876
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1956485876
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %1401

; <label>:386:                                    ; preds = %359
  br label %387

; <label>:387:                                    ; preds = %473, %386
  %388 = load i32, i32* @x.12
  %389 = load i32, i32* @y.13
  %390 = sub i32 %388, 1807365687
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1807365687
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %1402

; <label>:414:                                    ; preds = %387, %1402
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.12
  %419 = load i32, i32* @y.13
  %420 = add i32 %418, 109553075
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 109553075
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %1402

; <label>:444:                                    ; preds = %414
  br i1 %417, label %445, label %479

; <label>:445:                                    ; preds = %444
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %446, i32* dereferenceable(4) %10)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %447, i32* dereferenceable(4) %11)
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %448, i32* dereferenceable(4) %12)
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, -1
  store i32 %454, i32* %9, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sub i32 %456, 1792296758
  %458 = add i32 %457, -1
  %459 = add i32 %458, 1792296758
  %460 = add nsw i32 %456, -1
  store i32 %459, i32* %10, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %12, align 4
  call void @_ZN2abC2Eiii(%struct.ab* %13, i32 %464, i32 %465, i32 %466)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %463, %struct.ab* dereferenceable(12) %13)
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %468
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %12, align 4
  call void @_ZN2abC2Eiii(%struct.ab* %14, i32 %470, i32 %471, i32 %472)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %469, %struct.ab* dereferenceable(12) %14)
  br label %473

; <label>:473:                                    ; preds = %445
  %474 = load i32, i32* %8, align 4
  %475 = add i32 %474, -1227991931
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1227991931
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %8, align 4
  br label %387

; <label>:479:                                    ; preds = %444
  store i32 0, i32* %15, align 4
  br label %480

; <label>:480:                                    ; preds = %609, %479
  %481 = load i32, i32* @x.12
  %482 = load i32, i32* @y.13
  %483 = sub i32 %481, 1073756905
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1073756905
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %1406

; <label>:507:                                    ; preds = %480, %1406
  %508 = load i32, i32* %15, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %508, %509
  %511 = load i32, i32* @x.12
  %512 = load i32, i32* @y.13
  %513 = add i32 %511, 1886398610
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1886398610
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %1406

; <label>:537:                                    ; preds = %507
  br i1 %510, label %538, label %610

; <label>:538:                                    ; preds = %537
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %539, i32* dereferenceable(4) %17)
  %541 = load i32, i32* %16, align 4
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %543
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i32 0, i32 0
  store i32 %541, i32* %545, align 8
  %546 = load i32, i32* %17, align 4
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %548
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i32 0, i32 1
  store i32 %546, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %538
  %552 = load i32, i32* @x.12
  %553 = load i32, i32* @y.13
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1410

; <label>:577:                                    ; preds = %551, %1410
  %578 = load i32, i32* %15, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  store i32 %582, i32* %15, align 4
  %584 = load i32, i32* @x.12
  %585 = load i32, i32* @y.13
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %1410

; <label>:609:                                    ; preds = %577
  br label %480

; <label>:610:                                    ; preds = %537
  %611 = load i32, i32* @x.12
  %612 = load i32, i32* @y.13
  %613 = sub i32 %611, 682446585
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 682446585
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %1428

; <label>:625:                                    ; preds = %610, %1428
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %19, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* %20) #3
  %626 = load i32, i32* @x.12
  %627 = load i32, i32* @y.13
  %628 = add i32 %626, -1959441870
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1959441870
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %1428

; <label>:652:                                    ; preds = %625
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* %18, i1 (%struct.cell*, %struct.cell*)** dereferenceable(8) %19, %"class.std::vector.0"* dereferenceable(24) %20)
          to label %653 unwind label %808

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x.12
  %655 = load i32, i32* @y.13
  %656 = sub i32 %654, -1832949767
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1832949767
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %1429

; <label>:680:                                    ; preds = %653, %1429
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  store i32 2500, i32* %24, align 4
  %681 = load i32, i32* @x.12
  %682 = load i32, i32* @y.13
  %683 = sub i32 %681, 828689407
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 828689407
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1429

; <label>:695:                                    ; preds = %680
  %696 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %24)
          to label %697 unwind label %842

; <label>:697:                                    ; preds = %695
  %698 = load i32, i32* %696, align 4
  invoke void @_ZN4cellC2Eiix(%struct.cell* %23, i32 0, i32 %698, i64 0)
          to label %699 unwind label %842

; <label>:699:                                    ; preds = %697
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %23)
          to label %700 unwind label %842

; <label>:700:                                    ; preds = %699
  store i32 0, i32* %25, align 4
  br label %701

; <label>:701:                                    ; preds = %1167, %700
  %702 = load i32, i32* %25, align 4
  %703 = load i32, i32* %2, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %1168

; <label>:705:                                    ; preds = %701
  %706 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %707 unwind label %842

; <label>:707:                                    ; preds = %705
  %708 = getelementptr inbounds %struct.cell, %struct.cell* %706, i32 0, i32 0
  %709 = load i32, i32* %708, align 8
  store i32 %709, i32* %26, align 4
  %710 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %711 unwind label %842

; <label>:711:                                    ; preds = %707
  %712 = load i32, i32* @x.12
  %713 = load i32, i32* @y.13
  %714 = sub i32 %712, 120598982
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 120598982
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  br i1 %724, label %726, label %1430

; <label>:726:                                    ; preds = %711, %1430
  %727 = getelementptr inbounds %struct.cell, %struct.cell* %710, i32 0, i32 1
  %728 = load i32, i32* %727, align 4
  store i32 %728, i32* %27, align 4
  %729 = load i32, i32* @x.12
  %730 = load i32, i32* @y.13
  %731 = add i32 %729, -1972026171
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1972026171
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1430

; <label>:743:                                    ; preds = %726
  %744 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %745 unwind label %842

; <label>:745:                                    ; preds = %743
  %746 = getelementptr inbounds %struct.cell, %struct.cell* %744, i32 0, i32 2
  %747 = load i64, i64* %746, align 8
  store i64 %747, i64* %28, align 8
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* %18)
          to label %748 unwind label %842

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* %26, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %887

; <label>:754:                                    ; preds = %748
  %755 = load i32, i32* @x.12
  %756 = load i32, i32* @y.13
  %757 = sub i32 %755, -962883200
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -962883200
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  br i1 %779, label %781, label %1433

; <label>:781:                                    ; preds = %754, %1433
  %782 = load i64, i64* %28, align 8
  %783 = load i32, i32* %26, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %784
  store i64 %782, i64* %785, align 8
  %786 = load i32, i32* %26, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %787
  store i8 0, i8* %788, align 1
  %789 = load i32, i32* %25, align 4
  %790 = add i32 %789, 293203664
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 293203664
  %793 = add nsw i32 %789, 1
  store i32 %792, i32* %25, align 4
  %794 = load i32, i32* @x.12
  %795 = load i32, i32* @y.13
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  br i1 %805, label %807, label %1433

; <label>:807:                                    ; preds = %781
  br label %887

; <label>:808:                                    ; preds = %652
  %809 = load i32, i32* @x.12
  %810 = load i32, i32* @y.13
  %811 = add i32 %809, 456829841
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 456829841
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  br i1 %821, label %823, label %1463

; <label>:823:                                    ; preds = %808, %1463
  %824 = landingpad { i8*, i32 }
          cleanup
  %825 = extractvalue { i8*, i32 } %824, 0
  store i8* %825, i8** %21, align 8
  %826 = extractvalue { i8*, i32 } %824, 1
  store i32 %826, i32* %22, align 4
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  %827 = load i32, i32* @x.12
  %828 = load i32, i32* @y.13
  %829 = add i32 %827, 459194389
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 459194389
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1463

; <label>:841:                                    ; preds = %823
  br label %1346

; <label>:842:                                    ; preds = %1282, %1272, %1119, %1105, %1035, %969, %949, %745, %743, %707, %705, %699, %697, %695
  %843 = load i32, i32* @x.12
  %844 = load i32, i32* @y.13
  %845 = sub i32 %843, 133644724
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 133644724
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  br i1 %855, label %857, label %1467

; <label>:857:                                    ; preds = %842, %1467
  %858 = landingpad { i8*, i32 }
          cleanup
  %859 = extractvalue { i8*, i32 } %858, 0
  store i8* %859, i8** %21, align 8
  %860 = extractvalue { i8*, i32 } %858, 1
  store i32 %860, i32* %22, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  %861 = load i32, i32* @x.12
  %862 = load i32, i32* @y.13
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  br i1 %884, label %886, label %1467

; <label>:886:                                    ; preds = %857
  br label %1346

; <label>:887:                                    ; preds = %807, %748
  %888 = load i32, i32* @x.12
  %889 = load i32, i32* @y.13
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1471

; <label>:913:                                    ; preds = %887, %1471
  %914 = load i32, i32* %26, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %915
  %917 = load i32, i32* %27, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2501 x i8], [2501 x i8]* %916, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = trunc i8 %920 to i1
  %922 = load i32, i32* @x.12
  %923 = load i32, i32* @y.13
  %924 = add i32 %922, 1494829446
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1494829446
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1471

; <label>:948:                                    ; preds = %913
  br i1 %921, label %949, label %1167

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* %26, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %951
  %953 = load i32, i32* %27, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [2501 x i8], [2501 x i8]* %952, i64 0, i64 %954
  store i8 0, i8* %955, align 1
  %956 = load i32, i32* %26, align 4
  %957 = load i32, i32* %27, align 4
  %958 = load i32, i32* %26, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %959
  %961 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %960, i32 0, i32 0
  %962 = load i32, i32* %961, align 8
  %963 = sub i32 0, %957
  %964 = sub i32 0, %962
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %957, %962
  store i32 %966, i32* %30, align 4
  store i32 2500, i32* %31, align 4
  %968 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %969 unwind label %842

; <label>:969:                                    ; preds = %949
  %970 = load i32, i32* %968, align 4
  %971 = load i64, i64* %28, align 8
  %972 = load i32, i32* %26, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %973
  %975 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %974, i32 0, i32 1
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = sub i64 %971, -7793391600636833021
  %979 = add i64 %978, %977
  %980 = add i64 %979, -7793391600636833021
  %981 = add nsw i64 %971, %977
  invoke void @_ZN4cellC2Eiix(%struct.cell* %29, i32 %956, i32 %970, i64 %980)
          to label %982 unwind label %842

; <label>:982:                                    ; preds = %969
  %983 = load i32, i32* @x.12
  %984 = load i32, i32* @y.13
  %985 = sub i32 %983, 650721006
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 650721006
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  br i1 %1007, label %1009, label %1480

; <label>:1009:                                   ; preds = %982, %1480
  %1010 = load i32, i32* @x.12
  %1011 = load i32, i32* @y.13
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  br i1 %1033, label %1035, label %1480

; <label>:1035:                                   ; preds = %1009
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %29)
          to label %1036 unwind label %842

; <label>:1036:                                   ; preds = %1035
  %1037 = load i32, i32* %26, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %1038
  store %"class.std::vector"* %1039, %"class.std::vector"** %32, align 8
  %1040 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %1041 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"* %1040) #3
  %1042 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.ab* %1041, %struct.ab** %1042, align 8
  %1043 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %1044 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"* %1043) #3
  %1045 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.ab* %1044, %struct.ab** %1045, align 8
  br label %1046

; <label>:1046:                                   ; preds = %1164, %1036
  %1047 = load i32, i32* @x.12
  %1048 = load i32, i32* @y.13
  %1049 = add i32 %1047, -1110230902
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1110230902
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1481

; <label>:1061:                                   ; preds = %1046, %1481
  %1062 = call zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  %1063 = load i32, i32* @x.12
  %1064 = load i32, i32* @y.13
  %1065 = sub i32 %1063, -701421222
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -701421222
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  br i1 %1075, label %1077, label %1481

; <label>:1077:                                   ; preds = %1061
  br i1 %1062, label %1078, label %1166

; <label>:1078:                                   ; preds = %1077
  %1079 = call dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %1080 = bitcast %struct.ab* %35 to i8*
  %1081 = bitcast %struct.ab* %1079 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1080, i8* %1081, i64 12, i32 4, i1 false)
  %1082 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 0
  %1083 = load i32, i32* %1082, align 4
  store i32 %1083, i32* %36, align 4
  %1084 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 1
  %1085 = load i32, i32* %1084, align 4
  store i32 %1085, i32* %37, align 4
  %1086 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 2
  %1087 = load i32, i32* %1086, align 4
  store i32 %1087, i32* %38, align 4
  %1088 = load i32, i32* %27, align 4
  %1089 = load i32, i32* %37, align 4
  %1090 = icmp sge i32 %1088, %1089
  br i1 %1090, label %1091, label %1121

; <label>:1091:                                   ; preds = %1078
  %1092 = load i32, i32* %36, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %1093
  %1095 = load i32, i32* %27, align 4
  %1096 = load i32, i32* %37, align 4
  %1097 = sub i32 %1095, 158373584
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, 158373584
  %1100 = sub nsw i32 %1095, %1096
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds [2501 x i8], [2501 x i8]* %1094, i64 0, i64 %1101
  %1103 = load i8, i8* %1102, align 1
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1121

; <label>:1105:                                   ; preds = %1091
  %1106 = load i32, i32* %36, align 4
  %1107 = load i32, i32* %27, align 4
  %1108 = load i32, i32* %37, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1107, %1109
  %1111 = sub nsw i32 %1107, %1108
  %1112 = load i64, i64* %28, align 8
  %1113 = load i32, i32* %38, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = sub i64 %1112, 1569791917540371455
  %1116 = add i64 %1115, %1114
  %1117 = add i64 %1116, 1569791917540371455
  %1118 = add nsw i64 %1112, %1114
  invoke void @_ZN4cellC2Eiix(%struct.cell* %39, i32 %1106, i32 %1110, i64 %1117)
          to label %1119 unwind label %842

; <label>:1119:                                   ; preds = %1105
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %39)
          to label %1120 unwind label %842

; <label>:1120:                                   ; preds = %1119
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1091, %1078
  %1122 = load i32, i32* @x.12
  %1123 = load i32, i32* @y.13
  %1124 = add i32 %1122, -139541326
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -139541326
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  br i1 %1134, label %1136, label %1483

; <label>:1136:                                   ; preds = %1121, %1483
  %1137 = load i32, i32* @x.12
  %1138 = load i32, i32* @y.13
  %1139 = sub i32 %1137, 1141592867
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 1141592867
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  br i1 %1161, label %1163, label %1483

; <label>:1163:                                   ; preds = %1136
  br label %1164

; <label>:1164:                                   ; preds = %1163
  %1165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %1046

; <label>:1166:                                   ; preds = %1077
  br label %1167

; <label>:1167:                                   ; preds = %1166, %948
  br label %701

; <label>:1168:                                   ; preds = %701
  %1169 = load i32, i32* @x.12
  %1170 = load i32, i32* @y.13
  %1171 = add i32 %1169, 2138416235
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 2138416235
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  br i1 %1193, label %1195, label %1484

; <label>:1195:                                   ; preds = %1168, %1484
  store i32 0, i32* %40, align 4
  %1196 = load i32, i32* @x.12
  %1197 = load i32, i32* @y.13
  %1198 = add i32 %1196, -1230645730
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -1230645730
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  br i1 %1208, label %1210, label %1484

; <label>:1210:                                   ; preds = %1195
  br label %1211

; <label>:1211:                                   ; preds = %1338, %1210
  %1212 = load i32, i32* @x.12
  %1213 = load i32, i32* @y.13
  %1214 = sub i32 %1212, 306735412
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 306735412
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 false, true
  %1225 = and i1 %1222, false
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, false
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 false, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  br i1 %1236, label %1238, label %1485

; <label>:1238:                                   ; preds = %1211, %1485
  %1239 = load i32, i32* %40, align 4
  %1240 = load i32, i32* %2, align 4
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub nsw i32 %1240, 1
  %1244 = icmp slt i32 %1239, %1242
  %1245 = load i32, i32* @x.12
  %1246 = load i32, i32* @y.13
  %1247 = add i32 %1245, -1005698543
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -1005698543
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  br i1 %1269, label %1271, label %1485

; <label>:1271:                                   ; preds = %1238
  br i1 %1244, label %1272, label %1344

; <label>:1272:                                   ; preds = %1271
  %1273 = load i32, i32* %40, align 4
  %1274 = add i32 %1273, 1291688796
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 1291688796
  %1277 = add nsw i32 %1273, 1
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %1278
  %1280 = load i64, i64* %1279, align 8
  %1281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1280)
          to label %1282 unwind label %842

; <label>:1282:                                   ; preds = %1272
  %1283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1284 unwind label %842

; <label>:1284:                                   ; preds = %1282
  %1285 = load i32, i32* @x.12
  %1286 = load i32, i32* @y.13
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  br i1 %1308, label %1310, label %1522

; <label>:1310:                                   ; preds = %1284, %1522
  %1311 = load i32, i32* @x.12
  %1312 = load i32, i32* @y.13
  %1313 = sub i32 %1311, 946830419
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, 946830419
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 true, true
  %1324 = and i1 %1321, true
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, true
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 true, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  br i1 %1335, label %1337, label %1522

; <label>:1337:                                   ; preds = %1310
  br label %1338

; <label>:1338:                                   ; preds = %1337
  %1339 = load i32, i32* %40, align 4
  %1340 = sub i32 %1339, -745410161
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -745410161
  %1343 = add nsw i32 %1339, 1
  store i32 %1342, i32* %40, align 4
  br label %1211

; <label>:1344:                                   ; preds = %1271
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  %1345 = load i32, i32* %1, align 4
  ret i32 %1345

; <label>:1346:                                   ; preds = %886, %841
  %1347 = load i8*, i8** %21, align 8
  %1348 = load i32, i32* %22, align 4
  %1349 = insertvalue { i8*, i32 } undef, i8* %1347, 0
  %1350 = insertvalue { i8*, i32 } %1349, i32 %1348, 1
  resume { i8*, i32 } %1350

; <label>:1351:                                   ; preds = %63, %48
  %1352 = load i32, i32* %6, align 4
  %1353 = icmp slt i32 %1352, 2501
  br label %63

; <label>:1354:                                   ; preds = %120, %93
  %1355 = load i32, i32* %5, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %1356
  %1358 = load i32, i32* %6, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [2501 x i8], [2501 x i8]* %1357, i64 0, i64 %1359
  store i8 1, i8* %1360, align 1
  br label %120

; <label>:1361:                                   ; preds = %173, %159
  br label %173

; <label>:1362:                                   ; preds = %203, %188
  %1363 = load i32, i32* %5, align 4
  %1364 = add i32 %1363, -293587721
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -293587721
  %1367 = sub i32 %1363, 1
  %1368 = mul i32 %1366, 1
  %1369 = shl i32 %1363, 1
  %1370 = add i32 %1363, 1971099061
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 1971099061
  %1373 = sub i32 %1363, 1
  %1374 = mul i32 %1372, 1
  %1375 = shl i32 %1363, 1
  %1376 = add i32 0, 123609049
  %1377 = sub i32 %1376, %1363
  %1378 = sub i32 %1377, 123609049
  %1379 = sub i32 0, %1363
  %1380 = sub i32 0, %1378
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1378, 1
  %1385 = sub i32 0, %1363
  %1386 = add i32 0, %1385
  %1387 = sub i32 0, %1363
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1386, %1388
  %1390 = add i32 %1386, 1
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1363, %1391
  %1393 = add nsw i32 %1363, 1
  store i32 %1392, i32* %5, align 4
  br label %203

; <label>:1394:                                   ; preds = %264, %237
  %1395 = load i32, i32* %7, align 4
  %1396 = icmp slt i32 %1395, 50
  br label %264

; <label>:1397:                                   ; preds = %309, %282
  %1398 = load i32, i32* %7, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %1399
  store i8 1, i8* %1400, align 1
  br label %309

; <label>:1401:                                   ; preds = %359, %332
  store i32 0, i32* %8, align 4
  br label %359

; <label>:1402:                                   ; preds = %414, %387
  %1403 = load i32, i32* %8, align 4
  %1404 = load i32, i32* %3, align 4
  %1405 = icmp slt i32 %1403, %1404
  br label %414

; <label>:1406:                                   ; preds = %507, %480
  %1407 = load i32, i32* %15, align 4
  %1408 = load i32, i32* %2, align 4
  %1409 = icmp slt i32 %1407, %1408
  br label %507

; <label>:1410:                                   ; preds = %577, %551
  %1411 = load i32, i32* %15, align 4
  %1412 = add i32 0, 540577874
  %1413 = sub i32 %1412, %1411
  %1414 = sub i32 %1413, 540577874
  %1415 = sub i32 0, %1411
  %1416 = add i32 %1414, -1689282853
  %1417 = add i32 %1416, 1
  %1418 = sub i32 %1417, -1689282853
  %1419 = add i32 %1414, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1411, %1420
  %1422 = sub i32 %1411, 1
  %1423 = mul i32 %1421, 1
  %1424 = add i32 %1411, -444551959
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, -444551959
  %1427 = add nsw i32 %1411, 1
  store i32 %1426, i32* %15, align 4
  br label %577

; <label>:1428:                                   ; preds = %625, %610
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %19, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* %20) #3
  br label %625

; <label>:1429:                                   ; preds = %680, %653
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  store i32 2500, i32* %24, align 4
  br label %680

; <label>:1430:                                   ; preds = %726, %711
  %1431 = getelementptr inbounds %struct.cell, %struct.cell* %710, i32 0, i32 1
  %1432 = load i32, i32* %1431, align 4
  store i32 %1432, i32* %27, align 4
  br label %726

; <label>:1433:                                   ; preds = %781, %754
  %1434 = load i64, i64* %28, align 8
  %1435 = load i32, i32* %26, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %1436
  store i64 %1434, i64* %1437, align 8
  %1438 = load i32, i32* %26, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %1439
  store i8 0, i8* %1440, align 1
  %1441 = load i32, i32* %25, align 4
  %1442 = shl i32 %1441, 1
  %1443 = add i32 0, 1351171349
  %1444 = sub i32 %1443, %1441
  %1445 = sub i32 %1444, 1351171349
  %1446 = sub i32 0, %1441
  %1447 = add i32 %1445, -1781361404
  %1448 = add i32 %1447, 1
  %1449 = sub i32 %1448, -1781361404
  %1450 = add i32 %1445, 1
  %1451 = shl i32 %1441, 1
  %1452 = sub i32 0, %1441
  %1453 = add i32 0, %1452
  %1454 = sub i32 0, %1441
  %1455 = add i32 %1453, 1047639701
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, 1047639701
  %1458 = add i32 %1453, 1
  %1459 = sub i32 %1441, -228939803
  %1460 = add i32 %1459, 1
  %1461 = add i32 %1460, -228939803
  %1462 = add nsw i32 %1441, 1
  store i32 %1461, i32* %25, align 4
  br label %781

; <label>:1463:                                   ; preds = %823, %808
  %1464 = landingpad { i8*, i32 }
          cleanup
  %1465 = extractvalue { i8*, i32 } %1464, 0
  store i8* %1465, i8** %21, align 8
  %1466 = extractvalue { i8*, i32 } %1464, 1
  store i32 %1466, i32* %22, align 4
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  br label %823

; <label>:1467:                                   ; preds = %857, %842
  %1468 = landingpad { i8*, i32 }
          cleanup
  %1469 = extractvalue { i8*, i32 } %1468, 0
  store i8* %1469, i8** %21, align 8
  %1470 = extractvalue { i8*, i32 } %1468, 1
  store i32 %1470, i32* %22, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  br label %857

; <label>:1471:                                   ; preds = %913, %887
  %1472 = load i32, i32* %26, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %1473
  %1475 = load i32, i32* %27, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [2501 x i8], [2501 x i8]* %1474, i64 0, i64 %1476
  %1478 = load i8, i8* %1477, align 1
  %1479 = trunc i8 %1478 to i1
  br label %913

; <label>:1480:                                   ; preds = %1009, %982
  br label %1009

; <label>:1481:                                   ; preds = %1061, %1046
  %1482 = call zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br label %1061

; <label>:1483:                                   ; preds = %1136, %1121
  br label %1136

; <label>:1484:                                   ; preds = %1195, %1168
  store i32 0, i32* %40, align 4
  br label %1195

; <label>:1485:                                   ; preds = %1238, %1211
  %1486 = load i32, i32* %40, align 4
  %1487 = load i32, i32* %2, align 4
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 %1487, 1
  %1491 = mul i32 %1489, 1
  %1492 = shl i32 %1487, 1
  %1493 = sub i32 0, 1
  %1494 = add i32 %1487, %1493
  %1495 = sub i32 %1487, 1
  %1496 = mul i32 %1494, 1
  %1497 = sub i32 0, 1
  %1498 = add i32 %1487, %1497
  %1499 = sub i32 %1487, 1
  %1500 = mul i32 %1498, 1
  %1501 = sub i32 0, %1487
  %1502 = add i32 0, %1501
  %1503 = sub i32 0, %1487
  %1504 = sub i32 0, %1502
  %1505 = sub i32 0, 1
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %1508 = add i32 %1502, 1
  %1509 = sub i32 0, -1464350625
  %1510 = sub i32 %1509, %1487
  %1511 = add i32 %1510, -1464350625
  %1512 = sub i32 0, %1487
  %1513 = add i32 %1511, -1508465745
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, -1508465745
  %1516 = add i32 %1511, 1
  %1517 = sub i32 %1487, 614353892
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, 614353892
  %1520 = sub nsw i32 %1487, 1
  %1521 = icmp slt i32 %1486, %1519
  br label %1238

; <label>:1522:                                   ; preds = %1310, %1284
  br label %1310
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.ab* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -1933252887
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1933252887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1628121952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628121952, label %19
    i32 -1968679283, label %27
    i32 680113135, label %60
    i32 844520547, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1968679283, i32 844520547
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %struct.ab*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %struct.ab* %1, %struct.ab** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load %struct.ab*, %struct.ab** %29, align 8
  %32 = call dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* dereferenceable(12) %31) #3
  call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %30, %struct.ab* dereferenceable(12) %32)
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, -281103702
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -281103702
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 680113135, i32 844520547
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca %struct.ab*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store %struct.ab* %1, %struct.ab** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load %struct.ab*, %struct.ab** %63, align 8
  %66 = call dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* dereferenceable(12) %65) #3
  call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %64, %struct.ab* dereferenceable(12) %66)
  store i32 -1968679283, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2abC2Eiii(%struct.ab*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = add i32 %7, -1136677820
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1136677820
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1778346557, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1778346557, label %21
    i32 211248384, label %29
    i32 -23534674, label %68
    i32 1237036706, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 211248384, i32 1237036706
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.ab*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.ab* %0, %struct.ab** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.ab*, %struct.ab** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = getelementptr inbounds %struct.ab, %struct.ab* %34, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %32, align 4
  %38 = getelementptr inbounds %struct.ab, %struct.ab* %34, i32 0, i32 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %33, align 4
  %40 = getelementptr inbounds %struct.ab, %struct.ab* %34, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, -1227501177
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1227501177
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -23534674, i32 1237036706
  store i32 %67, i32* %17
  br label %81

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.ab*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store %struct.ab* %0, %struct.ab** %70, align 8
  store i32 %1, i32* %71, align 4
  store i32 %2, i32* %72, align 4
  store i32 %3, i32* %73, align 4
  %74 = load %struct.ab*, %struct.ab** %70, align 8
  %75 = load i32, i32* %71, align 4
  %76 = getelementptr inbounds %struct.ab, %struct.ab* %74, i32 0, i32 0
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %72, align 4
  %78 = getelementptr inbounds %struct.ab, %struct.ab* %74, i32 0, i32 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %73, align 4
  %80 = getelementptr inbounds %struct.ab, %struct.ab* %74, i32 0, i32 2
  store i32 %79, i32* %80, align 4
  store i32 211248384, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 22970892
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 22970892
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %5, %63
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = sub i32 %33, 1688367476
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1688367476
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"*, i1 (%struct.cell*, %struct.cell*)** dereferenceable(8), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca i1 (%struct.cell*, %struct.cell*)**, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store i1 (%struct.cell*, %struct.cell*)** %1, i1 (%struct.cell*, %struct.cell*)*** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %11 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  call void @_ZNSt6vectorI4cellSaIS0_EEC2EOS2_(%"class.std::vector.0"* %12, %"class.std::vector.0"* dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 1
  %16 = load i1 (%struct.cell*, %struct.cell*)**, i1 (%struct.cell*, %struct.cell*)*** %5, align 8
  %17 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %16, align 8
  store i1 (%struct.cell*, %struct.cell*)* %17, i1 (%struct.cell*, %struct.cell*)** %15, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 0
  %19 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %19, %struct.cell** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 0
  %22 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.cell* %22, %struct.cell** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 1
  %25 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %27 = load %struct.cell*, %struct.cell** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %29 = load %struct.cell*, %struct.cell** %28, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %27, %struct.cell* %29, i1 (%struct.cell*, %struct.cell*)* %25)
          to label %30 unwind label %73

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, -2110625506
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2110625506
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %124

; <label>:45:                                     ; preds = %30, %124
  %46 = load i32, i32* @x.20
  %47 = load i32, i32* @y.21
  %48 = sub i32 %46, 1725058925
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1725058925
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  br i1 %70, label %72, label %124

; <label>:72:                                     ; preds = %45
  ret void

; <label>:73:                                     ; preds = %3
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %12) #3
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = add i32 %78, -803704548
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -803704548
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %125

; <label>:92:                                     ; preds = %77, %125
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %10, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.20
  %98 = load i32, i32* @y.21
  %99 = add i32 %97, 858060279
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 858060279
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %125

; <label>:123:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:124:                                    ; preds = %45, %30
  br label %45

; <label>:125:                                    ; preds = %92, %77
  %126 = load i8*, i8** %9, align 8
  %127 = load i32, i32* %10, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  br label %92
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.cell*, %struct.cell** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %9, %struct.cell* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
  %19 = sub i32 %17, -874685011
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -874685011
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %107

; <label>:43:                                     ; preds = %16, %107
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
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
  br i1 %56, label %58, label %107

; <label>:58:                                     ; preds = %43
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = add i32 %65, -2092935704
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2092935704
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %109

; <label>:91:                                     ; preds = %64, %109
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.22
  %94 = load i32, i32* @y.23
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %109

; <label>:106:                                    ; preds = %91
  unreachable

; <label>:107:                                    ; preds = %43, %16
  %108 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %108) #3
  br label %43

; <label>:109:                                    ; preds = %91, %64
  %110 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %110) #11
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.cell*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %7 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %4, align 8
  %10 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %9) #3
  call void @_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %8, %struct.cell* dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %12 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %12, %struct.cell** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %15 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %15, %struct.cell** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 1
  %18 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %20, %struct.cell* %22, i1 (%struct.cell*, %struct.cell*)* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -443910868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -443910868, label %17
    i32 1582832743, label %22
    i32 -1474855790, label %24
    i32 1653601057, label %26
    i32 488469506, label %53
    i32 808150486, label %82
    i32 472525652, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1582832743, i32 -1474855790
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1653601057, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1653601057, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.26
  %28 = load i32, i32* @y.27
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
  %52 = select i1 %50, i32 488469506, i32 472525652
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = sub i32 %55, 310941801
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 310941801
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 808150486, i32 472525652
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 488469506, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cellC2Eiix(%struct.cell*, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.cell* %0, %struct.cell** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.cell*, %struct.cell** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.cell, %struct.cell* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %struct.cell, %struct.cell* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %9, i32 0, i32 2
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.cell* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1796511997
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1796511997
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1303492096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1303492096, label %18
    i32 1923289770, label %38
    i32 985097530, label %70
    i32 -690652529, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 1923289770, i32 -690652529
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store %struct.cell* %44, %struct.cell** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store %struct.cell* %47, %struct.cell** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %52 = load %struct.cell*, %struct.cell** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %54 = load %struct.cell*, %struct.cell** %53, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %52, %struct.cell* %54, i1 (%struct.cell*, %struct.cell*)* %50)
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"* %55) #3
  %56 = load i32, i32* @x.32
  %57 = load i32, i32* @y.33
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
  %69 = select i1 %67, i32 985097530, i32 -690652529
  store i32 %69, i32* %14
  br label %89

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::priority_queue"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %72, align 8
  %75 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %72, align 8
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %77 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  store %struct.cell* %77, %struct.cell** %78, align 8
  %79 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %80 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %74, i32 0, i32 0
  store %struct.cell* %80, %struct.cell** %81, align 8
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 1
  %83 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  %85 = load %struct.cell*, %struct.cell** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %74, i32 0, i32 0
  %87 = load %struct.cell*, %struct.cell** %86, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %85, %struct.cell* %87, i1 (%struct.cell*, %struct.cell*)* %83)
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  call void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"* %88) #3
  store i32 1923289770, i32* %14
  br label %89

; <label>:89:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.ab** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  ret %struct.ab* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.ab*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, -1396057757
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1396057757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1824170253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824170253, label %19
    i32 2047878204, label %39
    i32 -550271632, label %75
    i32 1470833647, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 2047878204, i32 1470833647
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.ab** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.ab*, %struct.ab** %46, align 8
  store %struct.ab* %47, %struct.ab** %2
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 %48, -456473405
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -456473405
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -550271632, i32 1470833647
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %struct.ab*, %struct.ab** %2
  ret %struct.ab* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %78, %struct.ab** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %struct.ab*, %struct.ab** %84, align 8
  store i32 2047878204, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = sub i32 %6, -978935977
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -978935977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -564259776, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -564259776, label %20
    i32 1694996739, label %40
    i32 234583534, label %65
    i32 -1325575613, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1694996739, i32 -1325575613
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.ab*, %struct.ab** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.ab*, %struct.ab** %47, align 8
  %49 = icmp ne %struct.ab* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = add i32 %50, -1573798794
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1573798794
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 234583534, i32 -1325575613
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.ab*, %struct.ab** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.ab*, %struct.ab** %74, align 8
  %76 = icmp ne %struct.ab* %72, %75
  store i32 1694996739, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  ret %struct.ab* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
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
  store i32 -1627713266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1627713266, label %18
    i32 -778894173, label %26
    i32 -371569637, label %60
    i32 -1598294263, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -778894173, i32 -1598294263
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.ab*, %struct.ab** %30, align 8
  %32 = getelementptr inbounds %struct.ab, %struct.ab* %31, i32 1
  store %struct.ab* %32, %struct.ab** %30, align 8
  %33 = load i32, i32* @x.42
  %34 = load i32, i32* @y.43
  %35 = sub i32 %33, -486074125
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -486074125
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -371569637, i32 -1598294263
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
  %66 = load %struct.ab*, %struct.ab** %65, align 8
  %67 = getelementptr inbounds %struct.ab, %struct.ab* %66, i32 1
  store %struct.ab* %67, %struct.ab** %65, align 8
  store i32 -778894173, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2abEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.ab* null, %struct.ab** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.ab* null, %struct.ab** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.ab* null, %struct.ab** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2abEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 1442218489
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1442218489
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 781998858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 781998858, label %18
    i32 1819365562, label %38
    i32 -168682644, label %69
    i32 1095859776, label %70
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
  %37 = select i1 %35, i32 1819365562, i32 1095859776
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = add i32 %42, 1862889282
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1862889282
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
  %68 = select i1 %66, i32 -168682644, i32 1095859776
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1819365562, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab*, %struct.ab*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.ab*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.ab* %0, %struct.ab** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.ab*, %struct.ab** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  call void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %7, %struct.ab* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, -132774742
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -132774742
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1052899743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1052899743, label %19
    i32 648653458, label %27
    i32 -960604237, label %59
    i32 -615248477, label %61
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
  %26 = select i1 %24, i32 648653458, i32 -615248477
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = add i32 %32, 1484845747
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1484845747
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
  %58 = select i1 %56, i32 -960604237, i32 -615248477
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 648653458, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
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
  br i1 %13, label %15, label %102

; <label>:15:                                     ; preds = %1, %102
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.ab*, %struct.ab** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.ab*, %struct.ab** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.ab*, %struct.ab** %27, align 8
  %29 = ptrtoint %struct.ab* %25 to i64
  %30 = ptrtoint %struct.ab* %28 to i64
  %31 = sub i64 %29, 7997515089836845134
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 7997515089836845134
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 12
  %36 = load i32, i32* @x.60
  %37 = load i32, i32* @y.61
  %38 = sub i32 %36, -2006596316
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2006596316
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %102

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.ab* %22, i64 %35)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.60
  %53 = load i32, i32* @y.61
  %54 = add i32 %52, -184934529
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -184934529
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %183

; <label>:78:                                     ; preds = %51, %183
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %79) #3
  %80 = load i32, i32* @x.60
  %81 = load i32, i32* @y.61
  %82 = sub i32 %80, -81378185
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -81378185
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %183

; <label>:94:                                     ; preds = %78
  ret void

; <label>:95:                                     ; preds = %50
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %17, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %18, align 4
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %99) #3
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %15, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %struct.ab*, %struct.ab** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.ab*, %struct.ab** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.ab*, %struct.ab** %114, align 8
  %116 = ptrtoint %struct.ab* %112 to i64
  %117 = ptrtoint %struct.ab* %115 to i64
  %118 = sub i64 0, %116
  %119 = add i64 0, %118
  %120 = sub i64 0, %116
  %121 = sub i64 %119, -4269131939741922351
  %122 = add i64 %121, %117
  %123 = add i64 %122, -4269131939741922351
  %124 = add i64 %119, %117
  %125 = sub i64 %116, 6313317910313147696
  %126 = sub i64 %125, %117
  %127 = add i64 %126, 6313317910313147696
  %128 = sub i64 %116, %117
  %129 = mul i64 %127, %117
  %130 = add i64 %116, 7855547235201588651
  %131 = sub i64 %130, %117
  %132 = sub i64 %131, 7855547235201588651
  %133 = sub i64 %116, %117
  %134 = mul i64 %132, %117
  %135 = add i64 %116, 2574778890163027853
  %136 = sub i64 %135, %117
  %137 = sub i64 %136, 2574778890163027853
  %138 = sub i64 %116, %117
  %139 = mul i64 %137, %117
  %140 = shl i64 %116, %117
  %141 = sub i64 0, %117
  %142 = add i64 %116, %141
  %143 = sub i64 %116, %117
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = add i64 %145, 6259675525056519246
  %148 = add i64 %147, 12
  %149 = sub i64 %148, 6259675525056519246
  %150 = add i64 %145, 12
  %151 = shl i64 %142, 12
  %152 = sub i64 %142, 1285514527842375653
  %153 = sub i64 %152, 12
  %154 = add i64 %153, 1285514527842375653
  %155 = sub i64 %142, 12
  %156 = mul i64 %154, 12
  %157 = sub i64 0, %142
  %158 = add i64 0, %157
  %159 = sub i64 0, %142
  %160 = sub i64 0, 12
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 12
  %163 = shl i64 %142, 12
  %164 = shl i64 %142, 12
  %165 = sub i64 0, 12
  %166 = add i64 %142, %165
  %167 = sub i64 %142, 12
  %168 = mul i64 %166, 12
  %169 = add i64 0, -1741400379114991891
  %170 = sub i64 %169, %142
  %171 = sub i64 %170, -1741400379114991891
  %172 = sub i64 0, %142
  %173 = sub i64 %171, 5127957470118471042
  %174 = add i64 %173, 12
  %175 = add i64 %174, 5127957470118471042
  %176 = add i64 %171, 12
  %177 = sub i64 %142, -767577515568395193
  %178 = sub i64 %177, 12
  %179 = add i64 %178, -767577515568395193
  %180 = sub i64 %142, 12
  %181 = mul i64 %179, 12
  %182 = sdiv exact i64 %142, 12
  br label %15

; <label>:183:                                    ; preds = %78, %51
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %184) #3
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab*, %struct.ab*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
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
  store i32 1024555634, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1024555634, label %18
    i32 -69001927, label %38
    i32 -1062171863, label %58
    i32 -205943001, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -69001927, i32 -205943001
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.ab*, align 8
  %40 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %39, align 8
  store %struct.ab* %1, %struct.ab** %40, align 8
  %41 = load %struct.ab*, %struct.ab** %39, align 8
  %42 = load %struct.ab*, %struct.ab** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab* %41, %struct.ab* %42)
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
  %45 = sub i32 %43, 272172926
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 272172926
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1062171863, i32 -205943001
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.ab*, align 8
  %61 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %60, align 8
  store %struct.ab* %1, %struct.ab** %61, align 8
  %62 = load %struct.ab*, %struct.ab** %60, align 8
  %63 = load %struct.ab*, %struct.ab** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab* %62, %struct.ab* %63)
  store i32 -69001927, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab*, %struct.ab*) #4 comdat align 2 {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.ab*, i64) #0 comdat align 2 {
  %4 = alloca %struct.ab*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.ab* %1, %struct.ab** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.ab*, %struct.ab** %7, align 8
  store %struct.ab* %10, %struct.ab** %4
  %11 = alloca i32
  store i32 -669138866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -669138866, label %15
    i32 -1762383676, label %19
    i32 -1841381769, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.ab*, %struct.ab** %4
  %17 = icmp ne %struct.ab* %16, null
  %18 = select i1 %17, i32 -1762383676, i32 -1841381769
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.ab*, %struct.ab** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.ab* %23, i64 %24)
  store i32 -1841381769, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
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
  store i32 -1450423052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1450423052, label %17
    i32 1892201283, label %25
    i32 -1146454574, label %56
    i32 -749218365, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1892201283, i32 -749218365
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaI2abED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = sub i32 %29, -1022576084
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1022576084
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1146454574, i32 -749218365
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI2abED2Ev(%"class.std::allocator"* %60) #3
  store i32 1892201283, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.ab*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 1984804511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1984804511, label %19
    i32 -560187443, label %39
    i32 -498623470, label %73
    i32 15587092, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -560187443, i32 15587092
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.ab*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.ab* %1, %struct.ab** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.ab*, %struct.ab** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %44, %struct.ab* %45, i64 %46)
  %47 = load i32, i32* @x.70
  %48 = load i32, i32* @y.71
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
  %72 = select i1 %70, i32 -498623470, i32 15587092
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %struct.ab*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %struct.ab* %1, %struct.ab** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %struct.ab*, %struct.ab** %76, align 8
  %81 = load i64, i64* %77, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %79, %struct.ab* %80, i64 %81)
  store i32 -560187443, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.ab*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  %9 = bitcast %struct.ab* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2abED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2abED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.ab* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.ab*
  %4 = alloca %struct.ab*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.ab*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.ab* %1, %struct.ab** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.ab*, %struct.ab** %12, align 8
  store %struct.ab* %13, %struct.ab** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.ab*, %struct.ab** %17, align 8
  store %struct.ab* %18, %struct.ab** %3
  %19 = alloca i32
  store i32 -1495452524, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1495452524, label %23
    i32 1614661068, label %28
    i32 713647956, label %46
    i32 427578474, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.ab*, %struct.ab** %4
  %25 = load volatile %struct.ab*, %struct.ab** %3
  %26 = icmp ne %struct.ab* %24, %25
  %27 = select i1 %26, i32 1614661068, i32 713647956
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.ab*, %struct.ab** %36, align 8
  %38 = load %struct.ab*, %struct.ab** %7, align 8
  %39 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.ab* %37, %struct.ab* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.ab*, %struct.ab** %43, align 8
  %45 = getelementptr inbounds %struct.ab, %struct.ab* %44, i32 1
  store %struct.ab* %45, %struct.ab** %43, align 8
  store i32 427578474, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.ab*, %struct.ab** %7, align 8
  %48 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.ab* dereferenceable(12) %48)
  store i32 427578474, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.ab*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 -355424174, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -355424174, label %18
    i32 1387965717, label %26
    i32 -1903146573, label %56
    i32 -406623773, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1387965717, i32 -406623773
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %27, align 8
  %28 = load %struct.ab*, %struct.ab** %27, align 8
  store %struct.ab* %28, %struct.ab** %2
  %29 = load i32, i32* @x.80
  %30 = load i32, i32* @y.81
  %31 = sub i32 %29, -654590118
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -654590118
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
  %55 = select i1 %53, i32 -1903146573, i32 -406623773
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.ab*, %struct.ab** %2
  ret %struct.ab* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %59, align 8
  %60 = load %struct.ab*, %struct.ab** %59, align 8
  store i32 1387965717, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.ab*, %struct.ab* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %struct.ab*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.ab*, %struct.ab** %5, align 8
  %10 = load %struct.ab*, %struct.ab** %6, align 8
  %11 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.ab* %9, %struct.ab* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %2, align 8
  %3 = load %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.ab* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %210

; <label>:28:                                     ; preds = %2, %210
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.ab*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.ab*, align 8
  %33 = alloca %struct.ab*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %struct.ab* %1, %struct.ab** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %struct.ab* %40, %struct.ab** %32, align 8
  %41 = load %struct.ab*, %struct.ab** %32, align 8
  store %struct.ab* %41, %struct.ab** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load %struct.ab*, %struct.ab** %32, align 8
  %46 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %struct.ab, %struct.ab* %45, i64 %46
  %48 = load %struct.ab*, %struct.ab** %30, align 8
  %49 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %48) #3
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
  %52 = sub i32 %50, 1707148659
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1707148659
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %210

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %struct.ab* %47, %struct.ab* dereferenceable(12) %49)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %64
  store %struct.ab* null, %struct.ab** %33, align 8
  %66 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.ab*, %struct.ab** %68, align 8
  %70 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.ab*, %struct.ab** %72, align 8
  %74 = load %struct.ab*, %struct.ab** %32, align 8
  %75 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke %struct.ab* @_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ab* %69, %struct.ab* %73, %struct.ab* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %65
  store %struct.ab* %77, %struct.ab** %33, align 8
  %79 = load %struct.ab*, %struct.ab** %33, align 8
  %80 = getelementptr inbounds %struct.ab, %struct.ab* %79, i32 1
  store %struct.ab* %80, %struct.ab** %33, align 8
  br label %156

; <label>:81:                                     ; preds = %65, %64
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %34, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %35, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %34, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.ab*, %struct.ab** %33, align 8
  %89 = icmp ne %struct.ab* %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.ab*, %struct.ab** %32, align 8
  %95 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %96 = getelementptr inbounds %struct.ab, %struct.ab* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.ab* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %150

; <label>:98:                                     ; preds = %154, %150, %102, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %34, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %206

; <label>:102:                                    ; preds = %85
  %103 = load %struct.ab*, %struct.ab** %32, align 8
  %104 = load %struct.ab*, %struct.ab** %33, align 8
  %105 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %106 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %105) #3
  invoke void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %103, %struct.ab* %104, %"class.std::allocator"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.86
  %109 = load i32, i32* @y.87
  %110 = add i32 %108, 2010657405
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2010657405
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %232

; <label>:134:                                    ; preds = %107, %232
  %135 = load i32, i32* @x.86
  %136 = load i32, i32* @y.87
  %137 = add i32 %135, -1130708437
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1130708437
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %232

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149, %97
  %151 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %152 = load %struct.ab*, %struct.ab** %32, align 8
  %153 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.ab* %152, i64 %153)
          to label %154 unwind label %98

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %209 unwind label %98

; <label>:155:                                    ; preds = %98
  br label %201

; <label>:156:                                    ; preds = %78
  %157 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %struct.ab*, %struct.ab** %159, align 8
  %161 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load %struct.ab*, %struct.ab** %163, align 8
  %165 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  call void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %160, %struct.ab* %164, %"class.std::allocator"* dereferenceable(1) %166)
  %167 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %168 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load %struct.ab*, %struct.ab** %170, align 8
  %172 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %173, i32 0, i32 2
  %175 = load %struct.ab*, %struct.ab** %174, align 8
  %176 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load %struct.ab*, %struct.ab** %178, align 8
  %180 = ptrtoint %struct.ab* %175 to i64
  %181 = ptrtoint %struct.ab* %179 to i64
  %182 = add i64 %180, 7661241555462433333
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 7661241555462433333
  %185 = sub i64 %180, %181
  %186 = sdiv exact i64 %184, 12
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %167, %struct.ab* %171, i64 %186)
  %187 = load %struct.ab*, %struct.ab** %32, align 8
  %188 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %189, i32 0, i32 0
  store %struct.ab* %187, %struct.ab** %190, align 8
  %191 = load %struct.ab*, %struct.ab** %33, align 8
  %192 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %193, i32 0, i32 1
  store %struct.ab* %191, %struct.ab** %194, align 8
  %195 = load %struct.ab*, %struct.ab** %32, align 8
  %196 = load i64, i64* %31, align 8
  %197 = getelementptr inbounds %struct.ab, %struct.ab* %195, i64 %196
  %198 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %199, i32 0, i32 2
  store %struct.ab* %197, %struct.ab** %200, align 8
  ret void

; <label>:201:                                    ; preds = %155
  %202 = load i8*, i8** %34, align 8
  %203 = load i32, i32* %35, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %98
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #11
  unreachable

; <label>:209:                                    ; preds = %154
  unreachable

; <label>:210:                                    ; preds = %28, %2
  %211 = alloca %"class.std::vector"*, align 8
  %212 = alloca %struct.ab*, align 8
  %213 = alloca i64, align 8
  %214 = alloca %struct.ab*, align 8
  %215 = alloca %struct.ab*, align 8
  %216 = alloca i8*
  %217 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %211, align 8
  store %struct.ab* %1, %struct.ab** %212, align 8
  %218 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8
  %219 = call i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %218, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %219, i64* %213, align 8
  %220 = bitcast %"class.std::vector"* %218 to %"struct.std::_Vector_base"*
  %221 = load i64, i64* %213, align 8
  %222 = call %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %220, i64 %221)
  store %struct.ab* %222, %struct.ab** %214, align 8
  %223 = load %struct.ab*, %struct.ab** %214, align 8
  store %struct.ab* %223, %struct.ab** %215, align 8
  %224 = bitcast %"class.std::vector"* %218 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %225 to %"class.std::allocator"*
  %227 = load %struct.ab*, %struct.ab** %214, align 8
  %228 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %218) #3
  %229 = getelementptr inbounds %struct.ab, %struct.ab* %227, i64 %228
  %230 = load %struct.ab*, %struct.ab** %212, align 8
  %231 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %230) #3
  br label %28

; <label>:232:                                    ; preds = %134, %107
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.ab*, %struct.ab* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %struct.ab*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  %9 = bitcast %struct.ab* %8 to i8*
  %10 = bitcast i8* %9 to %struct.ab*
  %11 = load %struct.ab*, %struct.ab** %6, align 8
  %12 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %11) #3
  %13 = bitcast %struct.ab* %10 to i8*
  %14 = bitcast %struct.ab* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, -8608023705389043905
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -8608023705389043905
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 2085742309, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2085742309, label %29
    i32 1638867642, label %34
    i32 399726269, label %36
    i32 -867205014, label %64
    i32 442974909, label %106
    i32 1915335550, label %109
    i32 273536706, label %115
    i32 584904211, label %143
    i32 136931842, label %161
    i32 1672974230, label %163
    i32 2013308692, label %165
    i32 115300139, label %167
    i32 1844198521, label %213
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1638867642, i32 399726269
  store i32 %33, i32* %24
  br label %216

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.90
  %38 = load i32, i32* @y.91
  %39 = add i32 %37, 1745505406
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1745505406
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
  %63 = select i1 %61, i32 -867205014, i32 115300139
  store i32 %63, i32* %24
  br label %216

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %66 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %68 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %66, -1002716320442543563
  %72 = add i64 %71, %70
  %73 = add i64 %72, -1002716320442543563
  %74 = add i64 %66, %70
  store i64 %73, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %77 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.90
  %80 = load i32, i32* @y.91
  %81 = sub i32 %79, -1997952416
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1997952416
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
  %105 = select i1 %103, i32 442974909, i32 115300139
  store i32 %105, i32* %24
  br label %216

; <label>:106:                                    ; preds = %26
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 273536706, i32 1915335550
  store i32 %108, i32* %24
  br label %216

; <label>:109:                                    ; preds = %26
  %110 = load i64, i64* %12, align 8
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %112 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %111) #3
  %113 = icmp ugt i64 %110, %112
  %114 = select i1 %113, i32 273536706, i32 1672974230
  store i32 %114, i32* %24
  br label %216

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.90
  %117 = load i32, i32* @y.91
  %118 = sub i32 %116, -1731043740
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1731043740
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
  %142 = select i1 %140, i32 584904211, i32 1844198521
  store i32 %142, i32* %24
  br label %216

; <label>:143:                                    ; preds = %26
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %145 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %144) #3
  store i64 %145, i64* %4
  %146 = load i32, i32* @x.90
  %147 = load i32, i32* @y.91
  %148 = add i32 %146, -713468692
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -713468692
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 136931842, i32 1844198521
  store i32 %160, i32* %24
  br label %216

; <label>:161:                                    ; preds = %26
  store i32 2013308692, i32* %24
  %162 = load volatile i64, i64* %4
  store i64 %162, i64* %25
  br label %216

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %12, align 8
  store i32 2013308692, i32* %24
  store i64 %164, i64* %25
  br label %216

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %25
  ret i64 %166

; <label>:167:                                    ; preds = %26
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %169 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %168) #3
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %171 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %170) #3
  store i64 %171, i64* %13, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 5958392155612456559
  %175 = sub i64 %174, %169
  %176 = add i64 %175, 5958392155612456559
  %177 = sub i64 0, %169
  %178 = add i64 %176, 6930925476876958407
  %179 = add i64 %178, %173
  %180 = sub i64 %179, 6930925476876958407
  %181 = add i64 %176, %173
  %182 = sub i64 0, %169
  %183 = add i64 0, %182
  %184 = sub i64 0, %169
  %185 = sub i64 0, %183
  %186 = sub i64 0, %173
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %173
  %190 = shl i64 %169, %173
  %191 = shl i64 %169, %173
  %192 = add i64 0, 4812087627569740635
  %193 = sub i64 %192, %169
  %194 = sub i64 %193, 4812087627569740635
  %195 = sub i64 0, %169
  %196 = sub i64 0, %173
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %173
  %199 = sub i64 %169, -8067979860217537292
  %200 = sub i64 %199, %173
  %201 = add i64 %200, -8067979860217537292
  %202 = sub i64 %169, %173
  %203 = mul i64 %201, %173
  %204 = shl i64 %169, %173
  %205 = sub i64 %169, -4116209133040039822
  %206 = add i64 %205, %173
  %207 = add i64 %206, -4116209133040039822
  %208 = add i64 %169, %173
  store i64 %207, i64* %12, align 8
  %209 = load i64, i64* %12, align 8
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %211 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %210) #3
  %212 = icmp ult i64 %209, %211
  store i32 -867205014, i32* %24
  br label %216

; <label>:213:                                    ; preds = %26
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %215 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %214) #3
  store i32 584904211, i32* %24
  br label %216

; <label>:216:                                    ; preds = %213, %167, %163, %161, %143, %115, %109, %106, %64, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.ab*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.92
  %10 = load i32, i32* @y.93
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
  store i32 883148277, i32* %18
  %19 = alloca %struct.ab*
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 883148277, label %23
    i32 -194861628, label %43
    i32 -86499949, label %65
    i32 1966347049, label %68
    i32 1901487724, label %75
    i32 1264468331, label %76
    i32 -2126844794, label %105
    i32 -1681165009, label %121
    i32 -1918403570, label %123
    i32 1799208603, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

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
  %42 = select i1 %40, i32 -194861628, i32 -1918403570
  store i32 %42, i32* %18
  br label %130

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
  %51 = load i32, i32* @x.92
  %52 = load i32, i32* @y.93
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
  %64 = select i1 %62, i32 -86499949, i32 -1918403570
  store i32 %64, i32* %18
  br label %130

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1966347049, i32 1901487724
  store i32 %67, i32* %18
  br label %130

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = call %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 1264468331, i32* %18
  store %struct.ab* %74, %struct.ab** %19
  br label %130

; <label>:75:                                     ; preds = %20
  store i32 1264468331, i32* %18
  store %struct.ab* null, %struct.ab** %19
  br label %130

; <label>:76:                                     ; preds = %20
  %77 = load %struct.ab*, %struct.ab** %19
  store %struct.ab* %77, %struct.ab** %3
  %78 = load i32, i32* @x.92
  %79 = load i32, i32* @y.93
  %80 = add i32 %78, 1465222394
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1465222394
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -2126844794, i32 1799208603
  store i32 %104, i32* %18
  br label %130

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.92
  %107 = load i32, i32* @y.93
  %108 = add i32 %106, 787148580
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 787148580
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1681165009, i32 1799208603
  store i32 %120, i32* %18
  br label %130

; <label>:121:                                    ; preds = %20
  %122 = load volatile %struct.ab*, %struct.ab** %3
  ret %struct.ab* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -194861628, i32* %18
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 -2126844794, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %123, %105, %76, %75, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
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
  store i32 1373719227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1373719227, label %18
    i32 1912821494, label %38
    i32 1559425245, label %83
    i32 110394599, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %128

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
  %37 = select i1 %35, i32 1912821494, i32 110394599
  store i32 %37, i32* %14
  br label %128

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.ab*, %struct.ab** %43, align 8
  %45 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.ab*, %struct.ab** %47, align 8
  %49 = ptrtoint %struct.ab* %44 to i64
  %50 = ptrtoint %struct.ab* %48 to i64
  %51 = sub i64 %49, -103791238603314409
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -103791238603314409
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 12
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.94
  %57 = load i32, i32* @y.95
  %58 = sub i32 %56, 1067663453
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1067663453
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1559425245, i32 110394599
  store i32 %82, i32* %14
  br label %128

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %struct.ab*, %struct.ab** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.ab*, %struct.ab** %94, align 8
  %96 = ptrtoint %struct.ab* %91 to i64
  %97 = ptrtoint %struct.ab* %95 to i64
  %98 = add i64 %96, -1177893485539970877
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -1177893485539970877
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = sub i64 0, %96
  %104 = add i64 0, %103
  %105 = sub i64 0, %96
  %106 = sub i64 0, %104
  %107 = sub i64 0, %97
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %97
  %111 = add i64 %96, -8834850131573788169
  %112 = sub i64 %111, %97
  %113 = sub i64 %112, -8834850131573788169
  %114 = sub i64 %96, %97
  %115 = sub i64 %113, 3845202359304694506
  %116 = sub i64 %115, 12
  %117 = add i64 %116, 3845202359304694506
  %118 = sub i64 %113, 12
  %119 = mul i64 %117, 12
  %120 = shl i64 %113, 12
  %121 = shl i64 %113, 12
  %122 = add i64 %113, -6419698225674343211
  %123 = sub i64 %122, 12
  %124 = sub i64 %123, -6419698225674343211
  %125 = sub i64 %113, 12
  %126 = mul i64 %124, 12
  %127 = sdiv exact i64 %113, 12
  store i32 1912821494, i32* %14
  br label %128

; <label>:128:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ab*, %struct.ab*, %struct.ab*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %struct.ab*, align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.ab* %0, %struct.ab** %5, align 8
  store %struct.ab* %1, %struct.ab** %6, align 8
  store %struct.ab* %2, %struct.ab** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.ab*, %struct.ab** %5, align 8
  %12 = call %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.ab* %12, %struct.ab** %13, align 8
  %14 = load %struct.ab*, %struct.ab** %6, align 8
  %15 = call %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.ab* %15, %struct.ab** %16, align 8
  %17 = load %struct.ab*, %struct.ab** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.ab*, %struct.ab** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.ab*, %struct.ab** %21, align 8
  %23 = call %struct.ab* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ab* %20, %struct.ab* %22, %struct.ab* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.ab* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.ab*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, -632605182
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -632605182
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2140665429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2140665429, label %19
    i32 1718265719, label %27
    i32 913688700, label %47
    i32 -1497300207, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1718265719, i32 -1497300207
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.ab*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.ab* %1, %struct.ab** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.ab*, %struct.ab** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.ab* %32)
  %33 = load i32, i32* @x.98
  %34 = load i32, i32* @y.99
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
  %46 = select i1 %44, i32 913688700, i32 -1497300207
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %struct.ab*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %struct.ab* %1, %struct.ab** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %struct.ab*, %struct.ab** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %struct.ab* %53)
  store i32 1718265719, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -226824743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -226824743, label %16
    i32 -149006885, label %21
    i32 838395605, label %49
    i32 -1973992831, label %66
    i32 1596337692, label %67
    i32 -1054153903, label %69
    i32 -921529772, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -149006885, i32 1596337692
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.102
  %23 = load i32, i32* @y.103
  %24 = add i32 %22, 1785210660
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1785210660
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
  %48 = select i1 %46, i32 838395605, i32 -921529772
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.102
  %52 = load i32, i32* @y.103
  %53 = sub i32 %51, -878188731
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -878188731
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1973992831, i32 -921529772
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1054153903, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1054153903, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 838395605, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.ab*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
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
  store i32 1675074799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1675074799, label %19
    i32 -368243596, label %27
    i32 -1580213082, label %60
    i32 -775954417, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -368243596, i32 -775954417
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store %struct.ab* %33, %struct.ab** %3
  %34 = load i32, i32* @x.110
  %35 = load i32, i32* @y.111
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1580213082, i32 -775954417
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.ab*, %struct.ab** %3
  ret %struct.ab* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 -368243596, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1205675840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1205675840, label %16
    i32 341483703, label %21
    i32 -965818595, label %37
    i32 898727119, label %64
    i32 1411966860, label %65
    i32 1701730045, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 341483703, i32 1411966860
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.112
  %23 = load i32, i32* @y.113
  %24 = add i32 %22, 424668756
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 424668756
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -965818595, i32 1701730045
  store i32 %36, i32* %12
  br label %71

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.112
  %39 = load i32, i32* @y.113
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 898727119, i32 1701730045
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.ab*
  ret %struct.ab* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -965818595, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ab*, %struct.ab*, %struct.ab*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.ab*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.114
  %9 = load i32, i32* @y.115
  %10 = sub i32 %8, -1894816035
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1894816035
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2013763208, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2013763208, label %22
    i32 512588620, label %42
    i32 -34766934, label %87
    i32 1950939416, label %89
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
  %41 = select i1 %39, i32 512588620, i32 1950939416
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.ab*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %50, align 8
  store %struct.ab* %2, %struct.ab** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.ab*, %struct.ab** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.ab*, %struct.ab** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.ab*, %struct.ab** %58, align 8
  %60 = call %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab* %57, %struct.ab* %59, %struct.ab* %55)
  store %struct.ab* %60, %struct.ab** %5
  %61 = load i32, i32* @x.114
  %62 = load i32, i32* @y.115
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -34766934, i32 1950939416
  store i32 %86, i32* %18
  br label %108

; <label>:87:                                     ; preds = %19
  %88 = load volatile %struct.ab*, %struct.ab** %5
  ret %struct.ab* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %struct.ab*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %97, align 8
  store %struct.ab* %2, %struct.ab** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.ab*, %struct.ab** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %struct.ab*, %struct.ab** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.ab*, %struct.ab** %105, align 8
  %107 = call %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab* %104, %struct.ab* %106, %struct.ab* %102)
  store i32 512588620, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab*) #0 comdat {
  %2 = alloca %struct.ab*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -1711788040
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1711788040
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1553829467, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1553829467, label %19
    i32 1082789245, label %39
    i32 553122815, label %72
    i32 1893795526, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1082789245, i32 1893795526
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %41, align 8
  %42 = load %struct.ab*, %struct.ab** %41, align 8
  call void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"* %40, %struct.ab* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %struct.ab*, %struct.ab** %43, align 8
  store %struct.ab* %44, %struct.ab** %2
  %45 = load i32, i32* @x.116
  %46 = load i32, i32* @y.117
  %47 = sub i32 %45, 321605358
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 321605358
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 553122815, i32 1893795526
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %struct.ab*, %struct.ab** %2
  ret %struct.ab* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %76, align 8
  %77 = load %struct.ab*, %struct.ab** %76, align 8
  call void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"* %75, %struct.ab* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %79 = load %struct.ab*, %struct.ab** %78, align 8
  store i32 1082789245, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab*, %struct.ab*, %struct.ab*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.ab*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %11, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.ab*, %struct.ab** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.ab*, %struct.ab** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.ab*, %struct.ab** %19, align 8
  %21 = call %struct.ab* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_(%struct.ab* %18, %struct.ab* %20, %struct.ab* %16)
  ret %struct.ab* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_(%struct.ab*, %struct.ab*, %struct.ab*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.120
  %5 = load i32, i32* @y.121
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %373

; <label>:17:                                     ; preds = %3, %373
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %struct.ab*, align 8
  %21 = alloca %struct.ab*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %25, align 8
  store %struct.ab* %2, %struct.ab** %20, align 8
  %26 = load %struct.ab*, %struct.ab** %20, align 8
  store %struct.ab* %26, %struct.ab** %21, align 8
  %27 = load i32, i32* @x.120
  %28 = load i32, i32* @y.121
  %29 = sub i32 %27, 1424851826
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1424851826
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %373

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %192, %41
  %43 = invoke zeroext i1 @_ZStneIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %44 unwind label %193

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %244

; <label>:45:                                     ; preds = %44
  %46 = load %struct.ab*, %struct.ab** %21, align 8
  %47 = call %struct.ab* @_ZSt11__addressofI2abEPT_RS1_(%struct.ab* dereferenceable(12) %46) #3
  %48 = invoke dereferenceable(12) %struct.ab* @_ZNKSt13move_iteratorIP2abEdeEv(%"class.std::move_iterator"* %18)
          to label %49 unwind label %193

; <label>:49:                                     ; preds = %45
  invoke void @_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_(%struct.ab* %47, %struct.ab* dereferenceable(12) %48)
          to label %50 unwind label %193

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.120
  %52 = load i32, i32* @y.121
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %383

; <label>:76:                                     ; preds = %50, %383
  %77 = load i32, i32* @x.120
  %78 = load i32, i32* @y.121
  %79 = sub i32 %77, -1186655140
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1186655140
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %383

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.120
  %94 = load i32, i32* @y.121
  %95 = sub i32 %93, -59053825
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -59053825
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %384

; <label>:119:                                    ; preds = %92, %384
  %120 = load i32, i32* @x.120
  %121 = load i32, i32* @y.121
  %122 = sub i32 %120, 1278396928
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1278396928
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %384

; <label>:134:                                    ; preds = %119
  %135 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2abEppEv(%"class.std::move_iterator"* %18)
          to label %136 unwind label %193

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.120
  %138 = load i32, i32* @y.121
  %139 = add i32 %137, 298781063
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 298781063
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %385

; <label>:163:                                    ; preds = %136, %385
  %164 = load %struct.ab*, %struct.ab** %21, align 8
  %165 = getelementptr inbounds %struct.ab, %struct.ab* %164, i32 1
  store %struct.ab* %165, %struct.ab** %21, align 8
  %166 = load i32, i32* @x.120
  %167 = load i32, i32* @y.121
  %168 = add i32 %166, 2045110826
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2045110826
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %385

; <label>:192:                                    ; preds = %163
  br label %42

; <label>:193:                                    ; preds = %134, %49, %45, %42
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %22, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %23, align 4
  br label %197

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.120
  %199 = load i32, i32* @y.121
  %200 = add i32 %198, -2139498934
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2139498934
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %388

; <label>:224:                                    ; preds = %197, %388
  %225 = load i8*, i8** %22, align 8
  %226 = call i8* @__cxa_begin_catch(i8* %225) #3
  %227 = load %struct.ab*, %struct.ab** %20, align 8
  %228 = load %struct.ab*, %struct.ab** %21, align 8
  %229 = load i32, i32* @x.120
  %230 = load i32, i32* @y.121
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %388

; <label>:242:                                    ; preds = %224
  invoke void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %227, %struct.ab* %228)
          to label %243 unwind label %246

; <label>:243:                                    ; preds = %242
  invoke void @__cxa_rethrow() #12
          to label %372 unwind label %246

; <label>:244:                                    ; preds = %44
  %245 = load %struct.ab*, %struct.ab** %21, align 8
  ret %struct.ab* %245

; <label>:246:                                    ; preds = %243, %242
  %247 = load i32, i32* @x.120
  %248 = load i32, i32* @y.121
  %249 = add i32 %247, 1845526617
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1845526617
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
  br i1 %271, label %273, label %393

; <label>:273:                                    ; preds = %246, %393
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %22, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %23, align 4
  %277 = load i32, i32* @x.120
  %278 = load i32, i32* @y.121
  %279 = add i32 %277, -1869804734
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1869804734
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %393

; <label>:291:                                    ; preds = %273
  invoke void @__cxa_end_catch()
          to label %292 unwind label %328

; <label>:292:                                    ; preds = %291
  br label %294
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* @x.120
  %296 = load i32, i32* @y.121
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %397

; <label>:308:                                    ; preds = %294, %397
  %309 = load i8*, i8** %22, align 8
  %310 = load i32, i32* %23, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  %313 = load i32, i32* @x.120
  %314 = load i32, i32* @y.121
  %315 = sub i32 %313, -1579716175
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1579716175
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %397

; <label>:327:                                    ; preds = %308
  resume { i8*, i32 } %312

; <label>:328:                                    ; preds = %291
  %329 = load i32, i32* @x.120
  %330 = load i32, i32* @y.121
  %331 = sub i32 %329, 1307029353
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1307029353
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %402

; <label>:355:                                    ; preds = %328, %402
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  call void @__clang_call_terminate(i8* %357) #11
  %358 = load i32, i32* @x.120
  %359 = load i32, i32* @y.121
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %402

; <label>:371:                                    ; preds = %355
  unreachable

; <label>:372:                                    ; preds = %243
  unreachable

; <label>:373:                                    ; preds = %17, %3
  %374 = alloca %"class.std::move_iterator", align 8
  %375 = alloca %"class.std::move_iterator", align 8
  %376 = alloca %struct.ab*, align 8
  %377 = alloca %struct.ab*, align 8
  %378 = alloca i8*
  %379 = alloca i32
  %380 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %374, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %380, align 8
  %381 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %375, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %381, align 8
  store %struct.ab* %2, %struct.ab** %376, align 8
  %382 = load %struct.ab*, %struct.ab** %376, align 8
  store %struct.ab* %382, %struct.ab** %377, align 8
  br label %17

; <label>:383:                                    ; preds = %76, %50
  br label %76

; <label>:384:                                    ; preds = %119, %92
  br label %119

; <label>:385:                                    ; preds = %163, %136
  %386 = load %struct.ab*, %struct.ab** %21, align 8
  %387 = getelementptr inbounds %struct.ab, %struct.ab* %386, i32 1
  store %struct.ab* %387, %struct.ab** %21, align 8
  br label %163

; <label>:388:                                    ; preds = %224, %197
  %389 = load i8*, i8** %22, align 8
  %390 = call i8* @__cxa_begin_catch(i8* %389) #3
  %391 = load %struct.ab*, %struct.ab** %20, align 8
  %392 = load %struct.ab*, %struct.ab** %21, align 8
  br label %224

; <label>:393:                                    ; preds = %273, %246
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %22, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %23, align 4
  br label %273

; <label>:397:                                    ; preds = %308, %294
  %398 = load i8*, i8** %22, align 8
  %399 = load i32, i32* %23, align 4
  %400 = insertvalue { i8*, i32 } undef, i8* %398, 0
  %401 = insertvalue { i8*, i32 } %400, i32 %399, 1
  br label %308

; <label>:402:                                    ; preds = %355, %328
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #11
  br label %355
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_(%struct.ab*, %struct.ab* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %struct.ab*, %struct.ab** %3, align 8
  %6 = bitcast %struct.ab* %5 to i8*
  %7 = bitcast i8* %6 to %struct.ab*
  %8 = load %struct.ab*, %struct.ab** %4, align 8
  %9 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %8) #3
  %10 = bitcast %struct.ab* %7 to i8*
  %11 = bitcast %struct.ab* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZSt11__addressofI2abEPT_RS1_(%struct.ab* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.ab*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, -161479929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -161479929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -83607568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -83607568, label %19
    i32 -1400248649, label %27
    i32 -1385206402, label %58
    i32 139336275, label %60
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
  %26 = select i1 %24, i32 -1400248649, i32 139336275
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %28, align 8
  %29 = load %struct.ab*, %struct.ab** %28, align 8
  %30 = bitcast %struct.ab* %29 to i8*
  %31 = bitcast i8* %30 to %struct.ab*
  store %struct.ab* %31, %struct.ab** %2
  %32 = load i32, i32* @x.126
  %33 = load i32, i32* @y.127
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
  %57 = select i1 %55, i32 -1385206402, i32 139336275
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.ab*, %struct.ab** %2
  ret %struct.ab* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %61, align 8
  %62 = load %struct.ab*, %struct.ab** %61, align 8
  %63 = bitcast %struct.ab* %62 to i8*
  %64 = bitcast i8* %63 to %struct.ab*
  store i32 -1400248649, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZNKSt13move_iteratorIP2abEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.ab*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = sub i32 %5, -914718874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -914718874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 362062442, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 362062442, label %19
    i32 -1778408903, label %39
    i32 294806732, label %59
    i32 11506519, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1778408903, i32 11506519
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.ab*, %struct.ab** %42, align 8
  store %struct.ab* %43, %struct.ab** %2
  %44 = load i32, i32* @x.128
  %45 = load i32, i32* @y.129
  %46 = add i32 %44, 1709080712
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1709080712
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 294806732, i32 11506519
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.ab*, %struct.ab** %2
  ret %struct.ab* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.ab*, %struct.ab** %64, align 8
  store i32 -1778408903, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2abEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
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
  store i32 -1957331373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1957331373, label %18
    i32 677233524, label %26
    i32 -1774856772, label %59
    i32 1848707565, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 677233524, i32 1848707565
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  store %"class.std::move_iterator"* %28, %"class.std::move_iterator"** %2
  %29 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.ab*, %struct.ab** %30, align 8
  %32 = getelementptr inbounds %struct.ab, %struct.ab* %31, i32 1
  store %struct.ab* %32, %struct.ab** %30, align 8
  %33 = load i32, i32* @x.130
  %34 = load i32, i32* @y.131
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
  %58 = select i1 %56, i32 -1774856772, i32 1848707565
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.ab*, %struct.ab** %64, align 8
  %66 = getelementptr inbounds %struct.ab, %struct.ab* %65, i32 1
  store %struct.ab* %66, %struct.ab** %64, align 8
  store i32 677233524, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.ab* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.ab*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, 87331023
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 87331023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 949828465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 949828465, label %19
    i32 478167244, label %39
    i32 469318688, label %71
    i32 441748935, label %73
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
  %38 = select i1 %36, i32 478167244, i32 441748935
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.ab*, %struct.ab** %42, align 8
  store %struct.ab* %43, %struct.ab** %2
  %44 = load i32, i32* @x.134
  %45 = load i32, i32* @y.135
  %46 = sub i32 %44, 1377519443
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1377519443
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
  %70 = select i1 %68, i32 469318688, i32 441748935
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.ab*, %struct.ab** %2
  ret %struct.ab* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.ab*, %struct.ab** %76, align 8
  store i32 478167244, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"*, %struct.ab*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.ab*, %struct.ab** %4, align 8
  store %struct.ab* %7, %struct.ab** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.ab*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.ab*, %struct.ab** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4cellEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.cell* null, %struct.cell** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.cell* null, %struct.cell** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.cell* null, %struct.cell** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
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
  store i32 839879070, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 839879070, label %17
    i32 -84438954, label %25
    i32 -912877468, label %56
    i32 -2125789570, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -84438954, i32 -2125789570
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %26, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %26, align 8
  %28 = bitcast %"class.std::allocator.2"* %27 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %28) #3
  %29 = load i32, i32* @x.144
  %30 = load i32, i32* @y.145
  %31 = sub i32 %29, -701224166
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -701224166
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
  %55 = select i1 %53, i32 -912877468, i32 -2125789570
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 -84438954, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell*, %struct.cell*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.cell*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.cell* %0, %struct.cell** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.cell*, %struct.cell** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %5, align 8
  call void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %7, %struct.cell* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
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
  br i1 %13, label %15, label %59

; <label>:15:                                     ; preds = %1, %59
  %16 = alloca %"struct.std::_Vector_base.1"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %16, align 8
  %19 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.cell*, %struct.cell** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.cell*, %struct.cell** %27, align 8
  %29 = ptrtoint %struct.cell* %25 to i64
  %30 = ptrtoint %struct.cell* %28 to i64
  %31 = sub i64 %29, -8552782941233332243
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -8552782941233332243
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 16
  %36 = load i32, i32* @x.152
  %37 = load i32, i32* @y.153
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %59

; <label>:49:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %19, %struct.cell* %22, i64 %35)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %51) #3
  ret void

; <label>:52:                                     ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %17, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %18, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %15, %1
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %60, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load %struct.cell*, %struct.cell** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %67, i32 0, i32 2
  %69 = load %struct.cell*, %struct.cell** %68, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.cell*, %struct.cell** %71, align 8
  %73 = ptrtoint %struct.cell* %69 to i64
  %74 = ptrtoint %struct.cell* %72 to i64
  %75 = shl i64 %73, %74
  %76 = add i64 0, -7453899647981810176
  %77 = sub i64 %76, %73
  %78 = sub i64 %77, -7453899647981810176
  %79 = sub i64 0, %73
  %80 = sub i64 %78, -1671140045691781275
  %81 = add i64 %80, %74
  %82 = add i64 %81, -1671140045691781275
  %83 = add i64 %78, %74
  %84 = sub i64 0, -7622631864070263076
  %85 = sub i64 %84, %73
  %86 = add i64 %85, -7622631864070263076
  %87 = sub i64 0, %73
  %88 = sub i64 0, %86
  %89 = sub i64 0, %74
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %74
  %93 = sub i64 0, 7208884249198477446
  %94 = sub i64 %93, %73
  %95 = add i64 %94, 7208884249198477446
  %96 = sub i64 0, %73
  %97 = sub i64 %95, -8392302674418861560
  %98 = add i64 %97, %74
  %99 = add i64 %98, -8392302674418861560
  %100 = add i64 %95, %74
  %101 = shl i64 %73, %74
  %102 = sub i64 0, %73
  %103 = add i64 0, %102
  %104 = sub i64 0, %73
  %105 = sub i64 0, %74
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %74
  %108 = shl i64 %73, %74
  %109 = sub i64 0, %74
  %110 = add i64 %73, %109
  %111 = sub i64 %73, %74
  %112 = add i64 0, 6401382014684925672
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, 6401382014684925672
  %115 = sub i64 0, %110
  %116 = add i64 %114, 2994693686380598119
  %117 = add i64 %116, 16
  %118 = sub i64 %117, 2994693686380598119
  %119 = add i64 %114, 16
  %120 = sdiv exact i64 %110, 16
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell*, %struct.cell*) #0 comdat {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %struct.cell*, %struct.cell** %3, align 8
  %6 = load %struct.cell*, %struct.cell** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_(%struct.cell* %5, %struct.cell* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_(%struct.cell*, %struct.cell*) #4 comdat align 2 {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.cell*, i64) #0 comdat align 2 {
  %4 = alloca %struct.cell*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.cell* %1, %struct.cell** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.cell*, %struct.cell** %7, align 8
  store %struct.cell* %10, %struct.cell** %4
  %11 = alloca i32
  store i32 -1717665684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1717665684, label %15
    i32 911811482, label %19
    i32 1670160555, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.cell*, %struct.cell** %4
  %17 = icmp ne %struct.cell* %16, null
  %18 = select i1 %17, i32 911811482, i32 1670160555
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.cell*, %struct.cell** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.cell* %23, i64 %24)
  store i32 1670160555, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4cellED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.cell*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.cell*, %struct.cell** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.cell* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.cell*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, 1253410947
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1253410947
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -618824829, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -618824829, label %20
    i32 -1373665574, label %28
    i32 -878215681, label %49
    i32 1995592134, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1373665574, i32 1995592134
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %struct.cell*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %struct.cell* %1, %struct.cell** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %struct.cell*, %struct.cell** %30, align 8
  %34 = bitcast %struct.cell* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.164
  %36 = load i32, i32* @y.165
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
  %48 = select i1 %46, i32 -878215681, i32 1995592134
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %52 = alloca %struct.cell*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %51, align 8
  store %struct.cell* %1, %struct.cell** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %51, align 8
  %55 = load %struct.cell*, %struct.cell** %52, align 8
  %56 = bitcast %struct.cell* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1373665574, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
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
  store i32 -298292684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298292684, label %18
    i32 -1076786599, label %26
    i32 -577746305, label %56
    i32 793847916, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1076786599, i32 793847916
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %2
  %29 = load i32, i32* @x.170
  %30 = load i32, i32* @y.171
  %31 = add i32 %29, -1842607349
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1842607349
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
  %55 = select i1 %53, i32 -577746305, i32 793847916
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %59, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  store i32 -1076786599, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
  %7 = add i32 %5, -340606597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -340606597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1789534876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1789534876, label %19
    i32 1633612487, label %39
    i32 71625271, label %62
    i32 542560237, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1633612487, i32 542560237
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %43, %"struct.std::_Vector_base.1"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.172
  %48 = load i32, i32* @y.173
  %49 = sub i32 %47, 352934596
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 352934596
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 71625271, i32 542560237
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %67 = bitcast %"class.std::vector.0"* %66 to %"struct.std::_Vector_base.1"*
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %69 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %68) #3
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %67, %"struct.std::_Vector_base.1"* dereferenceable(24) %70) #3
  store i32 1633612487, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %17 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %17, i1 (%struct.cell*, %struct.cell*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %23, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_(%struct.cell* %20, %struct.cell* %22, i1 (%struct.cell*, %struct.cell*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.cell** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  ret %struct.cell* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.cell** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  ret %struct.cell* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, 1891935898
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1891935898
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 185465998, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185465998, label %19
    i32 -76037505, label %27
    i32 -837433393, label %65
    i32 1937338881, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -76037505, i32 1937338881
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %29, align 8
  %30 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %31, %"class.std::allocator.2"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %35, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.180
  %39 = load i32, i32* @y.181
  %40 = add i32 %38, 1309411879
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1309411879
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -837433393, i32 1937338881
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Vector_base.1"*, align 8
  %68 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %67, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %68, align 8
  %69 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %71) #3
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %72) #3
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %70, %"class.std::allocator.2"* dereferenceable(1) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %74, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* dereferenceable(24) %76) #3
  store i32 -76037505, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI4cellEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.cell* null, %struct.cell** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.cell* null, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.cell* null, %struct.cell** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, 54013054
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 54013054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1414203168, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1414203168, label %19
    i32 638550300, label %39
    i32 -109997927, label %79
    i32 486512549, label %80
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
  %38 = select i1 %36, i32 638550300, i32 486512549
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %1, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %43, %struct.cell** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %46, %struct.cell** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %49, %struct.cell** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.186
  %53 = load i32, i32* @y.187
  %54 = sub i32 %52, -1630686341
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1630686341
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -109997927, i32 486512549
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  %82 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %81, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %1, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %82, align 8
  %83 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %81, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %85, i32 0, i32 0
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %84, %struct.cell** dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %83, i32 0, i32 1
  %88 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %82, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %88, i32 0, i32 1
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %87, %struct.cell** dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %83, i32 0, i32 2
  %91 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %82, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %91, i32 0, i32 2
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %90, %struct.cell** dereferenceable(8) %92) #3
  store i32 638550300, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, 1345873442
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1345873442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1091590726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1091590726, label %19
    i32 198569440, label %27
    i32 335841267, label %61
    i32 932347686, label %62
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
  %26 = select i1 %24, i32 198569440, i32 932347686
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.188
  %35 = load i32, i32* @y.189
  %36 = add i32 %34, 193139767
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 193139767
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
  %60 = select i1 %58, i32 335841267, i32 932347686
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.2"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %63, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %64, align 8
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %66, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %68) #3
  store i32 198569440, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = sub i32 %5, -1702102409
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1702102409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2015244495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2015244495, label %19
    i32 -1028388496, label %27
    i32 -339489337, label %58
    i32 -475760475, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1028388496, i32 -475760475
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.190
  %32 = load i32, i32* @y.191
  %33 = sub i32 %31, -1670284964
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1670284964
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
  %57 = select i1 %55, i32 -339489337, i32 -475760475
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store i32 -1028388496, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8), %struct.cell** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.cell**, align 8
  %4 = alloca %struct.cell**, align 8
  %5 = alloca %struct.cell*, align 8
  store %struct.cell** %0, %struct.cell*** %3, align 8
  store %struct.cell** %1, %struct.cell*** %4, align 8
  %6 = load %struct.cell**, %struct.cell*** %3, align 8
  %7 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %6) #3
  %8 = load %struct.cell*, %struct.cell** %7, align 8
  store %struct.cell* %8, %struct.cell** %5, align 8
  %9 = load %struct.cell**, %struct.cell*** %4, align 8
  %10 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %9) #3
  %11 = load %struct.cell*, %struct.cell** %10, align 8
  %12 = load %struct.cell**, %struct.cell*** %3, align 8
  store %struct.cell* %11, %struct.cell** %12, align 8
  %13 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %5) #3
  %14 = load %struct.cell*, %struct.cell** %13, align 8
  %15 = load %struct.cell**, %struct.cell*** %4, align 8
  store %struct.cell* %14, %struct.cell** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.cell**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, 796382844
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 796382844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1892226556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1892226556, label %19
    i32 1455313594, label %27
    i32 -1808701509, label %57
    i32 -2015335718, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1455313594, i32 -2015335718
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.cell**, align 8
  store %struct.cell** %0, %struct.cell*** %28, align 8
  %29 = load %struct.cell**, %struct.cell*** %28, align 8
  store %struct.cell** %29, %struct.cell*** %2
  %30 = load i32, i32* @x.194
  %31 = load i32, i32* @y.195
  %32 = add i32 %30, -1777934848
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1777934848
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
  %56 = select i1 %54, i32 -1808701509, i32 -2015335718
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.cell**, %struct.cell*** %2
  ret %struct.cell** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.cell**, align 8
  store %struct.cell** %0, %struct.cell*** %60, align 8
  %61 = load %struct.cell**, %struct.cell*** %60, align 8
  store i32 1455313594, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.cell, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %struct.cell, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6) #3
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 878472432, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 878472432, label %24
    i32 114584246, label %28
    i32 769383126, label %29
    i32 -1626703633, label %57
    i32 611611064, label %92
    i32 -1255857176, label %93
    i32 2020996249, label %109
    i32 -1445122633, label %152
    i32 -1391989199, label %155
    i32 -1662227309, label %156
    i32 1499331312, label %162
    i32 -2026106466, label %163
    i32 -1013124302, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %245

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 114584246, i32 769383126
  store i32 %27, i32* %20
  br label %245

; <label>:28:                                     ; preds = %21
  store i32 1499331312, i32* %20
  br label %245

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.196
  %31 = load i32, i32* @y.197
  %32 = add i32 %30, -2073441297
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2073441297
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1626703633, i32 -2026106466
  store i32 %56, i32* %20
  br label %245

; <label>:57:                                     ; preds = %21
  %58 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6) #3
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 %59, 3764280953988919093
  %61 = sub i64 %60, 2
  %62 = add i64 %61, 3764280953988919093
  %63 = sub nsw i64 %59, 2
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* @x.196
  %66 = load i32, i32* @y.197
  %67 = sub i32 %65, -791319171
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -791319171
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
  %91 = select i1 %89, i32 611611064, i32 -2026106466
  store i32 %91, i32* %20
  br label %245

; <label>:92:                                     ; preds = %21
  store i32 -1255857176, i32* %20
  br label %245

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.196
  %95 = load i32, i32* @y.197
  %96 = sub i32 %94, -905763276
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -905763276
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2020996249, i32 -1013124302
  store i32 %108, i32* %20
  br label %245

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %10, align 8
  %111 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.cell* %111, %struct.cell** %112, align 8
  %113 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %114 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %113) #3
  %115 = bitcast %struct.cell* %11 to i8*
  %116 = bitcast %struct.cell* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %9, align 8
  %121 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %11) #3
  %122 = bitcast %struct.cell* %14 to i8*
  %123 = bitcast %struct.cell* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %127 = load %struct.cell*, %struct.cell** %126, align 8
  %128 = bitcast %struct.cell* %14 to { i64, i64 }*
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %134 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %133, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %127, i64 %119, i64 %120, i64 %130, i64 %132, i1 (%struct.cell*, %struct.cell*)* %134)
  %135 = load i64, i64* %10, align 8
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.196
  %138 = load i32, i32* @y.197
  %139 = sub i32 %137, -1417800480
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1417800480
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1445122633, i32 -1013124302
  store i32 %151, i32* %20
  br label %245

; <label>:152:                                    ; preds = %21
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -1391989199, i32 -1662227309
  store i32 %154, i32* %20
  br label %245

; <label>:155:                                    ; preds = %21
  store i32 1499331312, i32* %20
  br label %245

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %10, align 8
  %158 = sub i64 %157, -8453522599948049754
  %159 = add i64 %158, -1
  %160 = add i64 %159, -8453522599948049754
  %161 = add nsw i64 %157, -1
  store i64 %160, i64* %10, align 8
  store i32 -1255857176, i32* %20
  br label %245

; <label>:162:                                    ; preds = %21
  ret void

; <label>:163:                                    ; preds = %21
  %164 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6) #3
  store i64 %164, i64* %9, align 8
  %165 = load i64, i64* %9, align 8
  %166 = add i64 %165, -8624197722515635008
  %167 = sub i64 %166, 2
  %168 = sub i64 %167, -8624197722515635008
  %169 = sub i64 %165, 2
  %170 = mul i64 %168, 2
  %171 = add i64 %165, 5166038560190638842
  %172 = sub i64 %171, 2
  %173 = sub i64 %172, 5166038560190638842
  %174 = sub i64 %165, 2
  %175 = mul i64 %173, 2
  %176 = shl i64 %165, 2
  %177 = sub i64 0, 2
  %178 = add i64 %165, %177
  %179 = sub i64 %165, 2
  %180 = mul i64 %178, 2
  %181 = add i64 %165, -7613988578279335739
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, -7613988578279335739
  %184 = sub nsw i64 %165, 2
  %185 = sub i64 0, %183
  %186 = add i64 0, %185
  %187 = sub i64 0, %183
  %188 = sub i64 0, 2
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 2
  %191 = sub i64 0, %183
  %192 = add i64 0, %191
  %193 = sub i64 0, %183
  %194 = sub i64 0, %192
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 2
  %199 = shl i64 %183, 2
  %200 = add i64 0, -9097834680394369496
  %201 = sub i64 %200, %183
  %202 = sub i64 %201, -9097834680394369496
  %203 = sub i64 0, %183
  %204 = sub i64 0, 2
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 2
  %207 = add i64 0, -5085115221809054347
  %208 = sub i64 %207, %183
  %209 = sub i64 %208, -5085115221809054347
  %210 = sub i64 0, %183
  %211 = sub i64 0, 2
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 2
  %214 = shl i64 %183, 2
  %215 = shl i64 %183, 2
  %216 = sdiv i64 %183, 2
  store i64 %216, i64* %10, align 8
  store i32 -1626703633, i32* %20
  br label %245

; <label>:217:                                    ; preds = %21
  %218 = load i64, i64* %10, align 8
  %219 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %218) #3
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.cell* %219, %struct.cell** %220, align 8
  %221 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %222 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %221) #3
  %223 = bitcast %struct.cell* %11 to i8*
  %224 = bitcast %struct.cell* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 8, i1 false)
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %13 to i8*
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = load i64, i64* %10, align 8
  %228 = load i64, i64* %9, align 8
  %229 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %11) #3
  %230 = bitcast %struct.cell* %14 to i8*
  %231 = bitcast %struct.cell* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 8, i1 false)
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %235 = load %struct.cell*, %struct.cell** %234, align 8
  %236 = bitcast %struct.cell* %14 to { i64, i64 }*
  %237 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %236, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %236, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %242 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %241, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %235, i64 %227, i64 %228, i64 %238, i64 %240, i1 (%struct.cell*, %struct.cell*)* %242)
  %243 = load i64, i64* %10, align 8
  %244 = icmp eq i64 %243, 0
  store i32 2020996249, i32* %20
  br label %245

; <label>:245:                                    ; preds = %217, %163, %156, %155, %152, %109, %93, %92, %57, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  %4 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.cell*, %struct.cell*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %5, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = add i32 %6, -589934350
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -589934350
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 146254591, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 146254591, label %20
    i32 1193100521, label %40
    i32 1024665100, label %82
    i32 24413745, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %114

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
  %39 = select i1 %37, i32 1193100521, i32 24413745
  store i32 %39, i32* %16
  br label %114

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %41, align 8
  %44 = call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %43) #3
  %45 = load %struct.cell*, %struct.cell** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %42, align 8
  %47 = call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %46) #3
  %48 = load %struct.cell*, %struct.cell** %47, align 8
  %49 = ptrtoint %struct.cell* %45 to i64
  %50 = ptrtoint %struct.cell* %48 to i64
  %51 = sub i64 %49, -7057853911422166228
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -7057853911422166228
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.200
  %57 = load i32, i32* @y.201
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
  %81 = select i1 %79, i32 1024665100, i32 24413745
  store i32 %81, i32* %16
  br label %114

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %85, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %86, align 8
  %87 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %85, align 8
  %88 = call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %87) #3
  %89 = load %struct.cell*, %struct.cell** %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %86, align 8
  %91 = call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %90) #3
  %92 = load %struct.cell*, %struct.cell** %91, align 8
  %93 = ptrtoint %struct.cell* %89 to i64
  %94 = ptrtoint %struct.cell* %92 to i64
  %95 = add i64 %93, -7697345208491530637
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -7697345208491530637
  %98 = sub i64 %93, %94
  %99 = mul i64 %97, %94
  %100 = shl i64 %93, %94
  %101 = sub i64 0, %94
  %102 = add i64 %93, %101
  %103 = sub i64 %93, %94
  %104 = shl i64 %102, 16
  %105 = add i64 0, 5420005537824424556
  %106 = sub i64 %105, %102
  %107 = sub i64 %106, 5420005537824424556
  %108 = sub i64 0, %102
  %109 = add i64 %107, 5017801372405826241
  %110 = add i64 %109, 16
  %111 = sub i64 %110, 5017801372405826241
  %112 = add i64 %107, 16
  %113 = sdiv exact i64 %102, 16
  store i32 1193100521, i32* %16
  br label %114

; <label>:114:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %2, align 8
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.cell, %struct.cell* %9, i64 %10
  store %struct.cell* %11, %struct.cell** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.cell** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.cell*, %struct.cell** %12, align 8
  ret %struct.cell* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell*, i64, i64, i64, i64, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.cell, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %23 = alloca %struct.cell, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %26, align 8
  %27 = bitcast %struct.cell* %10 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %3, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %4, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %30, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %12, align 8
  store i64 %32, i64* %15, align 8
  %33 = alloca i32
  store i32 1006791687, i32* %33
  br label %34

; <label>:34:                                     ; preds = %6, %422
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1006791687, label %37
    i32 1909309082, label %46
    i32 -832583328, label %74
    i32 1453529829, label %124
    i32 1875661809, label %127
    i32 -1056289396, label %132
    i32 1766218917, label %145
    i32 38200341, label %157
    i32 -999367975, label %185
    i32 -598881516, label %220
    i32 -1391993717, label %223
    i32 1689807246, label %249
    i32 -1159056771, label %272
    i32 -549676312, label %356
  ]

; <label>:36:                                     ; preds = %34
  br label %422

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %15, align 8
  %39 = load i64, i64* %13, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = sdiv i64 %41, 2
  %44 = icmp slt i64 %38, %43
  %45 = select i1 %44, i32 1909309082, i32 1766218917
  store i32 %45, i32* %33
  br label %422

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.208
  %48 = load i32, i32* @y.209
  %49 = sub i32 %47, 776602971
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 776602971
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -832583328, i32 -1159056771
  store i32 %73, i32* %33
  br label %422

; <label>:74:                                     ; preds = %34
  %75 = load i64, i64* %15, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %15, align 8
  %82 = load i64, i64* %15, align 8
  %83 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %83, %struct.cell** %84, align 8
  %85 = load i64, i64* %15, align 8
  %86 = sub i64 %85, 5306788684228955664
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 5306788684228955664
  %89 = sub nsw i64 %85, 1
  %90 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %88) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.cell* %90, %struct.cell** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  %93 = load %struct.cell*, %struct.cell** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %95 = load %struct.cell*, %struct.cell** %94, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.cell* %93, %struct.cell* %95)
  store i1 %96, i1* %8
  %97 = load i32, i32* @x.208
  %98 = load i32, i32* @y.209
  %99 = sub i32 %97, 1270780558
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1270780558
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
  %123 = select i1 %121, i32 1453529829, i32 -1159056771
  store i32 %123, i32* %33
  br label %422

; <label>:124:                                    ; preds = %34
  %125 = load volatile i1, i1* %8
  %126 = select i1 %125, i32 1875661809, i32 -1056289396
  store i32 %126, i32* %33
  br label %422

; <label>:127:                                    ; preds = %34
  %128 = load i64, i64* %15, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, -1
  store i64 %130, i64* %15, align 8
  store i32 -1056289396, i32* %33
  br label %422

; <label>:132:                                    ; preds = %34
  %133 = load i64, i64* %15, align 8
  %134 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.cell* %134, %struct.cell** %135, align 8
  %136 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %137 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %136) #3
  %138 = load i64, i64* %12, align 8
  %139 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  store %struct.cell* %139, %struct.cell** %140, align 8
  %141 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %19) #3
  %142 = bitcast %struct.cell* %141 to i8*
  %143 = bitcast %struct.cell* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  %144 = load i64, i64* %15, align 8
  store i64 %144, i64* %12, align 8
  store i32 1006791687, i32* %33
  br label %422

; <label>:145:                                    ; preds = %34
  %146 = load i64, i64* %13, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 8509316056569753282, -1
  %150 = or i64 %147, %148
  %151 = or i64 8509316056569753282, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 38200341, i32 1689807246
  store i32 %156, i32* %33
  br label %422

; <label>:157:                                    ; preds = %34
  %158 = load i32, i32* @x.208
  %159 = load i32, i32* @y.209
  %160 = add i32 %158, -1737888151
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1737888151
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -999367975, i32 -549676312
  store i32 %184, i32* %33
  br label %422

; <label>:185:                                    ; preds = %34
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %13, align 8
  %188 = sub i64 0, 2
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 2
  %191 = sdiv i64 %189, 2
  %192 = icmp eq i64 %186, %191
  store i1 %192, i1* %7
  %193 = load i32, i32* @x.208
  %194 = load i32, i32* @y.209
  %195 = add i32 %193, 78480284
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 78480284
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -598881516, i32 -549676312
  store i32 %219, i32* %33
  br label %422

; <label>:220:                                    ; preds = %34
  %221 = load volatile i1, i1* %7
  %222 = select i1 %221, i32 -1391993717, i32 1689807246
  store i32 %222, i32* %33
  br label %422

; <label>:223:                                    ; preds = %34
  %224 = load i64, i64* %15, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = mul nsw i64 2, %226
  store i64 %228, i64* %15, align 8
  %229 = load i64, i64* %15, align 8
  %230 = add i64 %229, -1070359592042449730
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -1070359592042449730
  %233 = sub nsw i64 %229, 1
  %234 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %232) #3
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  store %struct.cell* %234, %struct.cell** %235, align 8
  %236 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %20) #3
  %237 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %236) #3
  %238 = load i64, i64* %12, align 8
  %239 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %238) #3
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %21, i32 0, i32 0
  store %struct.cell* %239, %struct.cell** %240, align 8
  %241 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %21) #3
  %242 = bitcast %struct.cell* %241 to i8*
  %243 = bitcast %struct.cell* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 16, i32 8, i1 false)
  %244 = load i64, i64* %15, align 8
  %245 = sub i64 %244, -6070169285554593535
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -6070169285554593535
  %248 = sub nsw i64 %244, 1
  store i64 %247, i64* %12, align 8
  store i32 1689807246, i32* %33
  br label %422

; <label>:249:                                    ; preds = %34
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %22 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = load i64, i64* %12, align 8
  %253 = load i64, i64* %14, align 8
  %254 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %10) #3
  %255 = bitcast %struct.cell* %23 to i8*
  %256 = bitcast %struct.cell* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 8, i1 false)
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25 to i8*
  %258 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, i32 0, i32 0
  %260 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %259, align 8
  %261 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)* %260)
  %262 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %261, i1 (%struct.cell*, %struct.cell*)** %262, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %22, i32 0, i32 0
  %264 = load %struct.cell*, %struct.cell** %263, align 8
  %265 = bitcast %struct.cell* %23 to { i64, i64 }*
  %266 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %24, i32 0, i32 0
  %271 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %270, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %264, i64 %252, i64 %253, i64 %267, i64 %269, i1 (%struct.cell*, %struct.cell*)* %271)
  ret void

; <label>:272:                                    ; preds = %34
  %273 = load i64, i64* %15, align 8
  %274 = shl i64 %273, 1
  %275 = shl i64 %273, 1
  %276 = shl i64 %273, 1
  %277 = add i64 %273, -7947592130273243620
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -7947592130273243620
  %280 = sub i64 %273, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, %273
  %283 = add i64 0, %282
  %284 = sub i64 0, %273
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = add i64 0, 5073291254190685121
  %291 = sub i64 %290, %273
  %292 = sub i64 %291, 5073291254190685121
  %293 = sub i64 0, %273
  %294 = add i64 %292, -5569942349467367967
  %295 = add i64 %294, 1
  %296 = sub i64 %295, -5569942349467367967
  %297 = add i64 %292, 1
  %298 = sub i64 0, 1
  %299 = add i64 %273, %298
  %300 = sub i64 %273, 1
  %301 = mul i64 %299, 1
  %302 = sub i64 0, %273
  %303 = add i64 0, %302
  %304 = sub i64 0, %273
  %305 = add i64 %303, -5633226935466284849
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -5633226935466284849
  %308 = add i64 %303, 1
  %309 = sub i64 0, 1
  %310 = sub i64 %273, %309
  %311 = add nsw i64 %273, 1
  %312 = shl i64 2, %310
  %313 = shl i64 2, %310
  %314 = mul nsw i64 2, %310
  store i64 %314, i64* %15, align 8
  %315 = load i64, i64* %15, align 8
  %316 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %315) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %316, %struct.cell** %317, align 8
  %318 = load i64, i64* %15, align 8
  %319 = add i64 %318, 4443406852699525602
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, 4443406852699525602
  %322 = sub i64 %318, 1
  %323 = mul i64 %321, 1
  %324 = add i64 %318, -882764083634394630
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -882764083634394630
  %327 = sub i64 %318, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, 8743220837434914009
  %330 = sub i64 %329, %318
  %331 = add i64 %330, 8743220837434914009
  %332 = sub i64 0, %318
  %333 = sub i64 0, %331
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 1
  %338 = sub i64 0, -1333353537159285270
  %339 = sub i64 %338, %318
  %340 = add i64 %339, -1333353537159285270
  %341 = sub i64 0, %318
  %342 = sub i64 0, 1
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 1
  %345 = sub i64 %318, 7017231088784373421
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 7017231088784373421
  %348 = sub nsw i64 %318, 1
  %349 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %9, i64 %347) #3
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.cell* %349, %struct.cell** %350, align 8
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  %352 = load %struct.cell*, %struct.cell** %351, align 8
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %354 = load %struct.cell*, %struct.cell** %353, align 8
  %355 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.cell* %352, %struct.cell* %354)
  store i32 -832583328, i32* %33
  br label %422

; <label>:356:                                    ; preds = %34
  %357 = load i64, i64* %15, align 8
  %358 = load i64, i64* %13, align 8
  %359 = sub i64 0, 2
  %360 = add i64 %358, %359
  %361 = sub i64 %358, 2
  %362 = mul i64 %360, 2
  %363 = add i64 0, -8762805791541691336
  %364 = sub i64 %363, %358
  %365 = sub i64 %364, -8762805791541691336
  %366 = sub i64 0, %358
  %367 = add i64 %365, 7363357580931388053
  %368 = add i64 %367, 2
  %369 = sub i64 %368, 7363357580931388053
  %370 = add i64 %365, 2
  %371 = sub i64 %358, 664106428341516162
  %372 = sub i64 %371, 2
  %373 = add i64 %372, 664106428341516162
  %374 = sub i64 %358, 2
  %375 = mul i64 %373, 2
  %376 = shl i64 %358, 2
  %377 = sub i64 0, 2
  %378 = add i64 %358, %377
  %379 = sub i64 %358, 2
  %380 = mul i64 %378, 2
  %381 = add i64 %358, 6301449889361449379
  %382 = sub i64 %381, 2
  %383 = sub i64 %382, 6301449889361449379
  %384 = sub nsw i64 %358, 2
  %385 = add i64 %383, 6490814484868196990
  %386 = sub i64 %385, 2
  %387 = sub i64 %386, 6490814484868196990
  %388 = sub i64 %383, 2
  %389 = mul i64 %387, 2
  %390 = add i64 %383, 2781222125295796558
  %391 = sub i64 %390, 2
  %392 = sub i64 %391, 2781222125295796558
  %393 = sub i64 %383, 2
  %394 = mul i64 %392, 2
  %395 = sub i64 0, %383
  %396 = add i64 0, %395
  %397 = sub i64 0, %383
  %398 = sub i64 %396, 6354243561826660460
  %399 = add i64 %398, 2
  %400 = add i64 %399, 6354243561826660460
  %401 = add i64 %396, 2
  %402 = shl i64 %383, 2
  %403 = add i64 0, 2737099473315245558
  %404 = sub i64 %403, %383
  %405 = sub i64 %404, 2737099473315245558
  %406 = sub i64 0, %383
  %407 = sub i64 0, %405
  %408 = sub i64 0, 2
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 2
  %412 = sub i64 0, %383
  %413 = add i64 0, %412
  %414 = sub i64 0, %383
  %415 = add i64 %413, -4600806407792593100
  %416 = add i64 %415, 2
  %417 = sub i64 %416, -4600806407792593100
  %418 = add i64 %413, 2
  %419 = shl i64 %383, 2
  %420 = sdiv i64 %383, 2
  %421 = icmp eq i64 %357, %420
  store i32 -999367975, i32* %33
  br label %422

; <label>:422:                                    ; preds = %356, %272, %223, %220, %185, %157, %145, %132, %127, %124, %74, %46, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.cell** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.cell** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
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
  store i32 858618431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 858618431, label %18
    i32 579001012, label %38
    i32 428187155, label %71
    i32 826368533, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 579001012, i32 826368533
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %40 = alloca %struct.cell**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  store %struct.cell** %1, %struct.cell*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %43 = load %struct.cell**, %struct.cell*** %40, align 8
  %44 = load %struct.cell*, %struct.cell** %43, align 8
  store %struct.cell* %44, %struct.cell** %42, align 8
  %45 = load i32, i32* @x.212
  %46 = load i32, i32* @y.213
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
  %70 = select i1 %68, i32 428187155, i32 826368533
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %74 = alloca %struct.cell**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  store %struct.cell** %1, %struct.cell*** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %75, i32 0, i32 0
  %77 = load %struct.cell**, %struct.cell*** %74, align 8
  %78 = load %struct.cell*, %struct.cell** %77, align 8
  store %struct.cell* %78, %struct.cell** %76, align 8
  store i32 579001012, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.cell*, %struct.cell*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %2, %struct.cell** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %10, align 8
  %12 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %13 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %14 = call zeroext i1 %11(%struct.cell* dereferenceable(16) %12, %struct.cell* dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell*, i64, i64, i64, i64, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.cell, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %17, align 8
  %18 = bitcast %struct.cell* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %21, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 155595564, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %6, %73
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 155595564, label %32
    i32 2105664677, label %37
    i32 1380901436, label %44
    i32 -560753679, label %47
    i32 683730916, label %65
  ]

; <label>:31:                                     ; preds = %29
  br label %73

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 2105664677, i32 1380901436
  store i32 %36, i32* %27
  store i1 false, i1* %28
  br label %73

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %12, align 8
  %39 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.cell* %39, %struct.cell** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %42 = load %struct.cell*, %struct.cell** %41, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.cell* %42, %struct.cell* dereferenceable(16) %8)
  store i32 1380901436, i32* %27
  store i1 %43, i1* %28
  br label %73

; <label>:44:                                     ; preds = %29
  %45 = load i1, i1* %28
  %46 = select i1 %45, i32 -560753679, i32 683730916
  store i32 %46, i32* %27
  br label %73

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %12, align 8
  %49 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.cell* %49, %struct.cell** %50, align 8
  %51 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %52 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %51) #3
  %53 = load i64, i64* %10, align 8
  %54 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.cell* %54, %struct.cell** %55, align 8
  %56 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %57 = bitcast %struct.cell* %56 to i8*
  %58 = bitcast %struct.cell* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %10, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %12, align 8
  store i32 155595564, i32* %27
  br label %73

; <label>:65:                                     ; preds = %29
  %66 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %8) #3
  %67 = load i64, i64* %10, align 8
  %68 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %68, %struct.cell** %69, align 8
  %70 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %71 = bitcast %struct.cell* %70 to i8*
  %72 = bitcast %struct.cell* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  ret void

; <label>:73:                                     ; preds = %47, %44, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %2 = alloca i1 (%struct.cell*, %struct.cell*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, -15180540
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -15180540
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2009530604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009530604, label %19
    i32 -738070184, label %39
    i32 -205660818, label %74
    i32 1736312909, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -738070184, i32 1736312909
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (%struct.cell*, %struct.cell*)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %45, align 8
  store i1 (%struct.cell*, %struct.cell*)* %46, i1 (%struct.cell*, %struct.cell*)** %2
  %47 = load i32, i32* @x.218
  %48 = load i32, i32* @y.219
  %49 = sub i32 %47, -1920175467
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1920175467
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -205660818, i32 1736312909
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %2
  ret i1 (%struct.cell*, %struct.cell*)* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %79, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  %81 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %80, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i1 (%struct.cell*, %struct.cell*)* %81)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %77, i32 0, i32 0
  %83 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %82, align 8
  store i32 -738070184, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.cell*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.cell*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %9, align 8
  %11 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = load %struct.cell*, %struct.cell** %6, align 8
  %13 = call zeroext i1 %10(%struct.cell* dereferenceable(16) %11, %struct.cell* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.cell*, %struct.cell*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  store i1 (%struct.cell*, %struct.cell*)* %7, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.cell*, %struct.cell*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
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
  store i32 209334920, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 209334920, label %18
    i32 925602148, label %26
    i32 -223719352, label %47
    i32 -1292804177, label %48
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
  %25 = select i1 %23, i32 925602148, i32 -1292804177
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %28, align 8
  store i1 (%struct.cell*, %struct.cell*)* %31, i1 (%struct.cell*, %struct.cell*)** %30, align 8
  %32 = load i32, i32* @x.224
  %33 = load i32, i32* @y.225
  %34 = add i32 %32, 1020557556
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1020557556
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -223719352, i32 -1292804177
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %50 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %53 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %50, align 8
  store i1 (%struct.cell*, %struct.cell*)* %53, i1 (%struct.cell*, %struct.cell*)** %52, align 8
  store i32 925602148, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, 1754327318
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1754327318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1452432081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1452432081, label %19
    i32 -1640696126, label %39
    i32 1197030047, label %60
    i32 1378508695, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1640696126, i32 1378508695
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %struct.cell* %1, %struct.cell** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %struct.cell*, %struct.cell** %41, align 8
  %44 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %43) #3
  call void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %42, %struct.cell* dereferenceable(16) %44)
  %45 = load i32, i32* @x.226
  %46 = load i32, i32* @y.227
  %47 = add i32 %45, -818210659
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -818210659
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1197030047, i32 1378508695
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store %struct.cell* %1, %struct.cell** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %65 = load %struct.cell*, %struct.cell** %63, align 8
  %66 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %65) #3
  call void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %64, %struct.cell* dereferenceable(16) %66)
  store i32 -1640696126, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = add i32 %6, 961433929
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 961433929
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -674295876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -674295876, label %20
    i32 -1747509979, label %40
    i32 119072980, label %94
    i32 -1527030525, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %150

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
  %39 = select i1 %37, i32 -1747509979, i32 -1527030525
  store i32 %39, i32* %16
  br label %150

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %44 = alloca %struct.cell, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %47 = alloca %struct.cell, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %50, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %43, align 8
  %51 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %42, i64 1) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  store %struct.cell* %51, %struct.cell** %52, align 8
  %53 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %45) #3
  %54 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %53) #3
  %55 = bitcast %struct.cell* %44 to i8*
  %56 = bitcast %struct.cell* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %41) #3
  %60 = add i64 %59, -4025425709402274003
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -4025425709402274003
  %63 = sub nsw i64 %59, 1
  %64 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %44) #3
  %65 = bitcast %struct.cell* %47 to i8*
  %66 = bitcast %struct.cell* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %43, align 8
  %68 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %67)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %48, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %68, i1 (%struct.cell*, %struct.cell*)** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %46, i32 0, i32 0
  %71 = load %struct.cell*, %struct.cell** %70, align 8
  %72 = bitcast %struct.cell* %47 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %48, i32 0, i32 0
  %78 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %77, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %71, i64 %62, i64 0, i64 %74, i64 %76, i1 (%struct.cell*, %struct.cell*)* %78)
  %79 = load i32, i32* @x.228
  %80 = load i32, i32* @y.229
  %81 = sub i32 %79, -4618753
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -4618753
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 119072980, i32 -1527030525
  store i32 %93, i32* %16
  br label %150

; <label>:94:                                     ; preds = %17
  ret void

; <label>:95:                                     ; preds = %17
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %98 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %99 = alloca %struct.cell, align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %102 = alloca %struct.cell, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %96, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %97, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %105, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %98, align 8
  %106 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %97, i64 1) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %100, i32 0, i32 0
  store %struct.cell* %106, %struct.cell** %107, align 8
  %108 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %100) #3
  %109 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %108) #3
  %110 = bitcast %struct.cell* %99 to i8*
  %111 = bitcast %struct.cell* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %101 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %97, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %96) #3
  %115 = sub i64 0, -5609893921755465262
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -5609893921755465262
  %118 = sub i64 0, %114
  %119 = sub i64 0, %117
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 1
  %124 = shl i64 %114, 1
  %125 = add i64 %114, -3570913447040089677
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -3570913447040089677
  %128 = sub i64 %114, 1
  %129 = mul i64 %127, 1
  %130 = shl i64 %114, 1
  %131 = sub i64 %114, -8938998983882016885
  %132 = sub i64 %131, 1
  %133 = add i64 %132, -8938998983882016885
  %134 = sub nsw i64 %114, 1
  %135 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %99) #3
  %136 = bitcast %struct.cell* %102 to i8*
  %137 = bitcast %struct.cell* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 8, i1 false)
  %138 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %98, align 8
  %139 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %138)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %103, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %139, i1 (%struct.cell*, %struct.cell*)** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  %142 = load %struct.cell*, %struct.cell** %141, align 8
  %143 = bitcast %struct.cell* %102 to { i64, i64 }*
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %103, i32 0, i32 0
  %149 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %148, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %142, i64 %133, i64 0, i64 %145, i64 %147, i1 (%struct.cell*, %struct.cell*)* %149)
  store i32 -1747509979, i32* %16
  br label %150

; <label>:150:                                    ; preds = %95, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %struct.cell**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.230
  %9 = load i32, i32* @y.231
  %10 = sub i32 %8, 1995512466
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1995512466
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 142091962, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 142091962, label %22
    i32 -748244273, label %30
    i32 1828368409, label %60
    i32 1200379933, label %63
    i32 -1676064598, label %82
    i32 379978813, label %98
    i32 1453557994, label %117
    i32 1816698742, label %118
    i32 -1950582344, label %119
    i32 -2049978107, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -748244273, i32 -1950582344
  store i32 %29, i32* %18
  br label %137

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %struct.cell*, align 8
  store %struct.cell** %32, %struct.cell*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile %struct.cell**, %struct.cell*** %5
  store %struct.cell* %1, %struct.cell** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.cell*, %struct.cell** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.cell*, %struct.cell** %43, align 8
  %45 = icmp ne %struct.cell* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.230
  %47 = load i32, i32* @y.231
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
  %59 = select i1 %57, i32 1828368409, i32 -1950582344
  store i32 %59, i32* %18
  br label %137

; <label>:60:                                     ; preds = %19
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1200379933, i32 -1676064598
  store i32 %62, i32* %18
  br label %137

; <label>:63:                                     ; preds = %19
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %66 to %"class.std::allocator.2"*
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %struct.cell*, %struct.cell** %71, align 8
  %73 = load volatile %struct.cell**, %struct.cell*** %5
  %74 = load %struct.cell*, %struct.cell** %73, align 8
  %75 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %74) #3
  call void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %67, %struct.cell* %72, %struct.cell* dereferenceable(16) %75)
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.cell*, %struct.cell** %79, align 8
  %81 = getelementptr inbounds %struct.cell, %struct.cell* %80, i32 1
  store %struct.cell* %81, %struct.cell** %79, align 8
  store i32 1816698742, i32* %18
  br label %137

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.230
  %84 = load i32, i32* @y.231
  %85 = sub i32 %83, -1923942878
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1923942878
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 379978813, i32 -2049978107
  store i32 %97, i32* %18
  br label %137

; <label>:98:                                     ; preds = %19
  %99 = load volatile %struct.cell**, %struct.cell*** %5
  %100 = load %struct.cell*, %struct.cell** %99, align 8
  %101 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %100) #3
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %102, %struct.cell* dereferenceable(16) %101)
  %103 = load i32, i32* @x.230
  %104 = load i32, i32* @y.231
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1453557994, i32 -2049978107
  store i32 %116, i32* %18
  br label %137

; <label>:117:                                    ; preds = %19
  store i32 1816698742, i32* %18
  br label %137

; <label>:118:                                    ; preds = %19
  ret void

; <label>:119:                                    ; preds = %19
  %120 = alloca %"class.std::vector.0"*, align 8
  %121 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %120, align 8
  store %struct.cell* %1, %struct.cell** %121, align 8
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8
  %123 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %124, i32 0, i32 1
  %126 = load %struct.cell*, %struct.cell** %125, align 8
  %127 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %128, i32 0, i32 2
  %130 = load %struct.cell*, %struct.cell** %129, align 8
  %131 = icmp ne %struct.cell* %126, %130
  store i32 -748244273, i32* %18
  br label %137

; <label>:132:                                    ; preds = %19
  %133 = load volatile %struct.cell**, %struct.cell*** %5
  %134 = load %struct.cell*, %struct.cell** %133, align 8
  %135 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %134) #3
  %136 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %136, %struct.cell* dereferenceable(16) %135)
  store i32 379978813, i32* %18
  br label %137

; <label>:137:                                    ; preds = %132, %119, %117, %98, %82, %63, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.cell*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.cell*, %struct.cell** %5, align 8
  %10 = load %struct.cell*, %struct.cell** %6, align 8
  %11 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.cell* %9, %struct.cell* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.cell*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
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
  store i32 386343618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 386343618, label %18
    i32 -425804465, label %26
    i32 418284346, label %55
    i32 1162170653, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -425804465, i32 1162170653
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %27, align 8
  %28 = load %struct.cell*, %struct.cell** %27, align 8
  store %struct.cell* %28, %struct.cell** %2
  %29 = load i32, i32* @x.234
  %30 = load i32, i32* @y.235
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 418284346, i32 1162170653
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %struct.cell*, %struct.cell** %2
  ret %struct.cell* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %58, align 8
  %59 = load %struct.cell*, %struct.cell** %58, align 8
  store i32 -425804465, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.cell*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.cell* %14, %struct.cell** %6, align 8
  %15 = load %struct.cell*, %struct.cell** %6, align 8
  store %struct.cell* %15, %struct.cell** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.cell*, %struct.cell** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.cell, %struct.cell* %19, i64 %20
  %22 = load %struct.cell*, %struct.cell** %4, align 8
  %23 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.cell* %21, %struct.cell* dereferenceable(16) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store %struct.cell* null, %struct.cell** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.cell*, %struct.cell** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.cell*, %struct.cell** %31, align 8
  %33 = load %struct.cell*, %struct.cell** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.cell* @_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.cell* %28, %struct.cell* %32, %struct.cell* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.236
  %39 = load i32, i32* @y.237
  %40 = sub i32 %38, -730294598
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -730294598
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %305

; <label>:52:                                     ; preds = %37, %305
  store %struct.cell* %36, %struct.cell** %7, align 8
  %53 = load %struct.cell*, %struct.cell** %7, align 8
  %54 = getelementptr inbounds %struct.cell, %struct.cell* %53, i32 1
  store %struct.cell* %54, %struct.cell** %7, align 8
  %55 = load i32, i32* @x.236
  %56 = load i32, i32* @y.237
  %57 = sub i32 %55, -814865922
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -814865922
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %305

; <label>:81:                                     ; preds = %52
  br label %251

; <label>:82:                                     ; preds = %24, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.cell*, %struct.cell** %7, align 8
  %90 = icmp ne %struct.cell* %89, null
  br i1 %90, label %186, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %93 to %"class.std::allocator.2"*
  %95 = load %struct.cell*, %struct.cell** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %97 = getelementptr inbounds %struct.cell, %struct.cell* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %94, %struct.cell* %97)
          to label %98 unwind label %129

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.236
  %100 = load i32, i32* @y.237
  %101 = add i32 %99, 181463571
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 181463571
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %308

; <label>:113:                                    ; preds = %98, %308
  %114 = load i32, i32* @x.236
  %115 = load i32, i32* @y.237
  %116 = sub i32 %114, -1115214419
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1115214419
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %308

; <label>:128:                                    ; preds = %113
  br label %192

; <label>:129:                                    ; preds = %249, %192, %186, %91
  %130 = load i32, i32* @x.236
  %131 = load i32, i32* @y.237
  %132 = add i32 %130, -251050505
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -251050505
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
  br i1 %154, label %156, label %309

; <label>:156:                                    ; preds = %129, %309
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %8, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @x.236
  %161 = load i32, i32* @y.237
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %309

; <label>:185:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %250 unwind label %301

; <label>:186:                                    ; preds = %86
  %187 = load %struct.cell*, %struct.cell** %6, align 8
  %188 = load %struct.cell*, %struct.cell** %7, align 8
  %189 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %190 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %189) #3
  invoke void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %187, %struct.cell* %188, %"class.std::allocator.2"* dereferenceable(1) %190)
          to label %191 unwind label %129

; <label>:191:                                    ; preds = %186
  br label %192

; <label>:192:                                    ; preds = %191, %128
  %193 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %194 = load %struct.cell*, %struct.cell** %6, align 8
  %195 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %193, %struct.cell* %194, i64 %195)
          to label %196 unwind label %129

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.236
  %198 = load i32, i32* @y.237
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %313

; <label>:222:                                    ; preds = %196, %313
  %223 = load i32, i32* @x.236
  %224 = load i32, i32* @y.237
  %225 = add i32 %223, 530744099
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 530744099
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %313

; <label>:249:                                    ; preds = %222
  invoke void @__cxa_rethrow() #12
          to label %304 unwind label %129

; <label>:250:                                    ; preds = %185
  br label %296

; <label>:251:                                    ; preds = %81
  %252 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load %struct.cell*, %struct.cell** %254, align 8
  %256 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load %struct.cell*, %struct.cell** %258, align 8
  %260 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %261 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %260) #3
  call void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %255, %struct.cell* %259, %"class.std::allocator.2"* dereferenceable(1) %261)
  %262 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %263 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load %struct.cell*, %struct.cell** %265, align 8
  %267 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %268, i32 0, i32 2
  %270 = load %struct.cell*, %struct.cell** %269, align 8
  %271 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load %struct.cell*, %struct.cell** %273, align 8
  %275 = ptrtoint %struct.cell* %270 to i64
  %276 = ptrtoint %struct.cell* %274 to i64
  %277 = add i64 %275, -2426283828731408765
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -2426283828731408765
  %280 = sub i64 %275, %276
  %281 = sdiv exact i64 %279, 16
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %262, %struct.cell* %266, i64 %281)
  %282 = load %struct.cell*, %struct.cell** %6, align 8
  %283 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %284, i32 0, i32 0
  store %struct.cell* %282, %struct.cell** %285, align 8
  %286 = load %struct.cell*, %struct.cell** %7, align 8
  %287 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %288, i32 0, i32 1
  store %struct.cell* %286, %struct.cell** %289, align 8
  %290 = load %struct.cell*, %struct.cell** %6, align 8
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds %struct.cell, %struct.cell* %290, i64 %291
  %293 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %294, i32 0, i32 2
  store %struct.cell* %292, %struct.cell** %295, align 8
  ret void

; <label>:296:                                    ; preds = %250
  %297 = load i8*, i8** %8, align 8
  %298 = load i32, i32* %9, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %185
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  unreachable

; <label>:304:                                    ; preds = %249
  unreachable

; <label>:305:                                    ; preds = %52, %37
  store %struct.cell* %36, %struct.cell** %7, align 8
  %306 = load %struct.cell*, %struct.cell** %7, align 8
  %307 = getelementptr inbounds %struct.cell, %struct.cell* %306, i32 1
  store %struct.cell* %307, %struct.cell** %7, align 8
  br label %52

; <label>:308:                                    ; preds = %113, %98
  br label %113

; <label>:309:                                    ; preds = %156, %129
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %8, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %9, align 4
  br label %156

; <label>:313:                                    ; preds = %222, %196
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.cell*, %struct.cell* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %5, align 8
  %9 = bitcast %struct.cell* %8 to i8*
  %10 = bitcast i8* %9 to %struct.cell*
  %11 = load %struct.cell*, %struct.cell** %6, align 8
  %12 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %11) #3
  %13 = bitcast %struct.cell* %10 to i8*
  %14 = bitcast %struct.cell* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector.0"*
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %10
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %18 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %17) #3
  %19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %20 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %19) #3
  %21 = sub i64 %18, -195648009636555878
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -195648009636555878
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 -995911448, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %305
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -995911448, label %31
    i32 -339163798, label %36
    i32 296257904, label %38
    i32 2036360734, label %66
    i32 -1214083910, label %97
    i32 -865279219, label %100
    i32 -1264796671, label %128
    i32 1213153613, label %147
    i32 -1771549176, label %150
    i32 288146727, label %166
    i32 1435594075, label %196
    i32 1046891369, label %198
    i32 -407282480, label %200
    i32 -1161420885, label %217
    i32 -326194347, label %245
    i32 -1467172191, label %247
    i32 -294571309, label %296
    i32 800004386, label %301
    i32 -1496650251, label %304
  ]

; <label>:30:                                     ; preds = %28
  br label %305

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -339163798, i32 296257904
  store i32 %35, i32* %26
  br label %305

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %37) #12
  unreachable

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.240
  %40 = load i32, i32* @y.241
  %41 = sub i32 %39, -223688018
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -223688018
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
  %65 = select i1 %63, i32 2036360734, i32 -1467172191
  store i32 %65, i32* %26
  br label %305

; <label>:66:                                     ; preds = %28
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %68 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %67) #3
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %70 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %69) #3
  store i64 %70, i64* %15, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %68
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %68, %72
  store i64 %76, i64* %14, align 8
  %78 = load i64, i64* %14, align 8
  %79 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %80 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %79) #3
  %81 = icmp ult i64 %78, %80
  store i1 %81, i1* %7
  %82 = load i32, i32* @x.240
  %83 = load i32, i32* @y.241
  %84 = sub i32 %82, 210950048
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 210950048
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1214083910, i32 -1467172191
  store i32 %96, i32* %26
  br label %305

; <label>:97:                                     ; preds = %28
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 -1771549176, i32 -865279219
  store i32 %99, i32* %26
  br label %305

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.240
  %102 = load i32, i32* @y.241
  %103 = add i32 %101, 340100676
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 340100676
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1264796671, i32 -294571309
  store i32 %127, i32* %26
  br label %305

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %14, align 8
  %130 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %131 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %130) #3
  %132 = icmp ugt i64 %129, %131
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.240
  %134 = load i32, i32* @y.241
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1213153613, i32 -294571309
  store i32 %146, i32* %26
  br label %305

; <label>:147:                                    ; preds = %28
  %148 = load volatile i1, i1* %6
  %149 = select i1 %148, i32 -1771549176, i32 1046891369
  store i32 %149, i32* %26
  br label %305

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* @x.240
  %152 = load i32, i32* @y.241
  %153 = sub i32 %151, 1514612592
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1514612592
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 288146727, i32 800004386
  store i32 %165, i32* %26
  br label %305

; <label>:166:                                    ; preds = %28
  %167 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %168 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %167) #3
  store i64 %168, i64* %5
  %169 = load i32, i32* @x.240
  %170 = load i32, i32* @y.241
  %171 = add i32 %169, 1771330614
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1771330614
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1435594075, i32 800004386
  store i32 %195, i32* %26
  br label %305

; <label>:196:                                    ; preds = %28
  store i32 -407282480, i32* %26
  %197 = load volatile i64, i64* %5
  store i64 %197, i64* %27
  br label %305

; <label>:198:                                    ; preds = %28
  %199 = load i64, i64* %14, align 8
  store i32 -407282480, i32* %26
  store i64 %199, i64* %27
  br label %305

; <label>:200:                                    ; preds = %28
  %201 = load i64, i64* %27
  store i64 %201, i64* %4
  %202 = load i32, i32* @x.240
  %203 = load i32, i32* @y.241
  %204 = sub i32 %202, 2079829072
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2079829072
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1161420885, i32 -1496650251
  store i32 %216, i32* %26
  br label %305

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* @x.240
  %219 = load i32, i32* @y.241
  %220 = sub i32 %218, -1615733383
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1615733383
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -326194347, i32 -1496650251
  store i32 %244, i32* %26
  br label %305

; <label>:245:                                    ; preds = %28
  %246 = load volatile i64, i64* %4
  ret i64 %246

; <label>:247:                                    ; preds = %28
  %248 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %249 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %248) #3
  %250 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %251 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %250) #3
  store i64 %251, i64* %15, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %253 = load i64, i64* %252, align 8
  %254 = add i64 0, -8328466285413388906
  %255 = sub i64 %254, %249
  %256 = sub i64 %255, -8328466285413388906
  %257 = sub i64 0, %249
  %258 = sub i64 0, %256
  %259 = sub i64 0, %253
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %253
  %263 = sub i64 0, 6867510180407454590
  %264 = sub i64 %263, %249
  %265 = add i64 %264, 6867510180407454590
  %266 = sub i64 0, %249
  %267 = sub i64 %265, -2688116298028929172
  %268 = add i64 %267, %253
  %269 = add i64 %268, -2688116298028929172
  %270 = add i64 %265, %253
  %271 = sub i64 0, -8207123437126751336
  %272 = sub i64 %271, %249
  %273 = add i64 %272, -8207123437126751336
  %274 = sub i64 0, %249
  %275 = add i64 %273, 1067611046989097574
  %276 = add i64 %275, %253
  %277 = sub i64 %276, 1067611046989097574
  %278 = add i64 %273, %253
  %279 = add i64 0, -5246848291705087074
  %280 = sub i64 %279, %249
  %281 = sub i64 %280, -5246848291705087074
  %282 = sub i64 0, %249
  %283 = add i64 %281, 6015603553730955666
  %284 = add i64 %283, %253
  %285 = sub i64 %284, 6015603553730955666
  %286 = add i64 %281, %253
  %287 = shl i64 %249, %253
  %288 = sub i64 %249, 5331024808808420039
  %289 = add i64 %288, %253
  %290 = add i64 %289, 5331024808808420039
  %291 = add i64 %249, %253
  store i64 %290, i64* %14, align 8
  %292 = load i64, i64* %14, align 8
  %293 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %294 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %293) #3
  %295 = icmp ult i64 %292, %294
  store i32 2036360734, i32* %26
  br label %305

; <label>:296:                                    ; preds = %28
  %297 = load i64, i64* %14, align 8
  %298 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %299 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %298) #3
  %300 = icmp ugt i64 %297, %299
  store i32 -1264796671, i32* %26
  br label %305

; <label>:301:                                    ; preds = %28
  %302 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %10
  %303 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %302) #3
  store i32 288146727, i32* %26
  br label %305

; <label>:304:                                    ; preds = %28
  store i32 -1161420885, i32* %26
  br label %305

; <label>:305:                                    ; preds = %304, %301, %296, %247, %217, %200, %198, %196, %166, %150, %147, %128, %100, %97, %66, %38, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.cell*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -191842402, i32* %10
  %11 = alloca %struct.cell*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -191842402, label %15
    i32 -2128453214, label %19
    i32 -262472577, label %25
    i32 -745049247, label %26
    i32 1052199370, label %55
    i32 1445419221, label %83
    i32 810133789, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2128453214, i32 -262472577
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 -745049247, i32* %10
  store %struct.cell* %24, %struct.cell** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 -745049247, i32* %10
  store %struct.cell* null, %struct.cell** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %struct.cell*, %struct.cell** %11
  store %struct.cell* %27, %struct.cell** %3
  %28 = load i32, i32* @x.242
  %29 = load i32, i32* @y.243
  %30 = add i32 %28, 1411506157
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1411506157
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
  %54 = select i1 %52, i32 1052199370, i32 810133789
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.242
  %57 = load i32, i32* @y.243
  %58 = sub i32 %56, 238063953
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 238063953
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1445419221, i32 810133789
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %struct.cell*, %struct.cell** %3
  ret %struct.cell* %84

; <label>:85:                                     ; preds = %12
  store i32 1052199370, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, -856194252
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -856194252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1824163178, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824163178, label %19
    i32 763646004, label %39
    i32 27246704, label %84
    i32 -492242858, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %128

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
  %38 = select i1 %36, i32 763646004, i32 -492242858
  store i32 %38, i32* %15
  br label %128

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.cell*, %struct.cell** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.cell*, %struct.cell** %48, align 8
  %50 = ptrtoint %struct.cell* %45 to i64
  %51 = ptrtoint %struct.cell* %49 to i64
  %52 = add i64 %50, -6918811417114017224
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -6918811417114017224
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.244
  %58 = load i32, i32* @y.245
  %59 = add i32 %57, 1968139072
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1968139072
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 27246704, i32 -492242858
  store i32 %83, i32* %15
  br label %128

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %87, align 8
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %struct.cell*, %struct.cell** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.cell*, %struct.cell** %95, align 8
  %97 = ptrtoint %struct.cell* %92 to i64
  %98 = ptrtoint %struct.cell* %96 to i64
  %99 = add i64 %97, 5104257752059935201
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 5104257752059935201
  %102 = sub i64 %97, %98
  %103 = sub i64 0, 16
  %104 = add i64 %101, %103
  %105 = sub i64 %101, 16
  %106 = mul i64 %104, 16
  %107 = add i64 %101, 7212524608611773086
  %108 = sub i64 %107, 16
  %109 = sub i64 %108, 7212524608611773086
  %110 = sub i64 %101, 16
  %111 = mul i64 %109, 16
  %112 = add i64 0, -105023160648131610
  %113 = sub i64 %112, %101
  %114 = sub i64 %113, -105023160648131610
  %115 = sub i64 0, %101
  %116 = sub i64 0, %114
  %117 = sub i64 0, 16
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 16
  %121 = shl i64 %101, 16
  %122 = sub i64 %101, 3818476562225144062
  %123 = sub i64 %122, 16
  %124 = add i64 %123, 3818476562225144062
  %125 = sub i64 %101, 16
  %126 = mul i64 %124, 16
  %127 = sdiv exact i64 %101, 16
  store i32 763646004, i32* %15
  br label %128

; <label>:128:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.cell*, %struct.cell*, %struct.cell*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.cell*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.246
  %9 = load i32, i32* @y.247
  %10 = add i32 %8, -1857383877
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1857383877
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1828372979, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1828372979, label %22
    i32 -2094292483, label %42
    i32 -1361654219, label %89
    i32 -2131449746, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %111

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
  %41 = select i1 %39, i32 -2094292483, i32 -2131449746
  store i32 %41, i32* %18
  br label %111

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.cell*, align 8
  %44 = alloca %struct.cell*, align 8
  %45 = alloca %struct.cell*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator.6", align 8
  %48 = alloca %"class.std::move_iterator.6", align 8
  store %struct.cell* %0, %struct.cell** %43, align 8
  store %struct.cell* %1, %struct.cell** %44, align 8
  store %struct.cell* %2, %struct.cell** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %struct.cell*, %struct.cell** %43, align 8
  %50 = call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %47, i32 0, i32 0
  store %struct.cell* %50, %struct.cell** %51, align 8
  %52 = load %struct.cell*, %struct.cell** %44, align 8
  %53 = call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %48, i32 0, i32 0
  store %struct.cell* %53, %struct.cell** %54, align 8
  %55 = load %struct.cell*, %struct.cell** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %47, i32 0, i32 0
  %58 = load %struct.cell*, %struct.cell** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %48, i32 0, i32 0
  %60 = load %struct.cell*, %struct.cell** %59, align 8
  %61 = call %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell* %58, %struct.cell* %60, %struct.cell* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  store %struct.cell* %61, %struct.cell** %5
  %62 = load i32, i32* @x.246
  %63 = load i32, i32* @y.247
  %64 = sub i32 %62, -1436388156
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1436388156
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1361654219, i32 -2131449746
  store i32 %88, i32* %18
  br label %111

; <label>:89:                                     ; preds = %19
  %90 = load volatile %struct.cell*, %struct.cell** %5
  ret %struct.cell* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %struct.cell*, align 8
  %93 = alloca %struct.cell*, align 8
  %94 = alloca %struct.cell*, align 8
  %95 = alloca %"class.std::allocator.2"*, align 8
  %96 = alloca %"class.std::move_iterator.6", align 8
  %97 = alloca %"class.std::move_iterator.6", align 8
  store %struct.cell* %0, %struct.cell** %92, align 8
  store %struct.cell* %1, %struct.cell** %93, align 8
  store %struct.cell* %2, %struct.cell** %94, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %95, align 8
  %98 = load %struct.cell*, %struct.cell** %92, align 8
  %99 = call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %98)
  %100 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %96, i32 0, i32 0
  store %struct.cell* %99, %struct.cell** %100, align 8
  %101 = load %struct.cell*, %struct.cell** %93, align 8
  %102 = call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %101)
  %103 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %97, i32 0, i32 0
  store %struct.cell* %102, %struct.cell** %103, align 8
  %104 = load %struct.cell*, %struct.cell** %94, align 8
  %105 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %95, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %96, i32 0, i32 0
  %107 = load %struct.cell*, %struct.cell** %106, align 8
  %108 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %97, i32 0, i32 0
  %109 = load %struct.cell*, %struct.cell** %108, align 8
  %110 = call %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell* %107, %struct.cell* %109, %struct.cell* %104, %"class.std::allocator.2"* dereferenceable(1) %105)
  store i32 -2094292483, i32* %18
  br label %111

; <label>:111:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.cell*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
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
  store i32 -1837567071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1837567071, label %18
    i32 368440596, label %38
    i32 25524965, label %58
    i32 -1357512865, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 368440596, i32 -1357512865
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %struct.cell*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %struct.cell* %1, %struct.cell** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = load %struct.cell*, %struct.cell** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %42, %struct.cell* %43)
  %44 = load i32, i32* @x.248
  %45 = load i32, i32* @y.249
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
  %57 = select i1 %55, i32 25524965, i32 -1357512865
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.2"*, align 8
  %61 = alloca %struct.cell*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %60, align 8
  store %struct.cell* %1, %struct.cell** %61, align 8
  %62 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %60, align 8
  %63 = bitcast %"class.std::allocator.2"* %62 to %"class.__gnu_cxx::new_allocator.3"*
  %64 = load %struct.cell*, %struct.cell** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %63, %struct.cell* %64)
  store i32 368440596, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = add i32 %5, -2019850610
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2019850610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 685703756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 685703756, label %19
    i32 1686981511, label %27
    i32 633613025, label %59
    i32 1633111037, label %61
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
  %26 = select i1 %24, i32 1686981511, i32 1633111037
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.254
  %33 = load i32, i32* @y.255
  %34 = add i32 %32, -1114096386
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1114096386
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 633613025, i32 1633111037
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 1686981511, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.256
  %5 = load i32, i32* @y.257
  %6 = add i32 %4, -1621354308
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1621354308
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1906500796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1906500796, label %18
    i32 1937457202, label %38
    i32 1696872430, label %56
    i32 1370343606, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1937457202, i32 1370343606
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.256
  %42 = load i32, i32* @y.257
  %43 = sub i32 %41, 256364552
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 256364552
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1696872430, i32 1370343606
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 1937457202, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.cell* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.cell*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 107968133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 107968133, label %17
    i32 -1206646400, label %22
    i32 299931153, label %23
    i32 -152122121, label %38
    i32 -1812074041, label %58
    i32 266553514, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1206646400, i32 299931153
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.260
  %25 = load i32, i32* @y.261
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -152122121, i32 266553514
  store i32 %37, i32* %13
  br label %81

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 16
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %struct.cell*
  store %struct.cell* %42, %struct.cell** %4
  %43 = load i32, i32* @x.260
  %44 = load i32, i32* @y.261
  %45 = sub i32 %43, -664381017
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -664381017
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1812074041, i32 266553514
  store i32 %57, i32* %13
  br label %81

; <label>:58:                                     ; preds = %14
  %59 = load volatile %struct.cell*, %struct.cell** %4
  ret %struct.cell* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = shl i64 %61, 16
  %63 = sub i64 0, 3936730990083793238
  %64 = sub i64 %63, %61
  %65 = add i64 %64, 3936730990083793238
  %66 = sub i64 0, %61
  %67 = add i64 %65, 8462815419552973303
  %68 = add i64 %67, 16
  %69 = sub i64 %68, 8462815419552973303
  %70 = add i64 %65, 16
  %71 = shl i64 %61, 16
  %72 = sub i64 0, %61
  %73 = add i64 0, %72
  %74 = sub i64 0, %61
  %75 = sub i64 0, 16
  %76 = sub i64 %73, %75
  %77 = add i64 %73, 16
  %78 = mul i64 %61, 16
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %struct.cell*
  store i32 -152122121, i32* %13
  br label %81

; <label>:81:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell*, %struct.cell*, %struct.cell*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %12, align 8
  store %struct.cell* %2, %struct.cell** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.cell*, %struct.cell** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.cell*, %struct.cell** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.cell*, %struct.cell** %20, align 8
  %22 = call %struct.cell* @_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_(%struct.cell* %19, %struct.cell* %21, %struct.cell* %17)
  ret %struct.cell* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell*) #0 comdat {
  %2 = alloca %struct.cell*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
  %7 = add i32 %5, -1300826063
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1300826063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1843978357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1843978357, label %19
    i32 36393833, label %27
    i32 -516032174, label %59
    i32 1881974783, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 36393833, i32 1881974783
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.6", align 8
  %29 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %29, align 8
  %30 = load %struct.cell*, %struct.cell** %29, align 8
  call void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"* %28, %struct.cell* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %28, i32 0, i32 0
  %32 = load %struct.cell*, %struct.cell** %31, align 8
  store %struct.cell* %32, %struct.cell** %2
  %33 = load i32, i32* @x.264
  %34 = load i32, i32* @y.265
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
  %58 = select i1 %56, i32 -516032174, i32 1881974783
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.cell*, %struct.cell** %2
  ret %struct.cell* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.6", align 8
  %63 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %63, align 8
  %64 = load %struct.cell*, %struct.cell** %63, align 8
  call void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"* %62, %struct.cell* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %62, i32 0, i32 0
  %66 = load %struct.cell*, %struct.cell** %65, align 8
  store i32 36393833, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_(%struct.cell*, %struct.cell*, %struct.cell*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.cell*, %struct.cell** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.cell*, %struct.cell** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = call %struct.cell* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_(%struct.cell* %18, %struct.cell* %20, %struct.cell* %16)
  ret %struct.cell* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_(%struct.cell*, %struct.cell*, %struct.cell*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %12 = load %struct.cell*, %struct.cell** %6, align 8
  store %struct.cell* %12, %struct.cell** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %257, %3
  %14 = invoke zeroext i1 @_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %15 unwind label %258

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.268
  %17 = load i32, i32* @y.269
  %18 = add i32 %16, -2083774540
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2083774540
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %409

; <label>:30:                                     ; preds = %15, %409
  %31 = load i32, i32* @x.268
  %32 = load i32, i32* @y.269
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %409

; <label>:56:                                     ; preds = %30
  br i1 %14, label %57, label %350

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.268
  %59 = load i32, i32* @y.269
  %60 = sub i32 %58, -741647673
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -741647673
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
  br i1 %82, label %84, label %410

; <label>:84:                                     ; preds = %57, %410
  %85 = load %struct.cell*, %struct.cell** %7, align 8
  %86 = call %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16) %85) #3
  %87 = load i32, i32* @x.268
  %88 = load i32, i32* @y.269
  %89 = add i32 %87, 2051763292
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2051763292
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %410

; <label>:113:                                    ; preds = %84
  %114 = invoke dereferenceable(16) %struct.cell* @_ZNKSt13move_iteratorIP4cellEdeEv(%"class.std::move_iterator.6"* %4)
          to label %115 unwind label %258

; <label>:115:                                    ; preds = %113
  invoke void @_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_(%struct.cell* %86, %struct.cell* dereferenceable(16) %114)
          to label %116 unwind label %258

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.268
  %118 = load i32, i32* @y.269
  %119 = add i32 %117, 1321310842
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1321310842
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %413

; <label>:131:                                    ; preds = %116, %413
  %132 = load i32, i32* @x.268
  %133 = load i32, i32* @y.269
  %134 = sub i32 %132, -72173635
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -72173635
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %413

; <label>:158:                                    ; preds = %131
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.268
  %161 = load i32, i32* @y.269
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %414

; <label>:173:                                    ; preds = %159, %414
  %174 = load i32, i32* @x.268
  %175 = load i32, i32* @y.269
  %176 = sub i32 %174, -224877115
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -224877115
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %414

; <label>:200:                                    ; preds = %173
  %201 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4cellEppEv(%"class.std::move_iterator.6"* %4)
          to label %202 unwind label %258

; <label>:202:                                    ; preds = %200
  %203 = load i32, i32* @x.268
  %204 = load i32, i32* @y.269
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %415

; <label>:228:                                    ; preds = %202, %415
  %229 = load %struct.cell*, %struct.cell** %7, align 8
  %230 = getelementptr inbounds %struct.cell, %struct.cell* %229, i32 1
  store %struct.cell* %230, %struct.cell** %7, align 8
  %231 = load i32, i32* @x.268
  %232 = load i32, i32* @y.269
  %233 = add i32 %231, 929871182
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 929871182
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %415

; <label>:257:                                    ; preds = %228
  br label %13

; <label>:258:                                    ; preds = %200, %115, %113, %13
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %8, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.268
  %264 = load i32, i32* @y.269
  %265 = sub i32 %263, -1449499506
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1449499506
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %418

; <label>:277:                                    ; preds = %262, %418
  %278 = load i8*, i8** %8, align 8
  %279 = call i8* @__cxa_begin_catch(i8* %278) #3
  %280 = load %struct.cell*, %struct.cell** %6, align 8
  %281 = load %struct.cell*, %struct.cell** %7, align 8
  %282 = load i32, i32* @x.268
  %283 = load i32, i32* @y.269
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %418

; <label>:307:                                    ; preds = %277
  invoke void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %280, %struct.cell* %281)
          to label %308 unwind label %352

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.268
  %310 = load i32, i32* @y.269
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %423

; <label>:334:                                    ; preds = %308, %423
  %335 = load i32, i32* @x.268
  %336 = load i32, i32* @y.269
  %337 = sub i32 %335, -948327964
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -948327964
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %423

; <label>:349:                                    ; preds = %334
  invoke void @__cxa_rethrow() #12
          to label %408 unwind label %352

; <label>:350:                                    ; preds = %56
  %351 = load %struct.cell*, %struct.cell** %7, align 8
  ret %struct.cell* %351

; <label>:352:                                    ; preds = %349, %307
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %8, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %356 unwind label %405

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x.268
  %358 = load i32, i32* @y.269
  %359 = sub i32 %357, 140048611
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 140048611
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %424

; <label>:371:                                    ; preds = %356, %424
  %372 = load i32, i32* @x.268
  %373 = load i32, i32* @y.269
  %374 = sub i32 %372, 1230268926
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1230268926
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %424

; <label>:398:                                    ; preds = %371
  br label %400
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:400:                                    ; preds = %398
  %401 = load i8*, i8** %8, align 8
  %402 = load i32, i32* %9, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  resume { i8*, i32 } %404

; <label>:405:                                    ; preds = %352
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  call void @__clang_call_terminate(i8* %407) #11
  unreachable

; <label>:408:                                    ; preds = %349
  unreachable

; <label>:409:                                    ; preds = %30, %15
  br label %30

; <label>:410:                                    ; preds = %84, %57
  %411 = load %struct.cell*, %struct.cell** %7, align 8
  %412 = call %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16) %411) #3
  br label %84

; <label>:413:                                    ; preds = %131, %116
  br label %131

; <label>:414:                                    ; preds = %173, %159
  br label %173

; <label>:415:                                    ; preds = %228, %202
  %416 = load %struct.cell*, %struct.cell** %7, align 8
  %417 = getelementptr inbounds %struct.cell, %struct.cell* %416, i32 1
  store %struct.cell* %417, %struct.cell** %7, align 8
  br label %228

; <label>:418:                                    ; preds = %277, %262
  %419 = load i8*, i8** %8, align 8
  %420 = call i8* @__cxa_begin_catch(i8* %419) #3
  %421 = load %struct.cell*, %struct.cell** %6, align 8
  %422 = load %struct.cell*, %struct.cell** %7, align 8
  br label %277

; <label>:423:                                    ; preds = %334, %308
  br label %334

; <label>:424:                                    ; preds = %371, %356
  br label %371
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %5, %"class.std::move_iterator.6"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_(%struct.cell*, %struct.cell* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %struct.cell*, %struct.cell** %3, align 8
  %6 = bitcast %struct.cell* %5 to i8*
  %7 = bitcast i8* %6 to %struct.cell*
  %8 = load %struct.cell*, %struct.cell** %4, align 8
  %9 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %8) #3
  %10 = bitcast %struct.cell* %7 to i8*
  %11 = bitcast %struct.cell* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %2, align 8
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  %4 = bitcast %struct.cell* %3 to i8*
  %5 = bitcast i8* %4 to %struct.cell*
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt13move_iteratorIP4cellEdeEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4cellEppEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %5, i32 1
  store %struct.cell* %6, %struct.cell** %4, align 8
  ret %"class.std::move_iterator.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = call %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* %5)
  %7 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %8 = call %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* %7)
  %9 = icmp eq %struct.cell* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"*, %struct.cell*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
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
  store i32 1690975038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1690975038, label %18
    i32 -520615919, label %26
    i32 -1314571853, label %59
    i32 -916880284, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -520615919, i32 -916880284
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.6"*, align 8
  %28 = alloca %struct.cell*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %27, align 8
  store %struct.cell* %1, %struct.cell** %28, align 8
  %29 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %29, i32 0, i32 0
  %31 = load %struct.cell*, %struct.cell** %28, align 8
  store %struct.cell* %31, %struct.cell** %30, align 8
  %32 = load i32, i32* @x.284
  %33 = load i32, i32* @y.285
  %34 = add i32 %32, -915868348
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -915868348
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
  %58 = select i1 %56, i32 -1314571853, i32 -916880284
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator.6"*, align 8
  %62 = alloca %struct.cell*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %61, align 8
  store %struct.cell* %1, %struct.cell** %62, align 8
  %63 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %63, i32 0, i32 0
  %65 = load %struct.cell*, %struct.cell** %62, align 8
  store %struct.cell* %65, %struct.cell** %64, align 8
  store i32 -520615919, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.cell*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, -1769389217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1769389217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 524274680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 524274680, label %19
    i32 -1857572094, label %27
    i32 1174630925, label %47
    i32 1495585443, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1857572094, i32 1495585443
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %struct.cell* %1, %struct.cell** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %struct.cell*, %struct.cell** %29, align 8
  %32 = load i32, i32* @x.286
  %33 = load i32, i32* @y.287
  %34 = sub i32 %32, -531525518
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -531525518
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1174630925, i32 1495585443
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %50 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  store %struct.cell* %1, %struct.cell** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %52 = load %struct.cell*, %struct.cell** %50, align 8
  store i32 -1857572094, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -3286213526772836986
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -3286213526772836986
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %9, i64 %13
  store %struct.cell* %15, %struct.cell** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.cell** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %17 = load %struct.cell*, %struct.cell** %16, align 8
  ret %struct.cell* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  %4 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.cell*, %struct.cell*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %6 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %5, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.cell* %5, %struct.cell** %6, align 8
  %7 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.cell* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  store %struct.cell* %9, %struct.cell** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.cell** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.cell*, %struct.cell** %10, align 8
  ret %struct.cell* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %struct.cell*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
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
  store i32 -1814461309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1814461309, label %18
    i32 1164048564, label %26
    i32 -309879170, label %58
    i32 -1471701385, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1164048564, i32 -1471701385
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %28, i32 0, i32 0
  %30 = load %struct.cell*, %struct.cell** %29, align 8
  store %struct.cell* %30, %struct.cell** %2
  %31 = load i32, i32* @x.296
  %32 = load i32, i32* @y.297
  %33 = sub i32 %31, 45692060
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 45692060
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
  %57 = select i1 %55, i32 -309879170, i32 -1471701385
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.cell*, %struct.cell** %2
  ret %struct.cell* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %62, i32 0, i32 0
  %64 = load %struct.cell*, %struct.cell** %63, align 8
  store i32 1164048564, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.cell** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = add i32 %5, -1921718601
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1921718601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 165773036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 165773036, label %19
    i32 -86523740, label %39
    i32 545026242, label %73
    i32 1093728707, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -86523740, i32 1093728707
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %41 = alloca %struct.cell**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %40, align 8
  store %struct.cell** %1, %struct.cell*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %42, i32 0, i32 0
  %44 = load %struct.cell**, %struct.cell*** %41, align 8
  %45 = load %struct.cell*, %struct.cell** %44, align 8
  store %struct.cell* %45, %struct.cell** %43, align 8
  %46 = load i32, i32* @x.298
  %47 = load i32, i32* @y.299
  %48 = sub i32 %46, -1498947223
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1498947223
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 545026242, i32 1093728707
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %76 = alloca %struct.cell**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %75, align 8
  store %struct.cell** %1, %struct.cell*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %77, i32 0, i32 0
  %79 = load %struct.cell**, %struct.cell*** %76, align 8
  %80 = load %struct.cell*, %struct.cell** %79, align 8
  store %struct.cell* %80, %struct.cell** %78, align 8
  store i32 -86523740, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %13, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 391914105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 391914105, label %19
    i32 948079761, label %23
    i32 -514741323, label %51
    i32 1688691569, label %97
    i32 -530060517, label %98
    i32 1732000195, label %126
    i32 -37715377, label %141
    i32 768718808, label %142
    i32 -1286383845, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 948079761, i32 -530060517
  store i32 %22, i32* %15
  br label %162

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.300
  %25 = load i32, i32* @y.301
  %26 = sub i32 %24, 70516366
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 70516366
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -514741323, i32 768718808
  store i32 %50, i32* %15
  br label %162

; <label>:51:                                     ; preds = %16
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  %60 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %59)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %60, i1 (%struct.cell*, %struct.cell*)** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %63 = load %struct.cell*, %struct.cell** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %65 = load %struct.cell*, %struct.cell** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %67 = load %struct.cell*, %struct.cell** %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %69 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %63, %struct.cell* %65, %struct.cell* %67, i1 (%struct.cell*, %struct.cell*)* %69)
  %70 = load i32, i32* @x.300
  %71 = load i32, i32* @y.301
  %72 = add i32 %70, 805785186
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 805785186
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
  %96 = select i1 %94, i32 1688691569, i32 768718808
  store i32 %96, i32* %15
  br label %162

; <label>:97:                                     ; preds = %16
  store i32 -530060517, i32* %15
  br label %162

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.300
  %100 = load i32, i32* @y.301
  %101 = add i32 %99, -1375086634
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1375086634
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1732000195, i32 -1286383845
  store i32 %125, i32* %15
  br label %162

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.300
  %128 = load i32, i32* @y.301
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
  %140 = select i1 %138, i32 -37715377, i32 -1286383845
  store i32 %140, i32* %15
  br label %162

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  %151 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %150)
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %151, i1 (%struct.cell*, %struct.cell*)** %152, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %154 = load %struct.cell*, %struct.cell** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %156 = load %struct.cell*, %struct.cell** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %158 = load %struct.cell*, %struct.cell** %157, align 8
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %160 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %159, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %154, %struct.cell* %156, %struct.cell* %158, i1 (%struct.cell*, %struct.cell*)* %160)
  store i32 -514741323, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  store i32 1732000195, i32* %15
  br label %162

; <label>:162:                                    ; preds = %161, %142, %126, %98, %97, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.302
  %3 = load i32, i32* @y.303
  %4 = add i32 %2, 1318966281
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1318966281
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %104

; <label>:28:                                     ; preds = %1, %104
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.cell*, %struct.cell** %33, align 8
  %35 = getelementptr inbounds %struct.cell, %struct.cell* %34, i32 -1
  store %struct.cell* %35, %struct.cell** %33, align 8
  %36 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.cell*, %struct.cell** %41, align 8
  %43 = load i32, i32* @x.302
  %44 = load i32, i32* @y.303
  %45 = sub i32 %43, -847038226
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -847038226
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %104

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %38, %struct.cell* %42)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.302
  %60 = load i32, i32* @y.303
  %61 = sub i32 %59, -926711673
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -926711673
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
  br i1 %83, label %85, label %119

; <label>:85:                                     ; preds = %58, %119
  %86 = load i32, i32* @x.302
  %87 = load i32, i32* @y.303
  %88 = add i32 %86, -1455687496
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1455687496
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %119

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %57
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %28, %1
  %105 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %105, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load %struct.cell*, %struct.cell** %109, align 8
  %111 = getelementptr inbounds %struct.cell, %struct.cell* %110, i32 -1
  store %struct.cell* %111, %struct.cell** %109, align 8
  %112 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %113 to %"class.std::allocator.2"*
  %115 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load %struct.cell*, %struct.cell** %117, align 8
  br label %28

; <label>:119:                                    ; preds = %85, %58
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %5, i32 -1
  store %struct.cell* %6, %struct.cell** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell*, %struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.cell, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %struct.cell, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %2, %struct.cell** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %3, i1 (%struct.cell*, %struct.cell*)** %16, align 8
  %17 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %17) #3
  %19 = bitcast %struct.cell* %9 to i8*
  %20 = bitcast %struct.cell* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %22 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %21) #3
  %23 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %24 = bitcast %struct.cell* %23 to i8*
  %25 = bitcast %struct.cell* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %9) #3
  %30 = bitcast %struct.cell* %11 to i8*
  %31 = bitcast %struct.cell* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %35 = load %struct.cell*, %struct.cell** %34, align 8
  %36 = bitcast %struct.cell* %11 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %42 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %41, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %35, i64 0, i64 %28, i64 %38, i64 %40, i1 (%struct.cell*, %struct.cell*)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.ab** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.ab**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.ab** %1, %struct.ab*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.ab**, %struct.ab*** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %7, align 8
  store %struct.ab* %8, %struct.ab** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.ab** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419127768.cpp() #0 section ".text.startup" {
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
