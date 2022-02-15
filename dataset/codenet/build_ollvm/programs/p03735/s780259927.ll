; ModuleID = 'Project_CodeNet_C++1400/p03735/s780259927.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s780259927.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZSt5beginISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780259927.cpp, i8* null }]
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
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 554157188
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 554157188
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1250

; <label>:27:                                     ; preds = %0, %1250
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"struct.std::pair", align 4
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector.0", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::allocator.2", align 1
  %48 = alloca %"class.std::vector.0", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::allocator.2", align 1
  %51 = alloca %"class.std::vector.0", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::allocator.2", align 1
  %54 = alloca %"class.std::vector.0", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::allocator.2", align 1
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %30) #3
  store i32 0, i32* %31, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %1250

; <label>:91:                                     ; preds = %27
  br label %92

; <label>:92:                                     ; preds = %223, %91
  %93 = load i32, i32* %31, align 4
  %94 = load i32, i32* %29, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %229

; <label>:96:                                     ; preds = %92
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
          to label %98 unwind label %175

; <label>:98:                                     ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %33)
          to label %100 unwind label %175

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1604689808
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1604689808
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1289

; <label>:115:                                    ; preds = %100, %1289
  %116 = load i32, i32* %32, align 4
  %117 = load i32, i32* %33, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1566622759
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1566622759
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %1289

; <label>:133:                                    ; preds = %115
  br i1 %118, label %134, label %179

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  br i1 %158, label %160, label %1293

; <label>:160:                                    ; preds = %134, %1293
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33) #3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %1293

; <label>:174:                                    ; preds = %160
  br label %179

; <label>:175:                                    ; preds = %386, %336, %334, %328, %326, %270, %180, %179, %98, %96
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %34, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %35, align 4
  br label %1138

; <label>:179:                                    ; preds = %174, %133
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %36, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
          to label %180 unwind label %175

; <label>:180:                                    ; preds = %179
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %30, %"struct.std::pair"* dereferenceable(8) %36)
          to label %181 unwind label %175

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %1294

; <label>:207:                                    ; preds = %181, %1294
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 280731679
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 280731679
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %1294

; <label>:222:                                    ; preds = %207
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %31, align 4
  %225 = add i32 %224, 1276585740
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1276585740
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %31, align 4
  br label %92

; <label>:229:                                    ; preds = %92
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1813308329
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1813308329
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %1295

; <label>:256:                                    ; preds = %229, %1295
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %1295

; <label>:270:                                    ; preds = %256
  %271 = invoke %"struct.std::pair"* @_ZSt5beginISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24) %30)
          to label %272 unwind label %175

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %1296

; <label>:298:                                    ; preds = %272, %1296
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair"* %271, %"struct.std::pair"** %299, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 127891972
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 127891972
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1296

; <label>:326:                                    ; preds = %298
  %327 = invoke %"struct.std::pair"* @_ZSt3endISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24) %30)
          to label %328 unwind label %175

; <label>:328:                                    ; preds = %326
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"struct.std::pair"* %327, %"struct.std::pair"** %329, align 8
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %331, %"struct.std::pair"* %333)
          to label %334 unwind label %175

; <label>:334:                                    ; preds = %328
  %335 = invoke %"struct.std::pair"* @_ZSt5beginISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24) %30)
          to label %336 unwind label %175

; <label>:336:                                    ; preds = %334
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* %335, %"struct.std::pair"** %337, align 8
  %338 = invoke %"struct.std::pair"* @_ZSt3endISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24) %30)
          to label %339 unwind label %175

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1037332837
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1037332837
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %1298

; <label>:354:                                    ; preds = %339, %1298
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %338, %"struct.std::pair"** %355, align 8
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 866044879
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 866044879
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
  br i1 %384, label %386, label %1298

; <label>:386:                                    ; preds = %354
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %357, %"struct.std::pair"* %359)
          to label %387 unwind label %175

; <label>:387:                                    ; preds = %386
  store i32 1073741824, i32* %41, align 4
  store i32 1073741824, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %388 = load i32, i32* %29, align 4
  %389 = sub i32 %388, 1601220468
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1601220468
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  store i32 1073741824, i32* %46, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %47) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %45, i64 %393, i32* dereferenceable(4) %46, %"class.std::allocator.2"* dereferenceable(1) %47)
          to label %394 unwind label %693

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1977978906
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1977978906
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %1304

; <label>:409:                                    ; preds = %394, %1304
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %47) #3
  %410 = load i32, i32* %29, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  store i32 0, i32* %49, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %50) #3
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1088543732
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1088543732
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %1304

; <label>:429:                                    ; preds = %409
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %48, i64 %414, i32* dereferenceable(4) %49, %"class.std::allocator.2"* dereferenceable(1) %50)
          to label %430 unwind label %738

; <label>:430:                                    ; preds = %429
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %50) #3
  %431 = load i32, i32* %29, align 4
  %432 = add i32 %431, 1850578107
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1850578107
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  store i32 1073741824, i32* %52, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %53) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %51, i64 %436, i32* dereferenceable(4) %52, %"class.std::allocator.2"* dereferenceable(1) %53)
          to label %437 unwind label %742

; <label>:437:                                    ; preds = %430
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %53) #3
  %438 = load i32, i32* %29, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  store i32 0, i32* %55, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %56) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %54, i64 %442, i32* dereferenceable(4) %55, %"class.std::allocator.2"* dereferenceable(1) %56)
          to label %443 unwind label %775

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1364

; <label>:469:                                    ; preds = %443, %1364
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %56) #3
  %470 = load i32, i32* %29, align 4
  %471 = add i32 %470, -1179471174
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1179471174
  %474 = sub nsw i32 %470, 1
  store i32 %473, i32* %57, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1364

; <label>:500:                                    ; preds = %469
  br label %501

; <label>:501:                                    ; preds = %692, %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -980708405
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -980708405
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %1371

; <label>:528:                                    ; preds = %501, %1371
  %529 = load i32, i32* %57, align 4
  %530 = icmp sge i32 %529, 0
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -987045979
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -987045979
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %1371

; <label>:557:                                    ; preds = %528
  br i1 %530, label %558, label %783

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %57, align 4
  %560 = sext i32 %559 to i64
  %561 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %560) #3
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i32 0, i32 0
  %563 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %562)
          to label %564 unwind label %779

; <label>:564:                                    ; preds = %558
  %565 = load i32, i32* %563, align 4
  store i32 %565, i32* %41, align 4
  %566 = load i32, i32* %57, align 4
  %567 = sext i32 %566 to i64
  %568 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %567) #3
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i32 0, i32 0
  %570 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %569)
          to label %571 unwind label %779

; <label>:571:                                    ; preds = %564
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1290300340
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1290300340
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %1374

; <label>:598:                                    ; preds = %571, %1374
  %599 = load i32, i32* %570, align 4
  store i32 %599, i32* %43, align 4
  %600 = load i32, i32* %57, align 4
  %601 = sext i32 %600 to i64
  %602 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %601) #3
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i32 0, i32 1
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 997410054
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 997410054
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1374

; <label>:618:                                    ; preds = %598
  %619 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %603)
          to label %620 unwind label %779

; <label>:620:                                    ; preds = %618
  %621 = load i32, i32* %619, align 4
  store i32 %621, i32* %42, align 4
  %622 = load i32, i32* %57, align 4
  %623 = sext i32 %622 to i64
  %624 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %623) #3
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i32 0, i32 1
  %626 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %625)
          to label %627 unwind label %779

; <label>:627:                                    ; preds = %620
  %628 = load i32, i32* %626, align 4
  store i32 %628, i32* %44, align 4
  %629 = load i32, i32* %41, align 4
  %630 = load i32, i32* %57, align 4
  %631 = sext i32 %630 to i64
  %632 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %45, i64 %631) #3
  store i32 %629, i32* %632, align 4
  %633 = load i32, i32* %43, align 4
  %634 = load i32, i32* %57, align 4
  %635 = sext i32 %634 to i64
  %636 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %48, i64 %635) #3
  store i32 %633, i32* %636, align 4
  %637 = load i32, i32* %42, align 4
  %638 = load i32, i32* %57, align 4
  %639 = sext i32 %638 to i64
  %640 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %51, i64 %639) #3
  store i32 %637, i32* %640, align 4
  %641 = load i32, i32* %44, align 4
  %642 = load i32, i32* %57, align 4
  %643 = sext i32 %642 to i64
  %644 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %54, i64 %643) #3
  store i32 %641, i32* %644, align 4
  br label %645

; <label>:645:                                    ; preds = %627
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 74012978
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 74012978
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %1380

; <label>:672:                                    ; preds = %645, %1380
  %673 = load i32, i32* %57, align 4
  %674 = sub i32 %673, -1753942474
  %675 = add i32 %674, -1
  %676 = add i32 %675, -1753942474
  %677 = add nsw i32 %673, -1
  store i32 %676, i32* %57, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1669869079
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1669869079
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  br i1 %690, label %692, label %1380

; <label>:692:                                    ; preds = %672
  br label %501

; <label>:693:                                    ; preds = %387
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %1404

; <label>:707:                                    ; preds = %693, %1404
  %708 = landingpad { i8*, i32 }
          cleanup
  %709 = extractvalue { i8*, i32 } %708, 0
  store i8* %709, i8** %34, align 8
  %710 = extractvalue { i8*, i32 } %708, 1
  store i32 %710, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %47) #3
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1223708734
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1223708734
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1404

; <label>:737:                                    ; preds = %707
  br label %1138

; <label>:738:                                    ; preds = %429
  %739 = landingpad { i8*, i32 }
          cleanup
  %740 = extractvalue { i8*, i32 } %739, 0
  store i8* %740, i8** %34, align 8
  %741 = extractvalue { i8*, i32 } %739, 1
  store i32 %741, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %50) #3
  br label %1137

; <label>:742:                                    ; preds = %430
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -199118178
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -199118178
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %1408

; <label>:757:                                    ; preds = %742, %1408
  %758 = landingpad { i8*, i32 }
          cleanup
  %759 = extractvalue { i8*, i32 } %758, 0
  store i8* %759, i8** %34, align 8
  %760 = extractvalue { i8*, i32 } %758, 1
  store i32 %760, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %53) #3
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  br i1 %772, label %774, label %1408

; <label>:774:                                    ; preds = %757
  br label %1136

; <label>:775:                                    ; preds = %437
  %776 = landingpad { i8*, i32 }
          cleanup
  %777 = extractvalue { i8*, i32 } %776, 0
  store i8* %777, i8** %34, align 8
  %778 = extractvalue { i8*, i32 } %776, 1
  store i32 %778, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %56) #3
  br label %1135

; <label>:779:                                    ; preds = %1131, %1098, %1033, %1031, %971, %961, %951, %942, %940, %887, %885, %620, %618, %564, %558
  %780 = landingpad { i8*, i32 }
          cleanup
  %781 = extractvalue { i8*, i32 } %780, 0
  store i8* %781, i8** %34, align 8
  %782 = extractvalue { i8*, i32 } %780, 1
  store i32 %782, i32* %35, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %54) #3
  br label %1135

; <label>:783:                                    ; preds = %557
  store i64 1152921504606846976, i64* %58, align 8
  store i32 1073741824, i32* %42, align 4
  store i32 1073741824, i32* %41, align 4
  store i32 0, i32* %44, align 4
  store i32 0, i32* %43, align 4
  store i32 -1, i32* %59, align 4
  br label %784

; <label>:784:                                    ; preds = %1097, %783
  %785 = load i32, i32* %59, align 4
  %786 = load i32, i32* %29, align 4
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %1098

; <label>:788:                                    ; preds = %784
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1127763295
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1127763295
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1412

; <label>:803:                                    ; preds = %788, %1412
  %804 = load i32, i32* %59, align 4
  %805 = xor i32 %804, -1
  %806 = and i32 -1, %805
  %807 = xor i32 -1, -1
  %808 = and i32 %804, %807
  %809 = or i32 %806, %808
  %810 = xor i32 %804, -1
  %811 = icmp ne i32 %809, 0
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1990095316
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1990095316
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1412

; <label>:838:                                    ; preds = %803
  br i1 %811, label %839, label %951

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -542295973
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -542295973
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %1458

; <label>:854:                                    ; preds = %839, %1458
  %855 = load i32, i32* %59, align 4
  %856 = sext i32 %855 to i64
  %857 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %856) #3
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %857, i32 0, i32 0
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 511814433
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 511814433
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  br i1 %883, label %885, label %1458

; <label>:885:                                    ; preds = %854
  %886 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %858)
          to label %887 unwind label %779

; <label>:887:                                    ; preds = %885
  %888 = load i32, i32* %886, align 4
  store i32 %888, i32* %41, align 4
  %889 = load i32, i32* %59, align 4
  %890 = sext i32 %889 to i64
  %891 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %890) #3
  %892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %891, i32 0, i32 0
  %893 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %892)
          to label %894 unwind label %779

; <label>:894:                                    ; preds = %887
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, -2046095973
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -2046095973
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1463

; <label>:909:                                    ; preds = %894, %1463
  %910 = load i32, i32* %893, align 4
  store i32 %910, i32* %43, align 4
  %911 = load i32, i32* %59, align 4
  %912 = sext i32 %911 to i64
  %913 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %912) #3
  %914 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i32 0, i32 1
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  br i1 %938, label %940, label %1463

; <label>:940:                                    ; preds = %909
  %941 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %914)
          to label %942 unwind label %779

; <label>:942:                                    ; preds = %940
  %943 = load i32, i32* %941, align 4
  store i32 %943, i32* %42, align 4
  %944 = load i32, i32* %59, align 4
  %945 = sext i32 %944 to i64
  %946 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %945) #3
  %947 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %946, i32 0, i32 1
  %948 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %947)
          to label %949 unwind label %779

; <label>:949:                                    ; preds = %942
  %950 = load i32, i32* %948, align 4
  store i32 %950, i32* %44, align 4
  br label %951

; <label>:951:                                    ; preds = %949, %838
  %952 = load i32, i32* %59, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %952, 1
  %958 = sext i32 %956 to i64
  %959 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %51, i64 %958) #3
  %960 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %959)
          to label %961 unwind label %779

; <label>:961:                                    ; preds = %951
  %962 = load i32, i32* %960, align 4
  %963 = sext i32 %962 to i64
  store i64 %963, i64* %60, align 8
  %964 = load i32, i32* %59, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %967 = add nsw i32 %964, 1
  %968 = sext i32 %966 to i64
  %969 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %54, i64 %968) #3
  %970 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %969)
          to label %971 unwind label %779

; <label>:971:                                    ; preds = %961
  %972 = load i32, i32* %970, align 4
  %973 = sext i32 %972 to i64
  store i64 %973, i64* %61, align 8
  %974 = load i32, i32* %59, align 4
  %975 = sub i32 %974, -687957242
  %976 = add i32 %975, 1
  %977 = add i32 %976, -687957242
  %978 = add nsw i32 %974, 1
  %979 = sext i32 %977 to i64
  %980 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %45, i64 %979) #3
  %981 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %980)
          to label %982 unwind label %779

; <label>:982:                                    ; preds = %971
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, 453269542
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 453269542
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
  br i1 %1007, label %1009, label %1469

; <label>:1009:                                   ; preds = %982, %1469
  %1010 = load i32, i32* %981, align 4
  %1011 = sext i32 %1010 to i64
  store i64 %1011, i64* %62, align 8
  %1012 = load i32, i32* %59, align 4
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %1015 = add nsw i32 %1012, 1
  %1016 = sext i32 %1014 to i64
  %1017 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %48, i64 %1016) #3
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  br i1 %1029, label %1031, label %1469

; <label>:1031:                                   ; preds = %1009
  %1032 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %1017)
          to label %1033 unwind label %779

; <label>:1033:                                   ; preds = %1031
  %1034 = load i32, i32* %1032, align 4
  %1035 = sext i32 %1034 to i64
  store i64 %1035, i64* %63, align 8
  %1036 = load i64, i64* %61, align 8
  %1037 = load i64, i64* %60, align 8
  %1038 = sub i64 %1036, 4269569771625222826
  %1039 = sub i64 %1038, %1037
  %1040 = add i64 %1039, 4269569771625222826
  %1041 = sub nsw i64 %1036, %1037
  %1042 = load i64, i64* %63, align 8
  %1043 = load i64, i64* %62, align 8
  %1044 = sub i64 %1042, -6420170167489942296
  %1045 = sub i64 %1044, %1043
  %1046 = add i64 %1045, -6420170167489942296
  %1047 = sub nsw i64 %1042, %1043
  %1048 = mul nsw i64 %1040, %1046
  store i64 %1048, i64* %64, align 8
  %1049 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %64)
          to label %1050 unwind label %779

; <label>:1050:                                   ; preds = %1033
  %1051 = load i64, i64* %1049, align 8
  store i64 %1051, i64* %58, align 8
  br label %1052

; <label>:1052:                                   ; preds = %1050
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %1488

; <label>:1066:                                   ; preds = %1052, %1488
  %1067 = load i32, i32* %59, align 4
  %1068 = add i32 %1067, 1014943171
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1014943171
  %1071 = add nsw i32 %1067, 1
  store i32 %1070, i32* %59, align 4
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  br i1 %1095, label %1097, label %1488

; <label>:1097:                                   ; preds = %1066
  br label %784

; <label>:1098:                                   ; preds = %784
  %1099 = load i64, i64* %58, align 8
  %1100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1099)
          to label %1101 unwind label %779

; <label>:1101:                                   ; preds = %1098
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = add i32 %1102, 207886345
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 207886345
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  br i1 %1114, label %1116, label %1502

; <label>:1116:                                   ; preds = %1101, %1502
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = add i32 %1117, 1744595044
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1744595044
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  br i1 %1129, label %1131, label %1502

; <label>:1131:                                   ; preds = %1116
  %1132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1133 unwind label %779

; <label>:1133:                                   ; preds = %1131
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %54) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %51) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %48) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %45) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %30) #3
  %1134 = load i32, i32* %28, align 4
  ret i32 %1134

; <label>:1135:                                   ; preds = %779, %775
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %51) #3
  br label %1136

; <label>:1136:                                   ; preds = %1135, %774
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %48) #3
  br label %1137

; <label>:1137:                                   ; preds = %1136, %738
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %45) #3
  br label %1138

; <label>:1138:                                   ; preds = %1137, %737, %175
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  br i1 %1162, label %1164, label %1503

; <label>:1164:                                   ; preds = %1138, %1503
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %30) #3
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = add i32 %1165, -1572389323
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -1572389323
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  br i1 %1189, label %1191, label %1503

; <label>:1191:                                   ; preds = %1164
  br label %1192

; <label>:1192:                                   ; preds = %1191
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  br i1 %1216, label %1218, label %1504

; <label>:1218:                                   ; preds = %1192, %1504
  %1219 = load i8*, i8** %34, align 8
  %1220 = load i32, i32* %35, align 4
  %1221 = insertvalue { i8*, i32 } undef, i8* %1219, 0
  %1222 = insertvalue { i8*, i32 } %1221, i32 %1220, 1
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 %1223, 1648845456
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 1648845456
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  br i1 %1247, label %1249, label %1504

; <label>:1249:                                   ; preds = %1218
  resume { i8*, i32 } %1222

; <label>:1250:                                   ; preds = %27, %0
  %1251 = alloca i32, align 4
  %1252 = alloca i32, align 4
  %1253 = alloca %"class.std::vector", align 8
  %1254 = alloca i32, align 4
  %1255 = alloca i32, align 4
  %1256 = alloca i32, align 4
  %1257 = alloca i8*
  %1258 = alloca i32
  %1259 = alloca %"struct.std::pair", align 4
  %1260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1263 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca %"class.std::vector.0", align 8
  %1269 = alloca i32, align 4
  %1270 = alloca %"class.std::allocator.2", align 1
  %1271 = alloca %"class.std::vector.0", align 8
  %1272 = alloca i32, align 4
  %1273 = alloca %"class.std::allocator.2", align 1
  %1274 = alloca %"class.std::vector.0", align 8
  %1275 = alloca i32, align 4
  %1276 = alloca %"class.std::allocator.2", align 1
  %1277 = alloca %"class.std::vector.0", align 8
  %1278 = alloca i32, align 4
  %1279 = alloca %"class.std::allocator.2", align 1
  %1280 = alloca i32, align 4
  %1281 = alloca i64, align 8
  %1282 = alloca i32, align 4
  %1283 = alloca i64, align 8
  %1284 = alloca i64, align 8
  %1285 = alloca i64, align 8
  %1286 = alloca i64, align 8
  %1287 = alloca i64, align 8
  store i32 0, i32* %1251, align 4
  %1288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1252)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %1253) #3
  store i32 0, i32* %1254, align 4
  br label %27

; <label>:1289:                                   ; preds = %115, %100
  %1290 = load i32, i32* %32, align 4
  %1291 = load i32, i32* %33, align 4
  %1292 = icmp sgt i32 %1290, %1291
  br label %115

; <label>:1293:                                   ; preds = %160, %134
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %33) #3
  br label %160

; <label>:1294:                                   ; preds = %207, %181
  br label %207

; <label>:1295:                                   ; preds = %256, %229
  br label %256

; <label>:1296:                                   ; preds = %298, %272
  %1297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair"* %271, %"struct.std::pair"** %1297, align 8
  br label %298

; <label>:1298:                                   ; preds = %354, %339
  %1299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %338, %"struct.std::pair"** %1299, align 8
  %1300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %1301 = load %"struct.std::pair"*, %"struct.std::pair"** %1300, align 8
  %1302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %1303 = load %"struct.std::pair"*, %"struct.std::pair"** %1302, align 8
  br label %354

; <label>:1304:                                   ; preds = %409, %394
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %47) #3
  %1305 = load i32, i32* %29, align 4
  %1306 = sub i32 0, 1969009470
  %1307 = sub i32 %1306, %1305
  %1308 = add i32 %1307, 1969009470
  %1309 = sub i32 0, %1305
  %1310 = add i32 %1308, 599984942
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, 599984942
  %1313 = add i32 %1308, 1
  %1314 = sub i32 0, -341594084
  %1315 = sub i32 %1314, %1305
  %1316 = add i32 %1315, -341594084
  %1317 = sub i32 0, %1305
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, 1
  %1321 = sub i32 0, 752177324
  %1322 = sub i32 %1321, %1305
  %1323 = add i32 %1322, 752177324
  %1324 = sub i32 0, %1305
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1323, %1325
  %1327 = add i32 %1323, 1
  %1328 = sub i32 0, 1
  %1329 = add i32 %1305, %1328
  %1330 = sub i32 %1305, 1
  %1331 = mul i32 %1329, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1305, %1332
  %1334 = sub i32 %1305, 1
  %1335 = mul i32 %1333, 1
  %1336 = sub i32 0, 1
  %1337 = add i32 %1305, %1336
  %1338 = sub i32 %1305, 1
  %1339 = mul i32 %1337, 1
  %1340 = sub i32 %1305, -510474530
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, -510474530
  %1343 = sub i32 %1305, 1
  %1344 = mul i32 %1342, 1
  %1345 = add i32 0, 1136450182
  %1346 = sub i32 %1345, %1305
  %1347 = sub i32 %1346, 1136450182
  %1348 = sub i32 0, %1305
  %1349 = sub i32 0, %1347
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1347, 1
  %1354 = sub i32 %1305, 365626570
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 365626570
  %1357 = sub i32 %1305, 1
  %1358 = mul i32 %1356, 1
  %1359 = sub i32 %1305, 402591289
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 402591289
  %1362 = add nsw i32 %1305, 1
  %1363 = sext i32 %1361 to i64
  store i32 0, i32* %49, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %50) #3
  br label %409

; <label>:1364:                                   ; preds = %469, %443
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %56) #3
  %1365 = load i32, i32* %29, align 4
  %1366 = shl i32 %1365, 1
  %1367 = sub i32 %1365, 851871474
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, 851871474
  %1370 = sub nsw i32 %1365, 1
  store i32 %1369, i32* %57, align 4
  br label %469

; <label>:1371:                                   ; preds = %528, %501
  %1372 = load i32, i32* %57, align 4
  %1373 = icmp sge i32 %1372, 0
  br label %528

; <label>:1374:                                   ; preds = %598, %571
  %1375 = load i32, i32* %570, align 4
  store i32 %1375, i32* %43, align 4
  %1376 = load i32, i32* %57, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %1377) #3
  %1379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1378, i32 0, i32 1
  br label %598

; <label>:1380:                                   ; preds = %672, %645
  %1381 = load i32, i32* %57, align 4
  %1382 = sub i32 0, %1381
  %1383 = add i32 0, %1382
  %1384 = sub i32 0, %1381
  %1385 = sub i32 0, -1
  %1386 = sub i32 %1383, %1385
  %1387 = add i32 %1383, -1
  %1388 = sub i32 %1381, 714483403
  %1389 = sub i32 %1388, -1
  %1390 = add i32 %1389, 714483403
  %1391 = sub i32 %1381, -1
  %1392 = mul i32 %1390, -1
  %1393 = sub i32 0, %1381
  %1394 = add i32 0, %1393
  %1395 = sub i32 0, %1381
  %1396 = sub i32 0, -1
  %1397 = sub i32 %1394, %1396
  %1398 = add i32 %1394, -1
  %1399 = shl i32 %1381, -1
  %1400 = sub i32 %1381, 1161967475
  %1401 = add i32 %1400, -1
  %1402 = add i32 %1401, 1161967475
  %1403 = add nsw i32 %1381, -1
  store i32 %1402, i32* %57, align 4
  br label %672

; <label>:1404:                                   ; preds = %707, %693
  %1405 = landingpad { i8*, i32 }
          cleanup
  %1406 = extractvalue { i8*, i32 } %1405, 0
  store i8* %1406, i8** %34, align 8
  %1407 = extractvalue { i8*, i32 } %1405, 1
  store i32 %1407, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %47) #3
  br label %707

; <label>:1408:                                   ; preds = %757, %742
  %1409 = landingpad { i8*, i32 }
          cleanup
  %1410 = extractvalue { i8*, i32 } %1409, 0
  store i8* %1410, i8** %34, align 8
  %1411 = extractvalue { i8*, i32 } %1409, 1
  store i32 %1411, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %53) #3
  br label %757

; <label>:1412:                                   ; preds = %803, %788
  %1413 = load i32, i32* %59, align 4
  %1414 = sub i32 %1413, -902936163
  %1415 = sub i32 %1414, -1
  %1416 = add i32 %1415, -902936163
  %1417 = sub i32 %1413, -1
  %1418 = mul i32 %1416, -1
  %1419 = add i32 0, 778239343
  %1420 = sub i32 %1419, %1413
  %1421 = sub i32 %1420, 778239343
  %1422 = sub i32 0, %1413
  %1423 = sub i32 0, %1421
  %1424 = sub i32 0, -1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %1427 = add i32 %1421, -1
  %1428 = add i32 %1413, -468252036
  %1429 = sub i32 %1428, -1
  %1430 = sub i32 %1429, -468252036
  %1431 = sub i32 %1413, -1
  %1432 = mul i32 %1430, -1
  %1433 = sub i32 0, %1413
  %1434 = add i32 0, %1433
  %1435 = sub i32 0, %1413
  %1436 = add i32 %1434, -784235724
  %1437 = add i32 %1436, -1
  %1438 = sub i32 %1437, -784235724
  %1439 = add i32 %1434, -1
  %1440 = shl i32 %1413, -1
  %1441 = sub i32 %1413, -421798166
  %1442 = sub i32 %1441, -1
  %1443 = add i32 %1442, -421798166
  %1444 = sub i32 %1413, -1
  %1445 = mul i32 %1443, -1
  %1446 = xor i32 %1413, -1
  %1447 = and i32 -752040119, %1446
  %1448 = xor i32 -752040119, -1
  %1449 = and i32 %1413, %1448
  %1450 = xor i32 -1, -1
  %1451 = and i32 %1450, -752040119
  %1452 = and i32 -1, %1448
  %1453 = or i32 %1447, %1449
  %1454 = or i32 %1451, %1452
  %1455 = xor i32 %1453, %1454
  %1456 = xor i32 %1413, -1
  %1457 = icmp ne i32 %1455, 0
  br label %803

; <label>:1458:                                   ; preds = %854, %839
  %1459 = load i32, i32* %59, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %1460) #3
  %1462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1461, i32 0, i32 0
  br label %854

; <label>:1463:                                   ; preds = %909, %894
  %1464 = load i32, i32* %893, align 4
  store i32 %1464, i32* %43, align 4
  %1465 = load i32, i32* %59, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %30, i64 %1466) #3
  %1468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1467, i32 0, i32 1
  br label %909

; <label>:1469:                                   ; preds = %1009, %982
  %1470 = load i32, i32* %981, align 4
  %1471 = sext i32 %1470 to i64
  store i64 %1471, i64* %62, align 8
  %1472 = load i32, i32* %59, align 4
  %1473 = shl i32 %1472, 1
  %1474 = sub i32 0, %1472
  %1475 = add i32 0, %1474
  %1476 = sub i32 0, %1472
  %1477 = sub i32 0, %1475
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %1481 = add i32 %1475, 1
  %1482 = sub i32 %1472, -2043871862
  %1483 = add i32 %1482, 1
  %1484 = add i32 %1483, -2043871862
  %1485 = add nsw i32 %1472, 1
  %1486 = sext i32 %1484 to i64
  %1487 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %48, i64 %1486) #3
  br label %1009

; <label>:1488:                                   ; preds = %1066, %1052
  %1489 = load i32, i32* %59, align 4
  %1490 = shl i32 %1489, 1
  %1491 = sub i32 0, %1489
  %1492 = add i32 0, %1491
  %1493 = sub i32 0, %1489
  %1494 = sub i32 0, %1492
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %1498 = add i32 %1492, 1
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1489, %1499
  %1501 = add nsw i32 %1489, 1
  store i32 %1500, i32* %59, align 4
  br label %1066

; <label>:1502:                                   ; preds = %1116, %1101
  br label %1116

; <label>:1503:                                   ; preds = %1164, %1138
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %30) #3
  br label %1164

; <label>:1504:                                   ; preds = %1218, %1192
  %1505 = load i8*, i8** %34, align 8
  %1506 = load i32, i32* %35, align 4
  %1507 = insertvalue { i8*, i32 } undef, i8* %1505, 0
  %1508 = insertvalue { i8*, i32 } %1507, i32 %1506, 1
  br label %1218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  br i1 %13, label %15, label %103

; <label>:15:                                     ; preds = %1, %103
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -987535489
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -987535489
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %103

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %46 unwind label %100

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
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
  br i1 %70, label %72, label %107

; <label>:72:                                     ; preds = %46, %107
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1976133828
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1976133828
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  br i1 %97, label %99, label %107

; <label>:99:                                     ; preds = %72
  ret void

; <label>:100:                                    ; preds = %45
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  unreachable

; <label>:103:                                    ; preds = %15, %1
  %104 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %104, align 8
  %105 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  br label %15

; <label>:107:                                    ; preds = %72, %46
  br label %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -799220538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -799220538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1712731264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1712731264, label %19
    i32 -1111440877, label %27
    i32 -1185850198, label %56
    i32 -209069282, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1111440877, i32 -209069282
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 674374853
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 674374853
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1185850198, i32 -209069282
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -1111440877, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1763770259
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1763770259
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1816415989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816415989, label %19
    i32 1862563469, label %39
    i32 -1246039559, label %72
    i32 -1428594239, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1862563469, i32 -1428594239
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %42, %"struct.std::pair"* dereferenceable(8) %44)
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1181007218
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1181007218
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
  %71 = select i1 %69, i32 -1246039559, i32 -1428594239
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %77) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %76, %"struct.std::pair"* dereferenceable(8) %78)
  store i32 1862563469, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %16, %"struct.std::pair"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt5beginISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt3endISt6vectorISt4pairIiiESaIS2_EEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1779393971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1779393971, label %18
    i32 1990359859, label %38
    i32 137004848, label %81
    i32 1038189308, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %99

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
  %37 = select i1 %35, i32 1990359859, i32 1038189308
  store i32 %37, i32* %14
  br label %99

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %52, %"struct.std::pair"* %54)
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 137004848, i32 1038189308
  store i32 %80, i32* %14
  br label %99

; <label>:81:                                     ; preds = %15
  ret void

; <label>:82:                                     ; preds = %15
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.std::random_access_iterator_tag", align 1
  %88 = alloca %"struct.std::random_access_iterator_tag", align 1
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %83)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %96, %"struct.std::pair"* %98)
  store i32 1990359859, i32* %14
  br label %99

; <label>:99:                                     ; preds = %82, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 1818255346
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1818255346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %58

; <label>:19:                                     ; preds = %4, %58
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"class.std::allocator.2"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i32* %2, i32** %22, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %23, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %27, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32*, i32** %22, align 8
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, -1967382077
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1967382077
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %58

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %26, i64 %30, i32* dereferenceable(4) %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %24, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %25, align 4
  %52 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %24, align 8
  %55 = load i32, i32* %25, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %19, %4
  %59 = alloca %"class.std::vector.0"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %59, align 8
  store i64 %1, i64* %60, align 8
  store i32* %2, i32** %61, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %62, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = load i64, i64* %60, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %66, i64 %67, %"class.std::allocator.2"* dereferenceable(1) %68)
  %69 = load i64, i64* %60, align 8
  %70 = load i32*, i32** %61, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, 1176352020
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1176352020
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1410294183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1410294183, label %24
    i32 485455750, label %44
    i32 1790977283, label %84
    i32 -2071897948, label %87
    i32 -134138791, label %91
    i32 1733863273, label %118
    i32 -1554775229, label %149
    i32 -769016270, label %150
    i32 -131202694, label %177
    i32 1888561287, label %207
    i32 1325346849, label %209
    i32 846556514, label %218
    i32 458238114, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 485455750, i32 1325346849
  store i32 %43, i32* %20
  br label %225

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, 1105070992
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1105070992
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
  %83 = select i1 %81, i32 1790977283, i32 1325346849
  store i32 %83, i32* %20
  br label %225

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -2071897948, i32 -134138791
  store i32 %86, i32* %20
  br label %225

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %7
  store i32* %89, i32** %90, align 8
  store i32 -769016270, i32* %20
  br label %225

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1733863273, i32 846556514
  store i32 %117, i32* %20
  br label %225

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %7
  store i32* %120, i32** %121, align 8
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 %122, 1228488873
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1228488873
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
  %148 = select i1 %146, i32 -1554775229, i32 846556514
  store i32 %148, i32* %20
  br label %225

; <label>:149:                                    ; preds = %21
  store i32 -769016270, i32* %20
  br label %225

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -131202694, i32 458238114
  store i32 %176, i32* %20
  br label %225

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32**, i32*** %7
  %179 = load i32*, i32** %178, align 8
  store i32* %179, i32** %3
  %180 = load i32, i32* @x.25
  %181 = load i32, i32* @y.26
  %182 = add i32 %180, 1684985644
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1684985644
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1888561287, i32 458238114
  store i32 %206, i32* %20
  br label %225

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32*, i32** %3
  ret i32* %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  %212 = alloca i32*, align 8
  store i32* %0, i32** %211, align 8
  store i32* %1, i32** %212, align 8
  %213 = load i32*, i32** %212, align 8
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %211, align 8
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %214, %216
  store i32 485455750, i32* %20
  br label %225

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32**, i32*** %6
  %220 = load i32*, i32** %219, align 8
  %221 = load volatile i32**, i32*** %7
  store i32* %220, i32** %221, align 8
  store i32 1733863273, i32* %20
  br label %225

; <label>:222:                                    ; preds = %21
  %223 = load volatile i32**, i32*** %7
  %224 = load i32*, i32** %223, align 8
  store i32 -131202694, i32* %20
  br label %225

; <label>:225:                                    ; preds = %222, %218, %209, %177, %150, %149, %118, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -730027317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -730027317, label %16
    i32 991458591, label %21
    i32 -58187512, label %23
    i32 64565728, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 991458591, i32 -58187512
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 64565728, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 64565728, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = add i32 %10, 268738296
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 268738296
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1714799111, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1714799111, label %24
    i32 2098629547, label %32
    i32 1968069347, label %72
    i32 613769921, label %75
    i32 257726160, label %79
    i32 -2012529290, label %83
    i32 -1686498495, label %111
    i32 1825691950, label %129
    i32 898920361, label %131
    i32 -836322186, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2098629547, i32 898920361
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, 753648008
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 753648008
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
  %71 = select i1 %69, i32 1968069347, i32 898920361
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 613769921, i32 257726160
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -2012529290, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -2012529290, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.33
  %85 = load i32, i32* @y.34
  %86 = add i32 %84, 1244289669
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1244289669
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1686498495, i32 -836322186
  store i32 %110, i32* %20
  br label %143

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = add i32 %114, 1476577033
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1476577033
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1825691950, i32 -836322186
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %133, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 2098629547, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 -1686498495, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %111, %83, %79, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = add i32 %2, -448512215
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -448512215
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = add i32 %43, -829460160
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -829460160
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %108

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = add i32 %61, 1889933891
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1889933891
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
  br i1 %85, label %87, label %123

; <label>:87:                                     ; preds = %60, %123
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %30, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %31, align 4
  %91 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %91) #3
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
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
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector.0"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %109, align 8
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %113 = bitcast %"class.std::vector.0"* %112 to %"struct.std::_Vector_base.1"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = bitcast %"class.std::vector.0"* %112 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8
  %121 = bitcast %"class.std::vector.0"* %112 to %"struct.std::_Vector_base.1"*
  %122 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %87, %60
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %30, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %31, align 4
  %127 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %127) #3
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = add i32 %24, 955104081
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 955104081
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %23, %55
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, -1459917611
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1459917611
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %23
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 2129569540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129569540, label %17
    i32 -1692687274, label %37
    i32 -1433245809, label %67
    i32 1157799704, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1692687274, i32 1157799704
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 1514852066
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1514852066
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1433245809, i32 1157799704
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  store i32 -1692687274, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, -1258065807
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1258065807
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1581117719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1581117719, label %18
    i32 -238422603, label %26
    i32 825229564, label %55
    i32 -1127965591, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -238422603, i32 -1127965591
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, -1830637477
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1830637477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 825229564, i32 -1127965591
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -238422603, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  store i32 1610776211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1610776211, label %17
    i32 1300882034, label %37
    i32 1631368010, label %67
    i32 -199684291, label %68
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
  %36 = select i1 %34, i32 1300882034, i32 -199684291
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 491056588
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 491056588
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
  %66 = select i1 %64, i32 1631368010, i32 -199684291
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 1300882034, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 327273510, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 327273510, label %15
    i32 -1976866094, label %19
    i32 2128868374, label %25
    i32 1089528785, label %41
    i32 -1419745554, label %68
    i32 -192561730, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1976866094, i32 2128868374
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 2128868374, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.65
  %27 = load i32, i32* @y.66
  %28 = add i32 %26, -1877124190
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1877124190
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1089528785, i32 -192561730
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
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
  %67 = select i1 %65, i32 -1419745554, i32 -192561730
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 1089528785, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
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
  store i32 1067326238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1067326238, label %19
    i32 800129402, label %27
    i32 -1889512197, label %62
    i32 -367277278, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 800129402, i32 -367277278
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %32, %"struct.std::pair"* %33, i64 %34)
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = add i32 %35, 603435221
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 603435221
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
  %61 = select i1 %59, i32 -1889512197, i32 -367277278
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 800129402, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = sub i32 %6, -216073930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -216073930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 950835149, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 950835149, label %20
    i32 1061029218, label %40
    i32 2055202545, label %61
    i32 898117747, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 1061029218, i32 898117747
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2055202545, i32 898117747
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1061029218, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 -641365644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -641365644, label %17
    i32 526368825, label %25
    i32 -167770197, label %44
    i32 2133490216, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 526368825, i32 2133490216
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = add i32 %29, 963945126
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 963945126
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -167770197, i32 2133490216
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 526368825, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  store i32 -1712137916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1712137916, label %17
    i32 1367878822, label %37
    i32 -462655864, label %55
    i32 1111654508, label %56
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
  %36 = select i1 %34, i32 1367878822, i32 1111654508
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = add i32 %40, 463314872
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 463314872
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -462655864, i32 1111654508
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1367878822, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 1971548342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1971548342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1394136450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1394136450, label %19
    i32 1507708861, label %39
    i32 230155988, label %57
    i32 1068853849, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1507708861, i32 1068853849
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = add i32 %42, 864205885
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 864205885
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 230155988, i32 1068853849
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1507708861, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -132851591, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -132851591, label %23
    i32 -1204142695, label %28
    i32 2077610947, label %46
    i32 -1718735679, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1204142695, i32 2077610947
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1718735679, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"struct.std::pair"* dereferenceable(8) %48)
  store i32 -1718735679, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %309

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %499

; <label>:54:                                     ; preds = %40, %499
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x.87
  %59 = load i32, i32* @y.88
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
  br i1 %81, label %83, label %499

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = icmp ne %"struct.std::pair"* %87, null
  br i1 %88, label %215, label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.87
  %91 = load i32, i32* @y.88
  %92 = add i32 %90, -702726994
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -702726994
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %503

; <label>:104:                                    ; preds = %89, %503
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %109 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %109
  %111 = load i32, i32* @x.87
  %112 = load i32, i32* @y.88
  %113 = sub i32 %111, -657899349
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -657899349
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %503

; <label>:125:                                    ; preds = %104
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %107, %"struct.std::pair"* %110)
          to label %126 unwind label %181

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.87
  %128 = load i32, i32* @y.88
  %129 = sub i32 %127, 1385600572
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1385600572
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %510

; <label>:153:                                    ; preds = %126, %510
  %154 = load i32, i32* @x.87
  %155 = load i32, i32* @y.88
  %156 = sub i32 %154, -1221460358
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1221460358
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %510

; <label>:180:                                    ; preds = %153
  br label %263

; <label>:181:                                    ; preds = %267, %263, %215, %125
  %182 = load i32, i32* @x.87
  %183 = load i32, i32* @y.88
  %184 = add i32 %182, -1495755168
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1495755168
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %511

; <label>:196:                                    ; preds = %181, %511
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %8, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* @x.87
  %201 = load i32, i32* @y.88
  %202 = add i32 %200, -704091088
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -704091088
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %511

; <label>:214:                                    ; preds = %196
  invoke void @__cxa_end_catch()
          to label %268 unwind label %443

; <label>:215:                                    ; preds = %84
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %218) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %216, %"struct.std::pair"* %217, %"class.std::allocator"* dereferenceable(1) %219)
          to label %220 unwind label %181

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.87
  %222 = load i32, i32* @y.88
  %223 = sub i32 %221, -306074821
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -306074821
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %515

; <label>:235:                                    ; preds = %220, %515
  %236 = load i32, i32* @x.87
  %237 = load i32, i32* @y.88
  %238 = add i32 %236, 1305351140
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1305351140
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %515

; <label>:262:                                    ; preds = %235
  br label %263

; <label>:263:                                    ; preds = %262, %180
  %264 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %266 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %264, %"struct.std::pair"* %265, i64 %266)
          to label %267 unwind label %181

; <label>:267:                                    ; preds = %263
  invoke void @__cxa_rethrow() #13
          to label %498 unwind label %181

; <label>:268:                                    ; preds = %214
  %269 = load i32, i32* @x.87
  %270 = load i32, i32* @y.88
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %516

; <label>:294:                                    ; preds = %268, %516
  %295 = load i32, i32* @x.87
  %296 = load i32, i32* @y.88
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
  br i1 %306, label %308, label %516

; <label>:308:                                    ; preds = %294
  br label %396

; <label>:309:                                    ; preds = %37
  %310 = load i32, i32* @x.87
  %311 = load i32, i32* @y.88
  %312 = sub i32 %310, 1271461545
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1271461545
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %517

; <label>:324:                                    ; preds = %309, %517
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %326, i32 0, i32 0
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %330, i32 0, i32 1
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8
  %333 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %334 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %333) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %328, %"struct.std::pair"* %332, %"class.std::allocator"* dereferenceable(1) %334)
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %341, i32 0, i32 2
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8
  %348 = ptrtoint %"struct.std::pair"* %343 to i64
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = sub i64 %348, -5982172242696672301
  %351 = sub i64 %350, %349
  %352 = add i64 %351, -5982172242696672301
  %353 = sub i64 %348, %349
  %354 = sdiv exact i64 %352, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %335, %"struct.std::pair"* %339, i64 %354)
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %356 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %357, i32 0, i32 0
  store %"struct.std::pair"* %355, %"struct.std::pair"** %358, align 8
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %360 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %361, i32 0, i32 1
  store %"struct.std::pair"* %359, %"struct.std::pair"** %362, align 8
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %364 = load i64, i64* %5, align 8
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %364
  %366 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %367, i32 0, i32 2
  store %"struct.std::pair"* %365, %"struct.std::pair"** %368, align 8
  %369 = load i32, i32* @x.87
  %370 = load i32, i32* @y.88
  %371 = add i32 %369, 1382726503
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1382726503
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %517

; <label>:395:                                    ; preds = %324
  ret void

; <label>:396:                                    ; preds = %308
  %397 = load i32, i32* @x.87
  %398 = load i32, i32* @y.88
  %399 = sub i32 %397, -765807093
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -765807093
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %602

; <label>:423:                                    ; preds = %396, %602
  %424 = load i8*, i8** %8, align 8
  %425 = load i32, i32* %9, align 4
  %426 = insertvalue { i8*, i32 } undef, i8* %424, 0
  %427 = insertvalue { i8*, i32 } %426, i32 %425, 1
  %428 = load i32, i32* @x.87
  %429 = load i32, i32* @y.88
  %430 = add i32 %428, -409990454
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -409990454
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %602

; <label>:442:                                    ; preds = %423
  resume { i8*, i32 } %427

; <label>:443:                                    ; preds = %214
  %444 = load i32, i32* @x.87
  %445 = load i32, i32* @y.88
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %607

; <label>:469:                                    ; preds = %443, %607
  %470 = landingpad { i8*, i32 }
          catch i8* null
  %471 = extractvalue { i8*, i32 } %470, 0
  call void @__clang_call_terminate(i8* %471) #11
  %472 = load i32, i32* @x.87
  %473 = load i32, i32* @y.88
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %607

; <label>:497:                                    ; preds = %469
  unreachable

; <label>:498:                                    ; preds = %267
  unreachable

; <label>:499:                                    ; preds = %54, %40
  %500 = landingpad { i8*, i32 }
          catch i8* null
  %501 = extractvalue { i8*, i32 } %500, 0
  store i8* %501, i8** %8, align 8
  %502 = extractvalue { i8*, i32 } %500, 1
  store i32 %502, i32* %9, align 4
  br label %54

; <label>:503:                                    ; preds = %104, %89
  %504 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %505 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %504, i32 0, i32 0
  %506 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %505 to %"class.std::allocator"*
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %508 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %508
  br label %104

; <label>:510:                                    ; preds = %153, %126
  br label %153

; <label>:511:                                    ; preds = %196, %181
  %512 = landingpad { i8*, i32 }
          cleanup
  %513 = extractvalue { i8*, i32 } %512, 0
  store i8* %513, i8** %8, align 8
  %514 = extractvalue { i8*, i32 } %512, 1
  store i32 %514, i32* %9, align 4
  br label %196

; <label>:515:                                    ; preds = %235, %220
  br label %235

; <label>:516:                                    ; preds = %294, %268
  br label %294

; <label>:517:                                    ; preds = %324, %309
  %518 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %519 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %518, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %519, i32 0, i32 0
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %520, align 8
  %522 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %523 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %523, i32 0, i32 1
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %524, align 8
  %526 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %527 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %526) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %521, %"struct.std::pair"* %525, %"class.std::allocator"* dereferenceable(1) %527)
  %528 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %529 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %530, i32 0, i32 0
  %532 = load %"struct.std::pair"*, %"struct.std::pair"** %531, align 8
  %533 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %534 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %534, i32 0, i32 2
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %535, align 8
  %537 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %538 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %538, i32 0, i32 0
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %539, align 8
  %541 = ptrtoint %"struct.std::pair"* %536 to i64
  %542 = ptrtoint %"struct.std::pair"* %540 to i64
  %543 = sub i64 %541, -9083076536988484047
  %544 = sub i64 %543, %542
  %545 = add i64 %544, -9083076536988484047
  %546 = sub i64 %541, %542
  %547 = mul i64 %545, %542
  %548 = sub i64 0, %541
  %549 = add i64 0, %548
  %550 = sub i64 0, %541
  %551 = sub i64 %549, 1320426629365615145
  %552 = add i64 %551, %542
  %553 = add i64 %552, 1320426629365615145
  %554 = add i64 %549, %542
  %555 = add i64 0, -7042986165026823439
  %556 = sub i64 %555, %541
  %557 = sub i64 %556, -7042986165026823439
  %558 = sub i64 0, %541
  %559 = sub i64 0, %542
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %542
  %562 = sub i64 0, %541
  %563 = add i64 0, %562
  %564 = sub i64 0, %541
  %565 = add i64 %563, 2994353145082289560
  %566 = add i64 %565, %542
  %567 = sub i64 %566, 2994353145082289560
  %568 = add i64 %563, %542
  %569 = add i64 %541, 2620831425486877676
  %570 = sub i64 %569, %542
  %571 = sub i64 %570, 2620831425486877676
  %572 = sub i64 %541, %542
  %573 = add i64 %571, 7944850187504294970
  %574 = sub i64 %573, 8
  %575 = sub i64 %574, 7944850187504294970
  %576 = sub i64 %571, 8
  %577 = mul i64 %575, 8
  %578 = sub i64 0, 8
  %579 = add i64 %571, %578
  %580 = sub i64 %571, 8
  %581 = mul i64 %579, 8
  %582 = add i64 %571, -826099313808456581
  %583 = sub i64 %582, 8
  %584 = sub i64 %583, -826099313808456581
  %585 = sub i64 %571, 8
  %586 = mul i64 %584, 8
  %587 = sdiv exact i64 %571, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %528, %"struct.std::pair"* %532, i64 %587)
  %588 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %589 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %590 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %589, i32 0, i32 0
  %591 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %590, i32 0, i32 0
  store %"struct.std::pair"* %588, %"struct.std::pair"** %591, align 8
  %592 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %593 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %594 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %593, i32 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %594, i32 0, i32 1
  store %"struct.std::pair"* %592, %"struct.std::pair"** %595, align 8
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %597 = load i64, i64* %5, align 8
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 %597
  %599 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %600 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %599, i32 0, i32 0
  %601 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %600, i32 0, i32 2
  store %"struct.std::pair"* %598, %"struct.std::pair"** %601, align 8
  br label %324

; <label>:602:                                    ; preds = %423, %396
  %603 = load i8*, i8** %8, align 8
  %604 = load i32, i32* %9, align 4
  %605 = insertvalue { i8*, i32 } undef, i8* %603, 0
  %606 = insertvalue { i8*, i32 } %605, i32 %604, 1
  br label %423

; <label>:607:                                    ; preds = %469, %443
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #11
  br label %469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 541288976
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 541288976
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 479067770, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 479067770, label %20
    i32 2007773986, label %40
    i32 -559714181, label %67
    i32 1696073570, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 2007773986, i32 1696073570
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = add i32 %52, -1896653513
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1896653513
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -559714181, i32 1696073570
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = bitcast %"struct.std::pair"* %73 to i8*
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %76) #3
  %78 = bitcast %"struct.std::pair"* %75 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 2007773986, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.91
  %16 = load i32, i32* @y.92
  %17 = sub i32 %15, 485273050
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 485273050
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 113999452, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %343
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 113999452, label %30
    i32 -49578550, label %38
    i32 -1874839648, label %85
    i32 680281074, label %88
    i32 405101655, label %91
    i32 -259353177, label %119
    i32 1371741751, label %166
    i32 1408155359, label %169
    i32 -642298284, label %184
    i32 92123751, label %217
    i32 1238947210, label %220
    i32 -116882909, label %236
    i32 -705051752, label %266
    i32 421912966, label %268
    i32 -659900452, label %271
    i32 -1842999878, label %273
    i32 -1305491067, label %304
    i32 -2084712715, label %334
    i32 -978297882, label %340
  ]

; <label>:29:                                     ; preds = %27
  br label %343

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -49578550, i32 -1842999878
  store i32 %37, i32* %25
  br label %343

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %44 = load volatile i64*, i64** %12
  store i64 %1, i64* %44, align 8
  %45 = load volatile i8**, i8*** %11
  store i8* %2, i8** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %48 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %50 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = sub i64 %48, -5157743421321366037
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -5157743421321366037
  %54 = sub i64 %48, %50
  %55 = load volatile i64*, i64** %12
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %53, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.91
  %59 = load i32, i32* @y.92
  %60 = sub i32 %58, -958269009
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -958269009
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
  %84 = select i1 %82, i32 -1874839648, i32 -1842999878
  store i32 %84, i32* %25
  br label %343

; <label>:85:                                     ; preds = %27
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 680281074, i32 405101655
  store i32 %87, i32* %25
  br label %343

; <label>:88:                                     ; preds = %27
  %89 = load volatile i8**, i8*** %11
  %90 = load i8*, i8** %89, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %90) #13
  unreachable

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.91
  %93 = load i32, i32* @y.92
  %94 = add i32 %92, 733185422
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 733185422
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -259353177, i32 -1305491067
  store i32 %118, i32* %25
  br label %343

; <label>:119:                                    ; preds = %27
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %121 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %120) #3
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %123 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %122) #3
  %124 = load volatile i64*, i64** %9
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %12
  %126 = load volatile i64*, i64** %9
  %127 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %125)
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %121
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %121, %128
  %134 = load volatile i64*, i64** %10
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %10
  %136 = load i64, i64* %135, align 8
  %137 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %138 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %137) #3
  %139 = icmp ult i64 %136, %138
  store i1 %139, i1* %6
  %140 = load i32, i32* @x.91
  %141 = load i32, i32* @y.92
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1371741751, i32 -1305491067
  store i32 %165, i32* %25
  br label %343

; <label>:166:                                    ; preds = %27
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 1238947210, i32 1408155359
  store i32 %168, i32* %25
  br label %343

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.91
  %171 = load i32, i32* @y.92
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -642298284, i32 -2084712715
  store i32 %183, i32* %25
  br label %343

; <label>:184:                                    ; preds = %27
  %185 = load volatile i64*, i64** %10
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %188 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %187) #3
  %189 = icmp ugt i64 %186, %188
  store i1 %189, i1* %5
  %190 = load i32, i32* @x.91
  %191 = load i32, i32* @y.92
  %192 = add i32 %190, -1420028453
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1420028453
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 92123751, i32 -2084712715
  store i32 %216, i32* %25
  br label %343

; <label>:217:                                    ; preds = %27
  %218 = load volatile i1, i1* %5
  %219 = select i1 %218, i32 1238947210, i32 421912966
  store i32 %219, i32* %25
  br label %343

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @x.91
  %222 = load i32, i32* @y.92
  %223 = add i32 %221, -1336230594
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1336230594
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -116882909, i32 -978297882
  store i32 %235, i32* %25
  br label %343

; <label>:236:                                    ; preds = %27
  %237 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %238 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %237) #3
  store i64 %238, i64* %4
  %239 = load i32, i32* @x.91
  %240 = load i32, i32* @y.92
  %241 = add i32 %239, -46011283
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -46011283
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -705051752, i32 -978297882
  store i32 %265, i32* %25
  br label %343

; <label>:266:                                    ; preds = %27
  store i32 -659900452, i32* %25
  %267 = load volatile i64, i64* %4
  store i64 %267, i64* %26
  br label %343

; <label>:268:                                    ; preds = %27
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  store i32 -659900452, i32* %25
  store i64 %270, i64* %26
  br label %343

; <label>:271:                                    ; preds = %27
  %272 = load i64, i64* %26
  ret i64 %272

; <label>:273:                                    ; preds = %27
  %274 = alloca %"class.std::vector"*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i8*, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %274, align 8
  store i64 %1, i64* %275, align 8
  store i8* %2, i8** %276, align 8
  %279 = load %"class.std::vector"*, %"class.std::vector"** %274, align 8
  %280 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %279) #3
  %281 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %279) #3
  %282 = shl i64 %280, %281
  %283 = add i64 0, 5338282126654997807
  %284 = sub i64 %283, %280
  %285 = sub i64 %284, 5338282126654997807
  %286 = sub i64 0, %280
  %287 = add i64 %285, 4805182223317223463
  %288 = add i64 %287, %281
  %289 = sub i64 %288, 4805182223317223463
  %290 = add i64 %285, %281
  %291 = add i64 0, -2136938172434467892
  %292 = sub i64 %291, %280
  %293 = sub i64 %292, -2136938172434467892
  %294 = sub i64 0, %280
  %295 = sub i64 0, %281
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %281
  %298 = sub i64 %280, 1903815400155480198
  %299 = sub i64 %298, %281
  %300 = add i64 %299, 1903815400155480198
  %301 = sub i64 %280, %281
  %302 = load i64, i64* %275, align 8
  %303 = icmp ult i64 %300, %302
  store i32 -49578550, i32* %25
  br label %343

; <label>:304:                                    ; preds = %27
  %305 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %306 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %305) #3
  %307 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %308 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %307) #3
  %309 = load volatile i64*, i64** %9
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %12
  %311 = load volatile i64*, i64** %9
  %312 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %310)
  %313 = load i64, i64* %312, align 8
  %314 = shl i64 %306, %313
  %315 = add i64 0, 2758469555903788368
  %316 = sub i64 %315, %306
  %317 = sub i64 %316, 2758469555903788368
  %318 = sub i64 0, %306
  %319 = sub i64 0, %317
  %320 = sub i64 0, %313
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %313
  %324 = shl i64 %306, %313
  %325 = sub i64 0, %313
  %326 = sub i64 %306, %325
  %327 = add i64 %306, %313
  %328 = load volatile i64*, i64** %10
  store i64 %326, i64* %328, align 8
  %329 = load volatile i64*, i64** %10
  %330 = load i64, i64* %329, align 8
  %331 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %332 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %331) #3
  %333 = icmp ult i64 %330, %332
  store i32 -259353177, i32* %25
  br label %343

; <label>:334:                                    ; preds = %27
  %335 = load volatile i64*, i64** %10
  %336 = load i64, i64* %335, align 8
  %337 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %338 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %337) #3
  %339 = icmp ugt i64 %336, %338
  store i32 -642298284, i32* %25
  br label %343

; <label>:340:                                    ; preds = %27
  %341 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %342 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %341) #3
  store i32 -116882909, i32* %25
  br label %343

; <label>:343:                                    ; preds = %340, %334, %304, %273, %268, %266, %236, %220, %217, %184, %169, %166, %119, %91, %85, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1656596281, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1656596281, label %14
    i32 -1706748908, label %18
    i32 -511624421, label %24
    i32 802547640, label %51
    i32 788331233, label %66
    i32 785676960, label %67
    i32 -1741812201, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1706748908, i32 -511624421
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 785676960, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.93
  %26 = load i32, i32* @y.94
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 802547640, i32 -1741812201
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.93
  %53 = load i32, i32* @y.94
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 788331233, i32 -1741812201
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 785676960, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %11
  store i32 802547640, i32* %9
  br label %70

; <label>:70:                                     ; preds = %69, %66, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, 2102669556
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2102669556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1602962975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1602962975, label %19
    i32 1404900858, label %27
    i32 -783010783, label %60
    i32 1223132258, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1404900858, i32 1223132258
  store i32 %26, i32* %15
  br label %133

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = ptrtoint %"struct.std::pair"* %33 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, -7281676661998806074
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -7281676661998806074
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.95
  %46 = load i32, i32* @y.96
  %47 = add i32 %45, -1976609295
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1976609295
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -783010783, i32 1223132258
  store i32 %59, i32* %15
  br label %133

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %68 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = shl i64 %73, %74
  %76 = sub i64 0, %73
  %77 = add i64 0, %76
  %78 = sub i64 0, %73
  %79 = sub i64 %77, -3589224363154254837
  %80 = add i64 %79, %74
  %81 = add i64 %80, -3589224363154254837
  %82 = add i64 %77, %74
  %83 = sub i64 %73, -1542594609537786879
  %84 = sub i64 %83, %74
  %85 = add i64 %84, -1542594609537786879
  %86 = sub i64 %73, %74
  %87 = mul i64 %85, %74
  %88 = add i64 0, -6232969480293652868
  %89 = sub i64 %88, %73
  %90 = sub i64 %89, -6232969480293652868
  %91 = sub i64 0, %73
  %92 = sub i64 0, %74
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %74
  %95 = shl i64 %73, %74
  %96 = add i64 %73, 1335027151600759599
  %97 = sub i64 %96, %74
  %98 = sub i64 %97, 1335027151600759599
  %99 = sub i64 %73, %74
  %100 = sub i64 0, 8
  %101 = add i64 %98, %100
  %102 = sub i64 %98, 8
  %103 = mul i64 %101, 8
  %104 = sub i64 0, 8
  %105 = add i64 %98, %104
  %106 = sub i64 %98, 8
  %107 = mul i64 %105, 8
  %108 = shl i64 %98, 8
  %109 = sub i64 %98, -455021388498754357
  %110 = sub i64 %109, 8
  %111 = add i64 %110, -455021388498754357
  %112 = sub i64 %98, 8
  %113 = mul i64 %111, 8
  %114 = shl i64 %98, 8
  %115 = sub i64 0, 8
  %116 = add i64 %98, %115
  %117 = sub i64 %98, 8
  %118 = mul i64 %116, 8
  %119 = sub i64 0, -218911638239733619
  %120 = sub i64 %119, %98
  %121 = add i64 %120, -218911638239733619
  %122 = sub i64 0, %98
  %123 = sub i64 0, 8
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 8
  %126 = add i64 %98, -7951081337275158878
  %127 = sub i64 %126, 8
  %128 = sub i64 %127, -7951081337275158878
  %129 = sub i64 %98, 8
  %130 = mul i64 %128, 8
  %131 = shl i64 %98, 8
  %132 = sdiv exact i64 %98, 8
  store i32 1404900858, i32* %15
  br label %133

; <label>:133:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -245417364, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -245417364, label %17
    i32 -108811571, label %22
    i32 -1311320100, label %37
    i32 -1785577684, label %65
    i32 -1707621770, label %66
    i32 -900657854, label %94
    i32 1898322651, label %110
    i32 1897809019, label %111
    i32 -1192316901, label %139
    i32 -117699963, label %168
    i32 -2009122828, label %170
    i32 1507008699, label %172
    i32 1909265254, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -108811571, i32 -1707621770
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
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
  %36 = select i1 %34, i32 -1311320100, i32 -2009122828
  store i32 %36, i32* %13
  br label %176

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.103
  %40 = load i32, i32* @y.104
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1785577684, i32 -2009122828
  store i32 %64, i32* %13
  br label %176

; <label>:65:                                     ; preds = %14
  store i32 1897809019, i32* %13
  br label %176

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.103
  %68 = load i32, i32* @y.104
  %69 = sub i32 %67, 1738253638
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1738253638
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
  %93 = select i1 %91, i32 -900657854, i32 1507008699
  store i32 %93, i32* %13
  br label %176

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  store i64* %95, i64** %6, align 8
  %96 = load i32, i32* @x.103
  %97 = load i32, i32* @y.104
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1898322651, i32 1507008699
  store i32 %109, i32* %13
  br label %176

; <label>:110:                                    ; preds = %14
  store i32 1897809019, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.103
  %113 = load i32, i32* @y.104
  %114 = sub i32 %112, -1411614584
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1411614584
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1192316901, i32 1909265254
  store i32 %138, i32* %13
  br label %176

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %3
  %141 = load i32, i32* @x.103
  %142 = load i32, i32* @y.104
  %143 = sub i32 %141, 132718416
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 132718416
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -117699963, i32 1909265254
  store i32 %167, i32* %13
  br label %176

; <label>:168:                                    ; preds = %14
  %169 = load volatile i64*, i64** %3
  ret i64* %169

; <label>:170:                                    ; preds = %14
  %171 = load i64*, i64** %8, align 8
  store i64* %171, i64** %6, align 8
  store i32 -1311320100, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %7, align 8
  store i64* %173, i64** %6, align 8
  store i32 -900657854, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %6, align 8
  store i32 -1192316901, i32* %13
  br label %176

; <label>:176:                                    ; preds = %174, %172, %170, %139, %111, %110, %94, %66, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 138717182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 138717182, label %18
    i32 -572973960, label %26
    i32 -1847148295, label %58
    i32 625232312, label %60
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
  %25 = select i1 %23, i32 -572973960, i32 625232312
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = sub i32 %31, -516110971
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -516110971
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
  %57 = select i1 %55, i32 -1847148295, i32 625232312
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -572973960, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1179481822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1179481822, label %16
    i32 58587757, label %21
    i32 2128274947, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 58587757, i32 2128274947
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
  %9 = add i32 %7, -763965193
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -763965193
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1516837252, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1516837252, label %21
    i32 1698224223, label %29
    i32 1060448712, label %75
    i32 -211800983, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1698224223, i32 -211800983
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.119
  %49 = load i32, i32* @y.120
  %50 = add i32 %48, 584315273
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 584315273
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1060448712, i32 -211800983
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 1698224223, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %494

; <label>:29:                                     ; preds = %3, %494
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %33, align 8
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
  %41 = add i32 %39, 297721306
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 297721306
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
  br i1 %63, label %65, label %494

; <label>:65:                                     ; preds = %29
  br label %66

; <label>:66:                                     ; preds = %172, %65
  %67 = load i32, i32* @x.121
  %68 = load i32, i32* @y.122
  %69 = sub i32 %67, -452479216
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -452479216
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
  br i1 %91, label %93, label %504

; <label>:93:                                     ; preds = %66, %504
  %94 = load i32, i32* @x.121
  %95 = load i32, i32* @y.122
  %96 = add i32 %94, -1129162847
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1129162847
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %504

; <label>:108:                                    ; preds = %93
  %109 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
          to label %110 unwind label %175

; <label>:110:                                    ; preds = %108
  br i1 %109, label %111, label %226

; <label>:111:                                    ; preds = %110
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %113 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %112) #3
  %114 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %30)
          to label %115 unwind label %175

; <label>:115:                                    ; preds = %111
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(8) %114)
          to label %116 unwind label %175

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.121
  %118 = load i32, i32* @y.122
  %119 = sub i32 %117, -1619342819
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1619342819
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %505

; <label>:143:                                    ; preds = %116, %505
  %144 = load i32, i32* @x.121
  %145 = load i32, i32* @y.122
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %505

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %30)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %170
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %33, align 8
  br label %66

; <label>:175:                                    ; preds = %170, %115, %111, %108
  %176 = load i32, i32* @x.121
  %177 = load i32, i32* @y.122
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  br i1 %199, label %201, label %506

; <label>:201:                                    ; preds = %175, %506
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %34, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %35, align 4
  %205 = load i32, i32* @x.121
  %206 = load i32, i32* @y.122
  %207 = add i32 %205, -1457750301
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1457750301
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %506

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i8*, i8** %34, align 8
  %222 = call i8* @__cxa_begin_catch(i8* %221) #3
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %223, %"struct.std::pair"* %224)
          to label %225 unwind label %257

; <label>:225:                                    ; preds = %220
  invoke void @__cxa_rethrow() #13
          to label %439 unwind label %257

; <label>:226:                                    ; preds = %110
  %227 = load i32, i32* @x.121
  %228 = load i32, i32* @y.122
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %510

; <label>:240:                                    ; preds = %226, %510
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %242 = load i32, i32* @x.121
  %243 = load i32, i32* @y.122
  %244 = sub i32 %242, 1233578761
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1233578761
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %510

; <label>:256:                                    ; preds = %240
  ret %"struct.std::pair"* %241

; <label>:257:                                    ; preds = %225, %220
  %258 = load i32, i32* @x.121
  %259 = load i32, i32* @y.122
  %260 = sub i32 %258, 1523554124
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1523554124
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %512

; <label>:284:                                    ; preds = %257, %512
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %34, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %35, align 4
  %288 = load i32, i32* @x.121
  %289 = load i32, i32* @y.122
  %290 = add i32 %288, -849816041
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -849816041
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %512

; <label>:302:                                    ; preds = %284
  invoke void @__cxa_end_catch()
          to label %303 unwind label %436

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.121
  %305 = load i32, i32* @y.122
  %306 = add i32 %304, -1050651743
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1050651743
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %516

; <label>:330:                                    ; preds = %303, %516
  %331 = load i32, i32* @x.121
  %332 = load i32, i32* @y.122
  %333 = add i32 %331, 93399498
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 93399498
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %516

; <label>:357:                                    ; preds = %330
  br label %389
                                                  ; No predecessors!
  %359 = load i32, i32* @x.121
  %360 = load i32, i32* @y.122
  %361 = sub i32 %359, -595714011
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -595714011
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %517

; <label>:373:                                    ; preds = %358, %517
  call void @llvm.trap()
  %374 = load i32, i32* @x.121
  %375 = load i32, i32* @y.122
  %376 = add i32 %374, 1954270711
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1954270711
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %517

; <label>:388:                                    ; preds = %373
  unreachable

; <label>:389:                                    ; preds = %357
  %390 = load i32, i32* @x.121
  %391 = load i32, i32* @y.122
  %392 = add i32 %390, 973181281
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 973181281
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %518

; <label>:404:                                    ; preds = %389, %518
  %405 = load i8*, i8** %34, align 8
  %406 = load i32, i32* %35, align 4
  %407 = insertvalue { i8*, i32 } undef, i8* %405, 0
  %408 = insertvalue { i8*, i32 } %407, i32 %406, 1
  %409 = load i32, i32* @x.121
  %410 = load i32, i32* @y.122
  %411 = add i32 %409, -511272799
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -511272799
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %518

; <label>:435:                                    ; preds = %404
  resume { i8*, i32 } %408

; <label>:436:                                    ; preds = %302
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  call void @__clang_call_terminate(i8* %438) #11
  unreachable

; <label>:439:                                    ; preds = %225
  %440 = load i32, i32* @x.121
  %441 = load i32, i32* @y.122
  %442 = sub i32 %440, 1445783609
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1445783609
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %523

; <label>:466:                                    ; preds = %439, %523
  %467 = load i32, i32* @x.121
  %468 = load i32, i32* @y.122
  %469 = add i32 %467, -1205053314
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1205053314
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %523

; <label>:493:                                    ; preds = %466
  unreachable

; <label>:494:                                    ; preds = %29, %3
  %495 = alloca %"class.std::move_iterator", align 8
  %496 = alloca %"class.std::move_iterator", align 8
  %497 = alloca %"struct.std::pair"*, align 8
  %498 = alloca %"struct.std::pair"*, align 8
  %499 = alloca i8*
  %500 = alloca i32
  %501 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %495, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %501, align 8
  %502 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %496, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %502, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %497, align 8
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %497, align 8
  store %"struct.std::pair"* %503, %"struct.std::pair"** %498, align 8
  br label %29

; <label>:504:                                    ; preds = %93, %66
  br label %93

; <label>:505:                                    ; preds = %143, %116
  br label %143

; <label>:506:                                    ; preds = %201, %175
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %34, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %35, align 4
  br label %201

; <label>:510:                                    ; preds = %240, %226
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  br label %240

; <label>:512:                                    ; preds = %284, %257
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = extractvalue { i8*, i32 } %513, 0
  store i8* %514, i8** %34, align 8
  %515 = extractvalue { i8*, i32 } %513, 1
  store i32 %515, i32* %35, align 4
  br label %284

; <label>:516:                                    ; preds = %330, %303
  br label %330

; <label>:517:                                    ; preds = %373, %358
  call void @llvm.trap()
  br label %373

; <label>:518:                                    ; preds = %404, %389
  %519 = load i8*, i8** %34, align 8
  %520 = load i32, i32* %35, align 4
  %521 = insertvalue { i8*, i32 } undef, i8* %519, 0
  %522 = insertvalue { i8*, i32 } %521, i32 %520, 1
  br label %404

; <label>:523:                                    ; preds = %466, %439
  br label %466
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1313917517
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1313917517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 564695698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 564695698, label %19
    i32 -1119476237, label %39
    i32 -671659750, label %73
    i32 -244886335, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1119476237, i32 -244886335
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.131
  %47 = load i32, i32* @y.132
  %48 = sub i32 %46, 980617846
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 980617846
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
  %72 = select i1 %70, i32 -671659750, i32 -244886335
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  store i32 -1119476237, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
  %8 = add i32 %6, 345054527
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 345054527
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 688440469, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 688440469, label %20
    i32 -1783883766, label %28
    i32 1433608547, label %50
    i32 -1862630579, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1783883766, i32 -1862630579
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"struct.std::pair"* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.133
  %37 = load i32, i32* @y.134
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
  %49 = select i1 %47, i32 1433608547, i32 -1862630579
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %"struct.std::pair"* %56, %58
  store i32 -1783883766, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 -1843878612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1843878612, label %18
    i32 599844253, label %38
    i32 -244089872, label %58
    i32 -1813492394, label %60
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
  %37 = select i1 %35, i32 599844253, i32 -1813492394
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = add i32 %43, -245043514
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -245043514
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -244089872, i32 -1813492394
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 599844253, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, 539797222
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 539797222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -504953174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -504953174, label %19
    i32 1148630209, label %39
    i32 150959595, label %60
    i32 1666669825, label %61
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
  %38 = select i1 %36, i32 1148630209, i32 1666669825
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8
  %45 = load i32, i32* @x.137
  %46 = load i32, i32* @y.138
  %47 = sub i32 %45, 508775138
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 508775138
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 150959595, i32 1666669825
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %65, align 8
  store i32 1148630209, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -1644133588
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1644133588
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 519333484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 519333484, label %19
    i32 -1669212000, label %27
    i32 1697623233, label %50
    i32 896294397, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1669212000, i32 896294397
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.141
  %37 = load i32, i32* @y.142
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
  %49 = select i1 %47, i32 1697623233, i32 896294397
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %53, %"struct.std::pair"** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -1669212000, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, -1096182933
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1096182933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -181933257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -181933257, label %19
    i32 -383562536, label %27
    i32 1138997253, label %63
    i32 408568829, label %65
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
  %26 = select i1 %24, i32 -383562536, i32 408568829
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.145
  %37 = load i32, i32* @y.146
  %38 = add i32 %36, 1044094109
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1044094109
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
  %62 = select i1 %60, i32 1138997253, i32 408568829
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %66, %"struct.std::pair"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 -383562536, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = alloca i32
  store i32 1818268944, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1818268944, label %18
    i32 -2128968305, label %21
    i32 -169857551, label %49
    i32 1387084995, label %84
    i32 557833047, label %85
    i32 -1008009407, label %100
    i32 1933380717, label %116
    i32 471977812, label %117
    i32 1637255849, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -2128968305, i32 557833047
  store i32 %20, i32* %14
  br label %154

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.147
  %23 = load i32, i32* @y.148
  %24 = sub i32 %22, -1635021555
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1635021555
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
  %48 = select i1 %46, i32 -169857551, i32 471977812
  store i32 %48, i32* %14
  br label %154

; <label>:49:                                     ; preds = %15
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %60, i64 %56)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %68)
  %69 = load i32, i32* @x.147
  %70 = load i32, i32* @y.148
  %71 = sub i32 %69, -1583215834
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1583215834
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1387084995, i32 471977812
  store i32 %83, i32* %14
  br label %154

; <label>:84:                                     ; preds = %15
  store i32 557833047, i32* %14
  br label %154

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.147
  %87 = load i32, i32* @y.148
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1008009407, i32 1637255849
  store i32 %99, i32* %14
  br label %154

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.147
  %102 = load i32, i32* @y.148
  %103 = sub i32 %101, 2049084085
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2049084085
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1933380717, i32 1637255849
  store i32 %115, i32* %14
  br label %154

; <label>:116:                                    ; preds = %15
  ret void

; <label>:117:                                    ; preds = %15
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %123 = call i64 @_ZSt4__lgl(i64 %122)
  %124 = shl i64 %123, 2
  %125 = sub i64 0, -8158893843559771081
  %126 = sub i64 %125, %123
  %127 = add i64 %126, -8158893843559771081
  %128 = sub i64 0, %123
  %129 = sub i64 0, 2
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 2
  %132 = sub i64 0, %123
  %133 = add i64 0, %132
  %134 = sub i64 0, %123
  %135 = add i64 %133, 7405469499418661442
  %136 = add i64 %135, 2
  %137 = sub i64 %136, 7405469499418661442
  %138 = add i64 %133, 2
  %139 = shl i64 %123, 2
  %140 = mul nsw i64 %123, 2
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %142, %"struct.std::pair"* %144, i64 %140)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %152)
  store i32 -169857551, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  store i32 -1008009407, i32* %14
  br label %154

; <label>:154:                                    ; preds = %153, %117, %100, %85, %84, %49, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -1821398435, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %176
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1821398435, label %26
    i32 367739537, label %53
    i32 1327818486, label %71
    i32 1830647297, label %74
    i32 -578343469, label %78
    i32 -1732210952, label %93
    i32 -556234817, label %132
    i32 -1694426310, label %133
    i32 1667271964, label %159
    i32 -707135102, label %160
    i32 -2057839027, label %163
  ]

; <label>:25:                                     ; preds = %23
  br label %176

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.153
  %28 = load i32, i32* @y.154
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
  %52 = select i1 %50, i32 367739537, i32 -707135102
  store i32 %52, i32* %22
  br label %176

; <label>:53:                                     ; preds = %23
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.153
  %57 = load i32, i32* @y.154
  %58 = add i32 %56, 1375904403
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1375904403
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1327818486, i32 -707135102
  store i32 %70, i32* %22
  br label %176

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1830647297, i32 1667271964
  store i32 %73, i32* %22
  br label %176

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -578343469, i32 -1694426310
  store i32 %77, i32* %22
  br label %176

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.153
  %80 = load i32, i32* @y.154
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1732210952, i32 -2057839027
  store i32 %92, i32* %22
  br label %176

; <label>:93:                                     ; preds = %23
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %103, %"struct.std::pair"* %105)
  %106 = load i32, i32* @x.153
  %107 = load i32, i32* @y.154
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
  %131 = select i1 %129, i32 -556234817, i32 -2057839027
  store i32 %131, i32* %22
  br label %176

; <label>:132:                                    ; preds = %23
  store i32 1667271964, i32* %22
  br label %176

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, -1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, -1
  store i64 %136, i64* %8, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %145)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %154, %"struct.std::pair"* %156, i64 %152)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  store i32 -1821398435, i32* %22
  br label %176

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %23
  %161 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %162 = icmp sgt i64 %161, 16
  store i32 367739537, i32* %22
  br label %176

; <label>:163:                                    ; preds = %23
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %173, %"struct.std::pair"* %175)
  store i32 -1732210952, i32* %22
  br label %176

; <label>:176:                                    ; preds = %163, %160, %133, %132, %93, %78, %74, %71, %53, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -8271504146752134951
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -8271504146752134951
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = sub i32 %6, 1646529466
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1646529466
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -113806364, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -113806364, label %20
    i32 433308336, label %28
    i32 1803763427, label %59
    i32 2005474029, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 433308336, i32 2005474029
  store i32 %27, i32* %16
  br label %127

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = ptrtoint %"struct.std::pair"* %33 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = add i64 %37, -1633496221454464213
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -1633496221454464213
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.157
  %45 = load i32, i32* @y.158
  %46 = sub i32 %44, 1940828557
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1940828557
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1803763427, i32 2005474029
  store i32 %58, i32* %16
  br label %127

; <label>:59:                                     ; preds = %17
  %60 = load volatile i64, i64* %3
  ret i64 %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = ptrtoint %"struct.std::pair"* %66 to i64
  %71 = ptrtoint %"struct.std::pair"* %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 0, %72
  %74 = sub i64 0, %70
  %75 = sub i64 0, %71
  %76 = sub i64 %73, %75
  %77 = add i64 %73, %71
  %78 = shl i64 %70, %71
  %79 = add i64 %70, -5932265883603867796
  %80 = sub i64 %79, %71
  %81 = sub i64 %80, -5932265883603867796
  %82 = sub i64 %70, %71
  %83 = mul i64 %81, %71
  %84 = shl i64 %70, %71
  %85 = shl i64 %70, %71
  %86 = add i64 %70, -6525688343067063945
  %87 = sub i64 %86, %71
  %88 = sub i64 %87, -6525688343067063945
  %89 = sub i64 %70, %71
  %90 = mul i64 %88, %71
  %91 = shl i64 %70, %71
  %92 = add i64 %70, -3926075721938273648
  %93 = sub i64 %92, %71
  %94 = sub i64 %93, -3926075721938273648
  %95 = sub i64 %70, %71
  %96 = mul i64 %94, %71
  %97 = sub i64 0, %70
  %98 = add i64 0, %97
  %99 = sub i64 0, %70
  %100 = add i64 %98, -4187189923937829394
  %101 = add i64 %100, %71
  %102 = sub i64 %101, -4187189923937829394
  %103 = add i64 %98, %71
  %104 = add i64 %70, -3792295162102463212
  %105 = sub i64 %104, %71
  %106 = sub i64 %105, -3792295162102463212
  %107 = sub i64 %70, %71
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = sub i64 0, 8
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 8
  %116 = shl i64 %106, 8
  %117 = add i64 %106, 1525608949358101836
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, 1525608949358101836
  %120 = sub i64 %106, 8
  %121 = mul i64 %119, 8
  %122 = sub i64 0, 8
  %123 = add i64 %106, %122
  %124 = sub i64 %106, 8
  %125 = mul i64 %123, 8
  %126 = sdiv exact i64 %106, 8
  store i32 433308336, i32* %16
  br label %127

; <label>:127:                                    ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -226238600, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -226238600, label %23
    i32 631792133, label %27
    i32 1256319890, label %55
    i32 -470685699, label %99
    i32 1142597686, label %100
    i32 -160518664, label %109
    i32 1723938900, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 631792133, i32 1142597686
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.159
  %29 = load i32, i32* @y.160
  %30 = sub i32 %28, 659380028
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 659380028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1256319890, i32 1723938900
  store i32 %54, i32* %19
  br label %127

; <label>:55:                                     ; preds = %20
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %64 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %64, %"struct.std::pair"** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %71)
  %72 = load i32, i32* @x.159
  %73 = load i32, i32* @y.160
  %74 = sub i32 %72, 29091839
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 29091839
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -470685699, i32 1723938900
  store i32 %98, i32* %19
  br label %127

; <label>:99:                                     ; preds = %20
  store i32 -160518664, i32* %19
  br label %127

; <label>:100:                                    ; preds = %20
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %108)
  store i32 -160518664, i32* %19
  br label %127

; <label>:109:                                    ; preds = %20
  ret void

; <label>:110:                                    ; preds = %20
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %116, %"struct.std::pair"* %118)
  %119 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %119, %"struct.std::pair"** %120, align 8
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %126)
  store i32 1256319890, i32* %19
  br label %127

; <label>:127:                                    ; preds = %110, %100, %99, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  %39 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  ret %"struct.std::pair"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 1059825632, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %100
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1059825632, label %35
    i32 487207186, label %38
    i32 -1100823304, label %49
    i32 1041748881, label %62
    i32 -1920304561, label %63
    i32 1765064990, label %79
    i32 -1029572488, label %96
    i32 -1352906870, label %97
    i32 1950639911, label %98
  ]

; <label>:34:                                     ; preds = %32
  br label %100

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 487207186, i32 -1352906870
  store i32 %37, i32* %31
  br label %100

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -1100823304, i32 1041748881
  store i32 %48, i32* %31
  br label %100

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i32 1041748881, i32* %31
  br label %100

; <label>:62:                                     ; preds = %32
  store i32 -1920304561, i32* %31
  br label %100

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.167
  %65 = load i32, i32* @y.168
  %66 = sub i32 %64, -1362386027
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1362386027
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1765064990, i32 1950639911
  store i32 %78, i32* %31
  br label %100

; <label>:79:                                     ; preds = %32
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 %81, 883016300
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 883016300
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1029572488, i32 1950639911
  store i32 %95, i32* %31
  br label %100

; <label>:96:                                     ; preds = %32
  store i32 1059825632, i32* %31
  br label %100

; <label>:97:                                     ; preds = %32
  ret void

; <label>:98:                                     ; preds = %32
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1765064990, i32* %31
  br label %100

; <label>:100:                                    ; preds = %98, %96, %79, %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.169
  %12 = load i32, i32* @y.170
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -948464681, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -948464681, label %24
    i32 1464526540, label %32
    i32 1982345766, label %58
    i32 2145291427, label %59
    i32 -1214860487, label %75
    i32 -1323784234, label %95
    i32 910945712, label %98
    i32 660192398, label %122
    i32 -384729511, label %123
    i32 -1182509682, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1464526540, i32 -384729511
  store i32 %31, i32* %20
  br label %138

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %6
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %5
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load i32, i32* @x.169
  %45 = load i32, i32* @y.170
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
  %57 = select i1 %55, i32 1982345766, i32 -384729511
  store i32 %57, i32* %20
  br label %138

; <label>:58:                                     ; preds = %21
  store i32 2145291427, i32* %20
  br label %138

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.169
  %61 = load i32, i32* @y.170
  %62 = sub i32 %60, -1784839370
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1784839370
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1214860487, i32 -1182509682
  store i32 %74, i32* %20
  br label %138

; <label>:75:                                     ; preds = %21
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %78 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76) #3
  %79 = icmp sgt i64 %78, 1
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.169
  %81 = load i32, i32* @y.170
  %82 = add i32 %80, -704871462
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -704871462
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1323784234, i32 -1182509682
  store i32 %94, i32* %20
  br label %138

; <label>:95:                                     ; preds = %21
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 910945712, i32 660192398
  store i32 %97, i32* %20
  br label %138

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %99) #3
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %118, %"struct.std::pair"* %121)
  store i32 2145291427, i32* %20
  br label %138

; <label>:122:                                    ; preds = %21
  ret void

; <label>:123:                                    ; preds = %21
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %131, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %132, align 8
  store i32 1464526540, i32* %20
  br label %138

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %136 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %135, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %134) #3
  %137 = icmp sgt i64 %136, 1
  store i32 -1214860487, i32* %20
  br label %138

; <label>:138:                                    ; preds = %133, %123, %98, %95, %75, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.171
  %15 = load i32, i32* @y.172
  %16 = add i32 %14, -369023077
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -369023077
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -3023039, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %429
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -3023039, label %28
    i32 -485183681, label %48
    i32 -1460425857, label %82
    i32 -559149116, label %85
    i32 -846473884, label %86
    i32 -96531358, label %102
    i32 1406457893, label %130
    i32 853690907, label %131
    i32 -577866971, label %167
    i32 -930754841, label %194
    i32 484795214, label %222
    i32 444439057, label %223
    i32 471490738, label %239
    i32 461110463, label %274
    i32 1485278396, label %275
    i32 1326594544, label %303
    i32 609827830, label %319
    i32 372846144, label %320
    i32 -1430132277, label %335
    i32 474587256, label %402
    i32 768087534, label %403
    i32 1375178422, label %428
  ]

; <label>:27:                                     ; preds = %25
  br label %429

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -485183681, i32 372846144
  store i32 %47, i32* %24
  br label %429

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %5
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %4
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %65 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63) #3
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.171
  %68 = load i32, i32* @y.172
  %69 = sub i32 %67, -1792811801
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1792811801
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1460425857, i32 372846144
  store i32 %81, i32* %24
  br label %429

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -559149116, i32 -846473884
  store i32 %84, i32* %24
  br label %429

; <label>:85:                                     ; preds = %25
  store i32 1485278396, i32* %24
  br label %429

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.171
  %88 = load i32, i32* @y.172
  %89 = add i32 %87, 1531024075
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1531024075
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -96531358, i32 -1430132277
  store i32 %101, i32* %24
  br label %429

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103) #3
  %106 = load volatile i64*, i64** %9
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %9
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 7110544039467517814
  %110 = sub i64 %109, 2
  %111 = sub i64 %110, 7110544039467517814
  %112 = sub nsw i64 %108, 2
  %113 = sdiv i64 %111, 2
  %114 = load volatile i64*, i64** %8
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.171
  %116 = load i32, i32* @y.172
  %117 = add i32 %115, -1570977725
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1570977725
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1406457893, i32 -1430132277
  store i32 %129, i32* %24
  br label %429

; <label>:130:                                    ; preds = %25
  store i32 853690907, i32* %24
  br label %429

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %135 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %134, i64 %133) #3
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  store %"struct.std::pair"* %135, %"struct.std::pair"** %137, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %138) #3
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %139) #3
  %141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %142 = bitcast %"struct.std::pair"* %141 to i8*
  %143 = bitcast %"struct.std::pair"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 4, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %153 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %152) #3
  %154 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %155 = bitcast %"struct.std::pair"* %154 to i8*
  %156 = bitcast %"struct.std::pair"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = load i64, i64* %161, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %159, i64 %149, i64 %151, i64 %162)
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 -577866971, i32 444439057
  store i32 %166, i32* %24
  br label %429

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.171
  %169 = load i32, i32* @y.172
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -930754841, i32 474587256
  store i32 %193, i32* %24
  br label %429

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.171
  %196 = load i32, i32* @y.172
  %197 = add i32 %195, 719552454
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 719552454
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 484795214, i32 474587256
  store i32 %221, i32* %24
  br label %429

; <label>:222:                                    ; preds = %25
  store i32 1485278396, i32* %24
  br label %429

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @x.171
  %225 = load i32, i32* @y.172
  %226 = sub i32 %224, 1924106149
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1924106149
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 471490738, i32 768087534
  store i32 %238, i32* %24
  br label %429

; <label>:239:                                    ; preds = %25
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, -1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, -1
  %247 = load volatile i64*, i64** %8
  store i64 %245, i64* %247, align 8
  %248 = load i32, i32* @x.171
  %249 = load i32, i32* @y.172
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
  %273 = select i1 %271, i32 461110463, i32 768087534
  store i32 %273, i32* %24
  br label %429

; <label>:274:                                    ; preds = %25
  store i32 853690907, i32* %24
  br label %429

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* @x.171
  %277 = load i32, i32* @y.172
  %278 = add i32 %276, 237453901
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 237453901
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1326594544, i32 1375178422
  store i32 %302, i32* %24
  br label %429

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* @x.171
  %305 = load i32, i32* @y.172
  %306 = add i32 %304, 52990155
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 52990155
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 609827830, i32 1375178422
  store i32 %318, i32* %24
  br label %429

; <label>:319:                                    ; preds = %25
  ret void

; <label>:320:                                    ; preds = %25
  %321 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca %"struct.std::pair", align 4
  %327 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %329 = alloca %"struct.std::pair", align 4
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %321, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %331, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %322, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %332, align 8
  %333 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %322, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %321) #3
  %334 = icmp slt i64 %333, 2
  store i32 -485183681, i32* %24
  br label %429

; <label>:335:                                    ; preds = %25
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %338 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %337, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %336) #3
  %339 = load volatile i64*, i64** %9
  store i64 %338, i64* %339, align 8
  %340 = load volatile i64*, i64** %9
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 0, %342
  %344 = sub i64 0, %341
  %345 = sub i64 %343, -5583408126963881775
  %346 = add i64 %345, 2
  %347 = add i64 %346, -5583408126963881775
  %348 = add i64 %343, 2
  %349 = add i64 0, -5084838829834545579
  %350 = sub i64 %349, %341
  %351 = sub i64 %350, -5084838829834545579
  %352 = sub i64 0, %341
  %353 = sub i64 0, 2
  %354 = sub i64 %351, %353
  %355 = add i64 %351, 2
  %356 = sub i64 0, -8348015303196524336
  %357 = sub i64 %356, %341
  %358 = add i64 %357, -8348015303196524336
  %359 = sub i64 0, %341
  %360 = sub i64 0, 2
  %361 = sub i64 %358, %360
  %362 = add i64 %358, 2
  %363 = sub i64 %341, 2291962800840523720
  %364 = sub i64 %363, 2
  %365 = add i64 %364, 2291962800840523720
  %366 = sub i64 %341, 2
  %367 = mul i64 %365, 2
  %368 = shl i64 %341, 2
  %369 = sub i64 0, 2
  %370 = add i64 %341, %369
  %371 = sub nsw i64 %341, 2
  %372 = add i64 %370, -4226385700868602438
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, -4226385700868602438
  %375 = sub i64 %370, 2
  %376 = mul i64 %374, 2
  %377 = sub i64 %370, 2686771568296723332
  %378 = sub i64 %377, 2
  %379 = add i64 %378, 2686771568296723332
  %380 = sub i64 %370, 2
  %381 = mul i64 %379, 2
  %382 = add i64 %370, -1560887358637151925
  %383 = sub i64 %382, 2
  %384 = sub i64 %383, -1560887358637151925
  %385 = sub i64 %370, 2
  %386 = mul i64 %384, 2
  %387 = sub i64 0, -4586377582435654053
  %388 = sub i64 %387, %370
  %389 = add i64 %388, -4586377582435654053
  %390 = sub i64 0, %370
  %391 = sub i64 0, 2
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 2
  %394 = shl i64 %370, 2
  %395 = sub i64 %370, -7339215206938631024
  %396 = sub i64 %395, 2
  %397 = add i64 %396, -7339215206938631024
  %398 = sub i64 %370, 2
  %399 = mul i64 %397, 2
  %400 = sdiv i64 %370, 2
  %401 = load volatile i64*, i64** %8
  store i64 %400, i64* %401, align 8
  store i32 -96531358, i32* %24
  br label %429

; <label>:402:                                    ; preds = %25
  store i32 -930754841, i32* %24
  br label %429

; <label>:403:                                    ; preds = %25
  %404 = load volatile i64*, i64** %8
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 %405, -7516885592168365509
  %407 = sub i64 %406, -1
  %408 = add i64 %407, -7516885592168365509
  %409 = sub i64 %405, -1
  %410 = mul i64 %408, -1
  %411 = sub i64 0, -6789047297650105148
  %412 = sub i64 %411, %405
  %413 = add i64 %412, -6789047297650105148
  %414 = sub i64 0, %405
  %415 = sub i64 0, %413
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, -1
  %420 = sub i64 0, -1
  %421 = add i64 %405, %420
  %422 = sub i64 %405, -1
  %423 = mul i64 %421, -1
  %424 = sub i64 0, -1
  %425 = sub i64 %405, %424
  %426 = add nsw i64 %405, -1
  %427 = load volatile i64*, i64** %8
  store i64 %425, i64* %427, align 8
  store i32 471490738, i32* %24
  br label %429

; <label>:428:                                    ; preds = %25
  store i32 1326594544, i32* %24
  br label %429

; <label>:429:                                    ; preds = %428, %403, %402, %335, %320, %303, %275, %274, %239, %223, %222, %194, %167, %131, %130, %102, %86, %85, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.173
  %7 = load i32, i32* @y.174
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
  store i32 111766994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 111766994, label %19
    i32 1730052798, label %39
    i32 -410048233, label %76
    i32 1108654312, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1730052798, i32 1108654312
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp ult %"struct.std::pair"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, -583708430
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -583708430
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
  %75 = select i1 %73, i32 -410048233, i32 1108654312
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = icmp ult %"struct.std::pair"* %83, %86
  store i32 1730052798, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(8) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"struct.std::pair"* %10 to i64*
  %32 = load i64, i64* %31, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %30, i64 0, i64 %25, i64 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
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
  store i32 -243837108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -243837108, label %18
    i32 1238003246, label %38
    i32 -1099031185, label %72
    i32 -1710757466, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1238003246, i32 -1710757466
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.179
  %46 = load i32, i32* @y.180
  %47 = add i32 %45, -2122845556
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2122845556
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
  %71 = select i1 %69, i32 -1099031185, i32 -1710757466
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %77, align 8
  store i32 1238003246, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 -1272283425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1272283425, label %18
    i32 -1119363140, label %26
    i32 -592315911, label %58
    i32 713794953, label %60
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
  %25 = select i1 %23, i32 -1119363140, i32 713794953
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.183
  %32 = load i32, i32* @y.184
  %33 = add i32 %31, -81062672
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -81062672
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -592315911, i32 713794953
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 -1119363140, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %3, i64* %27, align 4
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  store i64 %29, i64* %14, align 8
  %30 = alloca i32
  store i32 164326357, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %503
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 164326357, label %34
    i32 799432528, label %44
    i32 -1413145660, label %59
    i32 -1215110756, label %97
    i32 1714201329, label %100
    i32 -1413773788, label %116
    i32 178729607, label %138
    i32 -1987929411, label %139
    i32 -1335282182, label %151
    i32 1671774733, label %167
    i32 -106222398, label %189
    i32 -1388516555, label %192
    i32 -147940034, label %220
    i32 810053167, label %243
    i32 -1158134841, label %246
    i32 7132929, label %270
    i32 2032152190, label %285
    i32 1780703170, label %323
    i32 1316398514, label %324
    i32 248284399, label %391
    i32 923052593, label %436
    i32 -1602252850, label %465
    i32 -117921820, label %491
  ]

; <label>:33:                                     ; preds = %31
  br label %503

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %12, align 8
  %37 = sub i64 %36, 8658349268388571574
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 8658349268388571574
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 799432528, i32 -1335282182
  store i32 %43, i32* %30
  br label %503

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.185
  %46 = load i32, i32* @y.186
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
  %58 = select i1 %56, i32 -1413145660, i32 1316398514
  store i32 %58, i32* %30
  br label %503

; <label>:59:                                     ; preds = %31
  %60 = load i64, i64* %14, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %14, align 8
  %67 = load i64, i64* %14, align 8
  %68 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %68, %"struct.std::pair"** %69, align 8
  %70 = load i64, i64* %14, align 8
  %71 = add i64 %70, 3661538171210864738
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, 3661538171210864738
  %74 = sub nsw i64 %70, 1
  %75 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %73) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %78, %"struct.std::pair"* %80)
  store i1 %81, i1* %7
  %82 = load i32, i32* @x.185
  %83 = load i32, i32* @y.186
  %84 = add i32 %82, -1982347702
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1982347702
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1215110756, i32 1316398514
  store i32 %96, i32* %30
  br label %503

; <label>:97:                                     ; preds = %31
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 1714201329, i32 -1987929411
  store i32 %99, i32* %30
  br label %503

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.185
  %102 = load i32, i32* @y.186
  %103 = add i32 %101, -2055765725
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2055765725
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1413773788, i32 248284399
  store i32 %115, i32* %30
  br label %503

; <label>:116:                                    ; preds = %31
  %117 = load i64, i64* %14, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, -1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, -1
  store i64 %121, i64* %14, align 8
  %123 = load i32, i32* @x.185
  %124 = load i32, i32* @y.186
  %125 = add i32 %123, -1011038560
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1011038560
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 178729607, i32 248284399
  store i32 %137, i32* %30
  br label %503

; <label>:138:                                    ; preds = %31
  store i32 -1987929411, i32* %30
  br label %503

; <label>:139:                                    ; preds = %31
  %140 = load i64, i64* %14, align 8
  %141 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %141, %"struct.std::pair"** %142, align 8
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %143) #3
  %145 = load i64, i64* %11, align 8
  %146 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(8) %144) #3
  %150 = load i64, i64* %14, align 8
  store i64 %150, i64* %11, align 8
  store i32 164326357, i32* %30
  br label %503

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x.185
  %153 = load i32, i32* @y.186
  %154 = sub i32 %152, 1369010146
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1369010146
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1671774733, i32 923052593
  store i32 %166, i32* %30
  br label %503

; <label>:167:                                    ; preds = %31
  %168 = load i64, i64* %12, align 8
  %169 = xor i64 1, -1
  %170 = xor i64 %168, %169
  %171 = and i64 %170, %168
  %172 = and i64 %168, 1
  %173 = icmp eq i64 %171, 0
  store i1 %173, i1* %6
  %174 = load i32, i32* @x.185
  %175 = load i32, i32* @y.186
  %176 = add i32 %174, 1691389935
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1691389935
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -106222398, i32 923052593
  store i32 %188, i32* %30
  br label %503

; <label>:189:                                    ; preds = %31
  %190 = load volatile i1, i1* %6
  %191 = select i1 %190, i32 -1388516555, i32 7132929
  store i32 %191, i32* %30
  br label %503

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* @x.185
  %194 = load i32, i32* @y.186
  %195 = sub i32 %193, -1426249821
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1426249821
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -147940034, i32 -1602252850
  store i32 %219, i32* %30
  br label %503

; <label>:220:                                    ; preds = %31
  %221 = load i64, i64* %14, align 8
  %222 = load i64, i64* %12, align 8
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 2
  %226 = sdiv i64 %224, 2
  %227 = icmp eq i64 %221, %226
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.185
  %229 = load i32, i32* @y.186
  %230 = add i32 %228, -863230104
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -863230104
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 810053167, i32 -1602252850
  store i32 %242, i32* %30
  br label %503

; <label>:243:                                    ; preds = %31
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 -1158134841, i32 7132929
  store i32 %245, i32* %30
  br label %503

; <label>:246:                                    ; preds = %31
  %247 = load i64, i64* %14, align 8
  %248 = add i64 %247, -3277037969565248285
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -3277037969565248285
  %251 = add nsw i64 %247, 1
  %252 = mul nsw i64 2, %250
  store i64 %252, i64* %14, align 8
  %253 = load i64, i64* %14, align 8
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 1
  %257 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %255) #3
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %257, %"struct.std::pair"** %258, align 8
  %259 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %260 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %259) #3
  %261 = load i64, i64* %11, align 8
  %262 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %261) #3
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %262, %"struct.std::pair"** %263, align 8
  %264 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %265 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %264, %"struct.std::pair"* dereferenceable(8) %260) #3
  %266 = load i64, i64* %14, align 8
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub nsw i64 %266, 1
  store i64 %268, i64* %11, align 8
  store i32 7132929, i32* %30
  br label %503

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* @x.185
  %272 = load i32, i32* @y.186
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2032152190, i32 -117921820
  store i32 %284, i32* %30
  br label %503

; <label>:285:                                    ; preds = %31
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = load i64, i64* %11, align 8
  %289 = load i64, i64* %13, align 8
  %290 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %291 = bitcast %"struct.std::pair"* %22 to i8*
  %292 = bitcast %"struct.std::pair"* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  %295 = bitcast %"struct.std::pair"* %22 to i64*
  %296 = load i64, i64* %295, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %294, i64 %288, i64 %289, i64 %296)
  %297 = load i32, i32* @x.185
  %298 = load i32, i32* @y.186
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1780703170, i32 -117921820
  store i32 %322, i32* %30
  br label %503

; <label>:323:                                    ; preds = %31
  ret void

; <label>:324:                                    ; preds = %31
  %325 = load i64, i64* %14, align 8
  %326 = sub i64 0, 2230365493138735372
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 2230365493138735372
  %329 = sub i64 0, %325
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = sub i64 0, %325
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %325, 1
  %340 = mul nsw i64 2, %338
  store i64 %340, i64* %14, align 8
  %341 = load i64, i64* %14, align 8
  %342 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %341) #3
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %342, %"struct.std::pair"** %343, align 8
  %344 = load i64, i64* %14, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, -959718925302330529
  %347 = sub i64 %346, %344
  %348 = add i64 %347, -959718925302330529
  %349 = sub i64 0, %344
  %350 = add i64 %348, -2037386963711866131
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -2037386963711866131
  %353 = add i64 %348, 1
  %354 = shl i64 %344, 1
  %355 = sub i64 0, 1
  %356 = add i64 %344, %355
  %357 = sub i64 %344, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, 1
  %360 = add i64 %344, %359
  %361 = sub i64 %344, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %344, 1
  %364 = sub i64 0, 1826438815932604117
  %365 = sub i64 %364, %344
  %366 = add i64 %365, 1826438815932604117
  %367 = sub i64 0, %344
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1
  %373 = add i64 0, -4080309123551666837
  %374 = sub i64 %373, %344
  %375 = sub i64 %374, -4080309123551666837
  %376 = sub i64 0, %344
  %377 = sub i64 %375, 2282022909748948300
  %378 = add i64 %377, 1
  %379 = add i64 %378, 2282022909748948300
  %380 = add i64 %375, 1
  %381 = sub i64 0, 1
  %382 = add i64 %344, %381
  %383 = sub nsw i64 %344, 1
  %384 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %382) #3
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %384, %"struct.std::pair"** %385, align 8
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %386, align 8
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %388, align 8
  %390 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %387, %"struct.std::pair"* %389)
  store i32 -1413145660, i32* %30
  br label %503

; <label>:391:                                    ; preds = %31
  %392 = load i64, i64* %14, align 8
  %393 = add i64 0, 7480647102430610741
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, 7480647102430610741
  %396 = sub i64 0, %392
  %397 = sub i64 0, %395
  %398 = sub i64 0, -1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, -1
  %402 = sub i64 0, -1
  %403 = add i64 %392, %402
  %404 = sub i64 %392, -1
  %405 = mul i64 %403, -1
  %406 = sub i64 %392, -2369289088848266860
  %407 = sub i64 %406, -1
  %408 = add i64 %407, -2369289088848266860
  %409 = sub i64 %392, -1
  %410 = mul i64 %408, -1
  %411 = sub i64 0, %392
  %412 = add i64 0, %411
  %413 = sub i64 0, %392
  %414 = sub i64 %412, 3544820159365021104
  %415 = add i64 %414, -1
  %416 = add i64 %415, 3544820159365021104
  %417 = add i64 %412, -1
  %418 = shl i64 %392, -1
  %419 = shl i64 %392, -1
  %420 = sub i64 0, -1
  %421 = add i64 %392, %420
  %422 = sub i64 %392, -1
  %423 = mul i64 %421, -1
  %424 = add i64 0, 2210387255534661425
  %425 = sub i64 %424, %392
  %426 = sub i64 %425, 2210387255534661425
  %427 = sub i64 0, %392
  %428 = add i64 %426, -8303819787884111561
  %429 = add i64 %428, -1
  %430 = sub i64 %429, -8303819787884111561
  %431 = add i64 %426, -1
  %432 = add i64 %392, -4367648242910008731
  %433 = add i64 %432, -1
  %434 = sub i64 %433, -4367648242910008731
  %435 = add nsw i64 %392, -1
  store i64 %434, i64* %14, align 8
  store i32 -1413773788, i32* %30
  br label %503

; <label>:436:                                    ; preds = %31
  %437 = load i64, i64* %12, align 8
  %438 = shl i64 %437, 1
  %439 = sub i64 %437, 3451331434969045053
  %440 = sub i64 %439, 1
  %441 = add i64 %440, 3451331434969045053
  %442 = sub i64 %437, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 0, %437
  %445 = add i64 0, %444
  %446 = sub i64 0, %437
  %447 = sub i64 %445, 7085023677392371004
  %448 = add i64 %447, 1
  %449 = add i64 %448, 7085023677392371004
  %450 = add i64 %445, 1
  %451 = shl i64 %437, 1
  %452 = shl i64 %437, 1
  %453 = sub i64 0, %437
  %454 = add i64 0, %453
  %455 = sub i64 0, %437
  %456 = add i64 %454, -7036104452465050633
  %457 = add i64 %456, 1
  %458 = sub i64 %457, -7036104452465050633
  %459 = add i64 %454, 1
  %460 = xor i64 1, -1
  %461 = xor i64 %437, %460
  %462 = and i64 %461, %437
  %463 = and i64 %437, 1
  %464 = icmp eq i64 %462, 0
  store i32 1671774733, i32* %30
  br label %503

; <label>:465:                                    ; preds = %31
  %466 = load i64, i64* %14, align 8
  %467 = load i64, i64* %12, align 8
  %468 = shl i64 %467, 2
  %469 = shl i64 %467, 2
  %470 = sub i64 %467, -4722636921586039725
  %471 = sub i64 %470, 2
  %472 = add i64 %471, -4722636921586039725
  %473 = sub i64 %467, 2
  %474 = mul i64 %472, 2
  %475 = sub i64 0, -6971702369481815870
  %476 = sub i64 %475, %467
  %477 = add i64 %476, -6971702369481815870
  %478 = sub i64 0, %467
  %479 = sub i64 0, %477
  %480 = sub i64 0, 2
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 2
  %484 = shl i64 %467, 2
  %485 = sub i64 %467, 6255877926944838896
  %486 = sub i64 %485, 2
  %487 = add i64 %486, 6255877926944838896
  %488 = sub nsw i64 %467, 2
  %489 = sdiv i64 %487, 2
  %490 = icmp eq i64 %466, %489
  store i32 -147940034, i32* %30
  br label %503

; <label>:491:                                    ; preds = %31
  %492 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %493 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 8, i32 8, i1 false)
  %494 = load i64, i64* %11, align 8
  %495 = load i64, i64* %13, align 8
  %496 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %497 = bitcast %"struct.std::pair"* %22 to i8*
  %498 = bitcast %"struct.std::pair"* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %499 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %499, align 8
  %501 = bitcast %"struct.std::pair"* %22 to i64*
  %502 = load i64, i64* %501, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %500, i64 %494, i64 %495, i64 %502)
  store i32 2032152190, i32* %30
  br label %503

; <label>:503:                                    ; preds = %491, %465, %436, %391, %324, %285, %270, %246, %243, %220, %192, %189, %167, %151, %139, %138, %116, %100, %97, %59, %44, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"struct.std::pair"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.189
  %20 = load i32, i32* @y.190
  %21 = add i32 %19, 1088274906
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1088274906
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -2069455700, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %4, %306
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -2069455700, label %34
    i32 -1934124744, label %42
    i32 -196990206, label %93
    i32 1179067263, label %94
    i32 -890259675, label %109
    i32 -246926523, label %130
    i32 894409880, label %133
    i32 -1221710807, label %146
    i32 394846418, label %175
    i32 115808549, label %202
    i32 2029385884, label %205
    i32 504277617, label %235
    i32 1746721515, label %247
    i32 -743482311, label %299
    i32 -1164449860, label %305
  ]

; <label>:33:                                     ; preds = %31
  br label %306

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1934124744, i32 1746721515
  store i32 %41, i32* %29
  br label %306

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %16
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %15
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  store i64 %3, i64* %56, align 4
  %57 = load volatile i64*, i64** %13
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %12
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %13
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 1103451024167272170
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 1103451024167272170
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %11
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.189
  %68 = load i32, i32* @y.190
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -196990206, i32 1746721515
  store i32 %92, i32* %29
  br label %306

; <label>:93:                                     ; preds = %31
  store i32 1179067263, i32* %29
  br label %306

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* @x.189
  %96 = load i32, i32* @y.190
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -890259675, i32 -743482311
  store i32 %108, i32* %29
  br label %306

; <label>:109:                                    ; preds = %31
  %110 = load volatile i64*, i64** %13
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %12
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %111, %113
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.189
  %116 = load i32, i32* @y.190
  %117 = add i32 %115, -1707910321
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1707910321
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -246926523, i32 -743482311
  store i32 %129, i32* %29
  br label %306

; <label>:130:                                    ; preds = %31
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 894409880, i32 -1221710807
  store i32 %132, i32* %29
  store i1 false, i1* %30
  br label %306

; <label>:133:                                    ; preds = %31
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %137 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %136, i64 %135) #3
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  store %"struct.std::pair"* %137, %"struct.std::pair"** %139, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %144, %"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %143)
  store i32 -1221710807, i32* %29
  store i1 %145, i1* %30
  br label %306

; <label>:146:                                    ; preds = %31
  %147 = load i1, i1* %30
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.189
  %149 = load i32, i32* @y.190
  %150 = add i32 %148, 691123036
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 691123036
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
  %174 = select i1 %172, i32 394846418, i32 -1164449860
  store i32 %174, i32* %29
  br label %306

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* @x.189
  %177 = load i32, i32* @y.190
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 115808549, i32 -1164449860
  store i32 %201, i32* %29
  br label %306

; <label>:202:                                    ; preds = %31
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 2029385884, i32 504277617
  store i32 %204, i32* %29
  br label %306

; <label>:205:                                    ; preds = %31
  %206 = load volatile i64*, i64** %11
  %207 = load i64, i64* %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %209 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %208, i64 %207) #3
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  store %"struct.std::pair"* %209, %"struct.std::pair"** %211, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %213 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %212) #3
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %213) #3
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %218 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %217, i64 %216) #3
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  store %"struct.std::pair"* %218, %"struct.std::pair"** %220, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %221) #3
  %223 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %222, %"struct.std::pair"* dereferenceable(8) %214) #3
  %224 = load volatile i64*, i64** %11
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %13
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %13
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -3229109022438271334
  %230 = sub i64 %229, 1
  %231 = sub i64 %230, -3229109022438271334
  %232 = sub nsw i64 %228, 1
  %233 = sdiv i64 %231, 2
  %234 = load volatile i64*, i64** %11
  store i64 %233, i64* %234, align 8
  store i32 1179067263, i32* %29
  br label %306

; <label>:235:                                    ; preds = %31
  %236 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %237 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %236) #3
  %238 = load volatile i64*, i64** %13
  %239 = load i64, i64* %238, align 8
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %241 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %240, i64 %239) #3
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %242, i32 0, i32 0
  store %"struct.std::pair"* %241, %"struct.std::pair"** %243, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %245 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %244) #3
  %246 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %245, %"struct.std::pair"* dereferenceable(8) %237) #3
  ret void

; <label>:247:                                    ; preds = %31
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"struct.std::pair", align 4
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %258, align 8
  %259 = bitcast %"struct.std::pair"* %249 to i64*
  store i64 %3, i64* %259, align 4
  store i64 %1, i64* %251, align 8
  store i64 %2, i64* %252, align 8
  %260 = load i64, i64* %251, align 8
  %261 = sub i64 %260, 4278363988819647257
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 4278363988819647257
  %264 = sub i64 %260, 1
  %265 = mul i64 %263, 1
  %266 = sub i64 0, -2171978908522254536
  %267 = sub i64 %266, %260
  %268 = add i64 %267, -2171978908522254536
  %269 = sub i64 0, %260
  %270 = add i64 %268, 6009508254857637374
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 6009508254857637374
  %273 = add i64 %268, 1
  %274 = sub i64 0, 1
  %275 = add i64 %260, %274
  %276 = sub nsw i64 %260, 1
  %277 = sub i64 0, -6878025584237445039
  %278 = sub i64 %277, %275
  %279 = add i64 %278, -6878025584237445039
  %280 = sub i64 0, %275
  %281 = sub i64 0, 2
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 2
  %284 = sub i64 %275, 8086275006627033149
  %285 = sub i64 %284, 2
  %286 = add i64 %285, 8086275006627033149
  %287 = sub i64 %275, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 0, -7953837883746056522
  %290 = sub i64 %289, %275
  %291 = add i64 %290, -7953837883746056522
  %292 = sub i64 0, %275
  %293 = sub i64 0, %291
  %294 = sub i64 0, 2
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 2
  %298 = sdiv i64 %275, 2
  store i64 %298, i64* %253, align 8
  store i32 -1934124744, i32* %29
  br label %306

; <label>:299:                                    ; preds = %31
  %300 = load volatile i64*, i64** %13
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %12
  %303 = load i64, i64* %302, align 8
  %304 = icmp sgt i64 %301, %303
  store i32 -890259675, i32* %29
  br label %306

; <label>:305:                                    ; preds = %31
  store i32 394846418, i32* %29
  br label %306

; <label>:306:                                    ; preds = %305, %299, %247, %205, %202, %175, %146, %133, %130, %109, %94, %93, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %9, %"struct.std::pair"* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -489602163, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %200
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -489602163, label %22
    i32 -824884765, label %27
    i32 -681253547, label %36
    i32 584683361, label %51
    i32 -1609048108, label %73
    i32 -107199768, label %75
    i32 -1054296846, label %104
    i32 -2116592116, label %131
    i32 2078887285, label %133
    i32 695892297, label %161
    i32 -1656887389, label %188
    i32 -539360720, label %190
    i32 -502228297, label %198
    i32 837346970, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2078887285, i32 -824884765
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %200

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -107199768, i32 -681253547
  store i32 %35, i32* %16
  store i1 false, i1* %17
  br label %200

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.197
  %38 = load i32, i32* @y.198
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
  %50 = select i1 %48, i32 584683361, i32 -539360720
  store i32 %50, i32* %16
  br label %200

; <label>:51:                                     ; preds = %19
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.197
  %60 = load i32, i32* @y.198
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1609048108, i32 -539360720
  store i32 %72, i32* %16
  br label %200

; <label>:73:                                     ; preds = %19
  store i32 -107199768, i32* %16
  %74 = load volatile i1, i1* %5
  store i1 %74, i1* %17
  br label %200

; <label>:75:                                     ; preds = %19
  %76 = load i1, i1* %17
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.197
  %78 = load i32, i32* @y.198
  %79 = add i32 %77, 1738197300
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1738197300
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1054296846, i32 -502228297
  store i32 %103, i32* %16
  br label %200

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.197
  %106 = load i32, i32* @y.198
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -2116592116, i32 -502228297
  store i32 %130, i32* %16
  br label %200

; <label>:131:                                    ; preds = %19
  store i32 2078887285, i32* %16
  %132 = load volatile i1, i1* %4
  store i1 %132, i1* %18
  br label %200

; <label>:133:                                    ; preds = %19
  %134 = load i1, i1* %18
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.197
  %136 = load i32, i32* @y.198
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 695892297, i32 837346970
  store i32 %160, i32* %16
  br label %200

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.197
  %163 = load i32, i32* @y.198
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1656887389, i32 837346970
  store i32 %187, i32* %16
  br label %200

; <label>:188:                                    ; preds = %19
  %189 = load volatile i1, i1* %3
  ret i1 %189

; <label>:190:                                    ; preds = %19
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %193, %196
  store i32 584683361, i32* %16
  br label %200

; <label>:198:                                    ; preds = %19
  store i32 -1054296846, i32* %16
  br label %200

; <label>:199:                                    ; preds = %19
  store i32 695892297, i32* %16
  br label %200

; <label>:200:                                    ; preds = %199, %198, %190, %161, %133, %131, %104, %75, %73, %51, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.201
  %35 = load i32, i32* @y.202
  %36 = sub i32 %34, -2105154504
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2105154504
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 1437630830, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %548
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1437630830, label %48
    i32 -549483441, label %56
    i32 309233999, label %131
    i32 144942834, label %134
    i32 -1040685151, label %152
    i32 1888032831, label %167
    i32 2121294148, label %185
    i32 -502934329, label %200
    i32 839736493, label %215
    i32 -838692116, label %242
    i32 -1185328682, label %258
    i32 1932412986, label %259
    i32 -1025447484, label %260
    i32 -1033709799, label %278
    i32 -333154048, label %293
    i32 366930740, label %334
    i32 516058273, label %335
    i32 -107600066, label %363
    i32 -804026400, label %394
    i32 -1767305280, label %397
    i32 796409444, label %412
    i32 -372259558, label %427
    i32 186185180, label %454
    i32 2140018108, label %470
    i32 94218266, label %471
    i32 -612957985, label %472
    i32 1653212809, label %473
    i32 1186954227, label %514
    i32 -1801347449, label %515
    i32 800286522, label %530
    i32 -1310969337, label %547
  ]

; <label>:47:                                     ; preds = %45
  br label %548

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -549483441, i32 1653212809
  store i32 %55, i32* %44
  br label %548

; <label>:56:                                     ; preds = %45
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %31
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %30
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %29
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %28
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %26
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %25
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %24
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %23
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %22
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %21
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %20
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %18
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %14
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %13
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %12
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %10
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, %"struct.std::pair"* %99, %"struct.std::pair"* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.201
  %105 = load i32, i32* @y.202
  %106 = add i32 %104, 1985487119
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1985487119
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 309233999, i32 1653212809
  store i32 %130, i32* %44
  br label %548

; <label>:131:                                    ; preds = %45
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 144942834, i32 -1025447484
  store i32 %133, i32* %44
  br label %548

; <label>:134:                                    ; preds = %45
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, %"struct.std::pair"* %145, %"struct.std::pair"* %148)
  %151 = select i1 %150, i32 -1040685151, i32 1888032831
  store i32 %151, i32* %44
  br label %548

; <label>:152:                                    ; preds = %45
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 8, i32 8, i1 false)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %166)
  store i32 1932412986, i32* %44
  br label %548

; <label>:167:                                    ; preds = %45
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %182, %"struct.std::pair"* %178, %"struct.std::pair"* %181)
  %184 = select i1 %183, i32 2121294148, i32 -502934329
  store i32 %184, i32* %44
  br label %548

; <label>:185:                                    ; preds = %45
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %199)
  store i32 839736493, i32* %44
  br label %548

; <label>:200:                                    ; preds = %45
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %214)
  store i32 839736493, i32* %44
  br label %548

; <label>:215:                                    ; preds = %45
  %216 = load i32, i32* @x.201
  %217 = load i32, i32* @y.202
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -838692116, i32 1186954227
  store i32 %241, i32* %44
  br label %548

; <label>:242:                                    ; preds = %45
  %243 = load i32, i32* @x.201
  %244 = load i32, i32* @y.202
  %245 = sub i32 %243, -1751841951
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1751841951
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1185328682, i32 1186954227
  store i32 %257, i32* %44
  br label %548

; <label>:258:                                    ; preds = %45
  store i32 1932412986, i32* %44
  br label %548

; <label>:259:                                    ; preds = %45
  store i32 -612957985, i32* %44
  br label %548

; <label>:260:                                    ; preds = %45
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %261 to i8*
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 8, i32 8, i1 false)
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %265 to i8*
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %268, i64 8, i32 8, i1 false)
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %269, i32 0, i32 0
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %272, i32 0, i32 0
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %275, %"struct.std::pair"* %271, %"struct.std::pair"* %274)
  %277 = select i1 %276, i32 -1033709799, i32 516058273
  store i32 %277, i32* %44
  br label %548

; <label>:278:                                    ; preds = %45
  %279 = load i32, i32* @x.201
  %280 = load i32, i32* @y.202
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -333154048, i32 -1801347449
  store i32 %292, i32* %44
  br label %548

; <label>:293:                                    ; preds = %45
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %294 to i8*
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %297, i64 8, i32 8, i1 false)
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %298 to i8*
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %301, i64 8, i32 8, i1 false)
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %305, i32 0, i32 0
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %304, %"struct.std::pair"* %307)
  %308 = load i32, i32* @x.201
  %309 = load i32, i32* @y.202
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 366930740, i32 -1801347449
  store i32 %333, i32* %44
  br label %548

; <label>:334:                                    ; preds = %45
  store i32 94218266, i32* %44
  br label %548

; <label>:335:                                    ; preds = %45
  %336 = load i32, i32* @x.201
  %337 = load i32, i32* @y.202
  %338 = add i32 %336, 971917257
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 971917257
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -107600066, i32 800286522
  store i32 %362, i32* %44
  br label %548

; <label>:363:                                    ; preds = %45
  %364 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %364 to i8*
  %366 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %367, i64 8, i32 8, i1 false)
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %368 to i8*
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %371, i64 8, i32 8, i1 false)
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %372, i32 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8
  %375 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %375, i32 0, i32 0
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8
  %378 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %379 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %378, %"struct.std::pair"* %374, %"struct.std::pair"* %377)
  store i1 %379, i1* %5
  %380 = load i32, i32* @x.201
  %381 = load i32, i32* @y.202
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -804026400, i32 800286522
  store i32 %393, i32* %44
  br label %548

; <label>:394:                                    ; preds = %45
  %395 = load volatile i1, i1* %5
  %396 = select i1 %395, i32 -1767305280, i32 796409444
  store i32 %396, i32* %44
  br label %548

; <label>:397:                                    ; preds = %45
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %398 to i8*
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %401, i64 8, i32 8, i1 false)
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %402 to i8*
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %405, i64 8, i32 8, i1 false)
  %406 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %407 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %406, i32 0, i32 0
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8
  %409 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %409, i32 0, i32 0
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %410, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %408, %"struct.std::pair"* %411)
  store i32 -372259558, i32* %44
  br label %548

; <label>:412:                                    ; preds = %45
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %413 to i8*
  %415 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %416, i64 8, i32 8, i1 false)
  %417 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %417 to i8*
  %419 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %419 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %420, i64 8, i32 8, i1 false)
  %421 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %422 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %421, i32 0, i32 0
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %422, align 8
  %424 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %424, i32 0, i32 0
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %423, %"struct.std::pair"* %426)
  store i32 -372259558, i32* %44
  br label %548

; <label>:427:                                    ; preds = %45
  %428 = load i32, i32* @x.201
  %429 = load i32, i32* @y.202
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 186185180, i32 -1310969337
  store i32 %453, i32* %44
  br label %548

; <label>:454:                                    ; preds = %45
  %455 = load i32, i32* @x.201
  %456 = load i32, i32* @y.202
  %457 = add i32 %455, 1768691118
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1768691118
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2140018108, i32 -1310969337
  store i32 %469, i32* %44
  br label %548

; <label>:470:                                    ; preds = %45
  store i32 94218266, i32* %44
  br label %548

; <label>:471:                                    ; preds = %45
  store i32 -612957985, i32* %44
  br label %548

; <label>:472:                                    ; preds = %45
  ret void

; <label>:473:                                    ; preds = %45
  %474 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %475 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %476 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %477 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %478 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %479 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %480 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %481 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %482 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %483 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %484 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %485 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %486 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %487 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %488 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %489 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %490 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %491 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %492 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %493 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %494 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %495 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %496 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %497 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %498 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %499 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %474, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %501, align 8
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %475, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %502, align 8
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %476, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %503, align 8
  %504 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %477, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %504, align 8
  %505 = bitcast %"class.__gnu_cxx::__normal_iterator"* %479 to i8*
  %506 = bitcast %"class.__gnu_cxx::__normal_iterator"* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 8, i32 8, i1 false)
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %480 to i8*
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 8, i32 8, i1 false)
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %479, i32 0, i32 0
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %509, align 8
  %511 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %480, i32 0, i32 0
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %511, align 8
  %513 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %478, %"struct.std::pair"* %510, %"struct.std::pair"* %512)
  store i32 -549483441, i32* %44
  br label %548

; <label>:514:                                    ; preds = %45
  store i32 -838692116, i32* %44
  br label %548

; <label>:515:                                    ; preds = %45
  %516 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %516 to i8*
  %518 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %519, i64 8, i32 8, i1 false)
  %520 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %520 to i8*
  %522 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %523 = bitcast %"class.__gnu_cxx::__normal_iterator"* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %523, i64 8, i32 8, i1 false)
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %525 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %524, i32 0, i32 0
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %525, align 8
  %527 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %527, i32 0, i32 0
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %528, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %526, %"struct.std::pair"* %529)
  store i32 -333154048, i32* %44
  br label %548

; <label>:530:                                    ; preds = %45
  %531 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %532 = bitcast %"class.__gnu_cxx::__normal_iterator"* %531 to i8*
  %533 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %534 = bitcast %"class.__gnu_cxx::__normal_iterator"* %533 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* %534, i64 8, i32 8, i1 false)
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %536 = bitcast %"class.__gnu_cxx::__normal_iterator"* %535 to i8*
  %537 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %538 = bitcast %"class.__gnu_cxx::__normal_iterator"* %537 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %538, i64 8, i32 8, i1 false)
  %539 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %540 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %539, i32 0, i32 0
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8
  %542 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %543 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %542, i32 0, i32 0
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %543, align 8
  %545 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %546 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %545, %"struct.std::pair"* %541, %"struct.std::pair"* %544)
  store i32 -107600066, i32* %44
  br label %548

; <label>:547:                                    ; preds = %45
  store i32 186185180, i32* %44
  br label %548

; <label>:548:                                    ; preds = %547, %530, %515, %514, %473, %471, %470, %454, %427, %412, %397, %394, %363, %335, %334, %293, %278, %260, %259, %258, %242, %215, %200, %185, %167, %152, %134, %131, %56, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.203
  %7 = load i32, i32* @y.204
  %8 = add i32 %6, -1606024257
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1606024257
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -971178263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -971178263, label %20
    i32 -1330298798, label %28
    i32 56223799, label %59
    i32 1472555236, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1330298798, i32 1472555236
  store i32 %27, i32* %16
  br label %114

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, -1458704154794950046
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -1458704154794950046
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %39
  store %"struct.std::pair"* %41, %"struct.std::pair"** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair"** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load i32, i32* @x.203
  %45 = load i32, i32* @y.204
  %46 = sub i32 %44, -259855212
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -259855212
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 56223799, i32 1472555236
  store i32 %58, i32* %16
  br label %114

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load i64, i64* %64, align 8
  %70 = add i64 0, 7140632847479061165
  %71 = sub i64 %70, 0
  %72 = sub i64 %71, 7140632847479061165
  %73 = sub i64 0, 0
  %74 = add i64 %72, -1072204545916991905
  %75 = add i64 %74, %69
  %76 = sub i64 %75, -1072204545916991905
  %77 = add i64 %72, %69
  %78 = shl i64 0, %69
  %79 = sub i64 0, 0
  %80 = add i64 0, %79
  %81 = sub i64 0, 0
  %82 = sub i64 0, %80
  %83 = sub i64 0, %69
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %69
  %87 = sub i64 0, 5232613717139077409
  %88 = sub i64 %87, 0
  %89 = add i64 %88, 5232613717139077409
  %90 = sub i64 0, 0
  %91 = add i64 %89, 8012370714633661329
  %92 = add i64 %91, %69
  %93 = sub i64 %92, 8012370714633661329
  %94 = add i64 %89, %69
  %95 = add i64 0, 3269381071094954465
  %96 = sub i64 %95, %69
  %97 = sub i64 %96, 3269381071094954465
  %98 = sub i64 0, %69
  %99 = mul i64 %97, %69
  %100 = sub i64 0, 0
  %101 = add i64 0, %100
  %102 = sub i64 0, 0
  %103 = sub i64 0, %69
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %69
  %106 = shl i64 0, %69
  %107 = sub i64 0, -8618154960352980038
  %108 = sub i64 %107, %69
  %109 = add i64 %108, -8618154960352980038
  %110 = sub i64 0, %69
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %109
  store %"struct.std::pair"* %111, %"struct.std::pair"** %65, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %62, %"struct.std::pair"** dereferenceable(8) %65) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  store i32 -1330298798, i32* %16
  br label %114

; <label>:114:                                    ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.205
  %18 = load i32, i32* @y.206
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 921680703, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %224
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 921680703, label %30
    i32 -1273617134, label %50
    i32 995536007, label %83
    i32 -1860255210, label %84
    i32 1953085972, label %85
    i32 1277881990, label %103
    i32 -545233937, label %106
    i32 -641817159, label %109
    i32 -1318190456, label %127
    i32 -1731722371, label %130
    i32 -321436958, label %135
    i32 -212565376, label %143
    i32 -2020147626, label %159
    i32 1871926968, label %191
    i32 1876981661, label %192
    i32 -812740969, label %207
  ]

; <label>:29:                                     ; preds = %27
  br label %224

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1273617134, i32 1876981661
  store i32 %49, i32* %26
  br label %224

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %11
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %9
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %7
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %6
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %5
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %4
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load i32, i32* @x.205
  %69 = load i32, i32* @y.206
  %70 = sub i32 %68, -1325755546
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1325755546
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 995536007, i32 1876981661
  store i32 %82, i32* %26
  br label %224

; <label>:83:                                     ; preds = %27
  store i32 -1860255210, i32* %26
  br label %224

; <label>:84:                                     ; preds = %27
  store i32 1953085972, i32* %26
  br label %224

; <label>:85:                                     ; preds = %27
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, %"struct.std::pair"* %96, %"struct.std::pair"* %99)
  %102 = select i1 %101, i32 1277881990, i32 -545233937
  store i32 %102, i32* %26
  br label %224

; <label>:103:                                    ; preds = %27
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %104) #3
  store i32 1953085972, i32* %26
  br label %224

; <label>:106:                                    ; preds = %27
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %107) #3
  store i32 -641817159, i32* %26
  br label %224

; <label>:109:                                    ; preds = %27
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, %"struct.std::pair"* %120, %"struct.std::pair"* %123)
  %126 = select i1 %125, i32 -1318190456, i32 -1731722371
  store i32 %126, i32* %26
  br label %224

; <label>:127:                                    ; preds = %27
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %128) #3
  store i32 -641817159, i32* %26
  br label %224

; <label>:130:                                    ; preds = %27
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %133 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132) #3
  %134 = select i1 %133, i32 -212565376, i32 -321436958
  store i32 %134, i32* %26
  br label %224

; <label>:135:                                    ; preds = %27
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  ret %"struct.std::pair"* %142

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.205
  %145 = load i32, i32* @y.206
  %146 = add i32 %144, 214175299
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 214175299
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2020147626, i32 -812740969
  store i32 %158, i32* %26
  br label %224

; <label>:159:                                    ; preds = %27
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %170, %"struct.std::pair"* %173)
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %174) #3
  %176 = load i32, i32* @x.205
  %177 = load i32, i32* @y.206
  %178 = sub i32 %176, 170742948
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 170742948
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1871926968, i32 -812740969
  store i32 %190, i32* %26
  br label %224

; <label>:191:                                    ; preds = %27
  store i32 -1860255210, i32* %26
  br label %224

; <label>:192:                                    ; preds = %27
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %204, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %205, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %206, align 8
  store i32 -1273617134, i32* %26
  br label %224

; <label>:207:                                    ; preds = %27
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 8, i32 8, i1 false)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 8, i32 8, i1 false)
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %221)
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %222) #3
  store i32 -2020147626, i32* %26
  br label %224

; <label>:224:                                    ; preds = %207, %192, %191, %159, %143, %130, %127, %109, %106, %103, %85, %84, %83, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %7, %"struct.std::pair"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, -542736347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -542736347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1189668849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1189668849, label %19
    i32 122096116, label %27
    i32 -587878369, label %51
    i32 1180985488, label %52
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
  %26 = select i1 %24, i32 122096116, i32 1180985488
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.211
  %38 = load i32, i32* @y.212
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
  %50 = select i1 %48, i32 -587878369, i32 1180985488
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %58) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %61) #3
  store i32 122096116, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.213
  %20 = load i32, i32* @y.214
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
  store i32 715029249, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %269
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 715029249, label %32
    i32 424906952, label %40
    i32 283621244, label %78
    i32 -1622518828, label %81
    i32 199804241, label %82
    i32 -268013817, label %87
    i32 -1002236151, label %102
    i32 2057856679, label %132
    i32 -653637001, label %135
    i32 1058992728, label %153
    i32 -159916789, label %189
    i32 -234919872, label %197
    i32 -1905608490, label %198
    i32 1267191754, label %201
    i32 -1213803011, label %216
    i32 -275110283, label %244
    i32 72629127, label %245
    i32 1536888265, label %264
    i32 -641793626, label %268
  ]

; <label>:31:                                     ; preds = %29
  br label %269

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 424906952, i32 72629127
  store i32 %39, i32* %28
  br label %269

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %16
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %12
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %11
  %47 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %47, %"struct.std::pair"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %62 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.213
  %64 = load i32, i32* @y.214
  %65 = sub i32 %63, 1503079202
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1503079202
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 283621244, i32 72629127
  store i32 %77, i32* %28
  br label %269

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1622518828, i32 199804241
  store i32 %80, i32* %28
  br label %269

; <label>:81:                                     ; preds = %29
  store i32 1267191754, i32* %28
  br label %269

; <label>:82:                                     ; preds = %29
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %84 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %83, i64 1) #3
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %84, %"struct.std::pair"** %86, align 8
  store i32 -268013817, i32* %28
  br label %269

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* @x.213
  %89 = load i32, i32* @y.214
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1002236151, i32 1536888265
  store i32 %101, i32* %28
  br label %269

; <label>:102:                                    ; preds = %29
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %105 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103) #3
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.213
  %107 = load i32, i32* @y.214
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
  %131 = select i1 %129, i32 2057856679, i32 1536888265
  store i32 %131, i32* %28
  br label %269

; <label>:132:                                    ; preds = %29
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -653637001, i32 1267191754
  store i32 %134, i32* %28
  br label %269

; <label>:135:                                    ; preds = %29
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, %"struct.std::pair"* %146, %"struct.std::pair"* %149)
  %152 = select i1 %151, i32 1058992728, i32 -159916789
  store i32 %152, i32* %28
  br label %269

; <label>:153:                                    ; preds = %29
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %154) #3
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %155) #3
  %157 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %158 = bitcast %"struct.std::pair"* %157 to i8*
  %159 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %169 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %168, i64 1) #3
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  store %"struct.std::pair"* %169, %"struct.std::pair"** %171, align 8
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %174, %"struct.std::pair"* %177, %"struct.std::pair"* %180)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  store %"struct.std::pair"* %181, %"struct.std::pair"** %183, align 8
  %184 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %185 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %184) #3
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %186) #3
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(8) %185) #3
  store i32 -234919872, i32* %28
  br label %269

; <label>:189:                                    ; preds = %29
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %196)
  store i32 -234919872, i32* %28
  br label %269

; <label>:197:                                    ; preds = %29
  store i32 -1905608490, i32* %28
  br label %269

; <label>:198:                                    ; preds = %29
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %199) #3
  store i32 -268013817, i32* %28
  br label %269

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* @x.213
  %203 = load i32, i32* @y.214
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
  %215 = select i1 %213, i32 -1213803011, i32 -641793626
  store i32 %215, i32* %28
  br label %269

; <label>:216:                                    ; preds = %29
  %217 = load i32, i32* @x.213
  %218 = load i32, i32* @y.214
  %219 = sub i32 %217, 268783784
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 268783784
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -275110283, i32 -641793626
  store i32 %243, i32* %28
  br label %269

; <label>:244:                                    ; preds = %29
  ret void

; <label>:245:                                    ; preds = %29
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %251 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %252 = alloca %"struct.std::pair", align 4
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %255 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %259 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %260 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %261, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %262, align 8
  %263 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %246, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %247) #3
  store i32 424906952, i32* %28
  br label %269

; <label>:264:                                    ; preds = %29
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %267 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %266, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %265) #3
  store i32 -1002236151, i32* %28
  br label %269

; <label>:268:                                    ; preds = %29
  store i32 -1213803011, i32* %28
  br label %269

; <label>:269:                                    ; preds = %268, %264, %245, %216, %201, %198, %197, %189, %153, %135, %132, %102, %87, %82, %81, %78, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -512954545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -512954545, label %20
    i32 1560878511, label %35
    i32 1740154351, label %52
    i32 -295577335, label %55
    i32 -1190014408, label %83
    i32 -1891078569, label %103
    i32 -386946235, label %104
    i32 562326449, label %106
    i32 -1727626716, label %107
    i32 -370516234, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.215
  %22 = load i32, i32* @y.216
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1560878511, i32 -1727626716
  store i32 %34, i32* %16
  br label %114

; <label>:35:                                     ; preds = %17
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.215
  %38 = load i32, i32* @y.216
  %39 = sub i32 %37, -466592321
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -466592321
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1740154351, i32 -1727626716
  store i32 %51, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -295577335, i32 562326449
  store i32 %54, i32* %16
  br label %114

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.215
  %57 = load i32, i32* @y.216
  %58 = sub i32 %56, -1573695675
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1573695675
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
  %82 = select i1 %80, i32 -1190014408, i32 -370516234
  store i32 %82, i32* %16
  br label %114

; <label>:83:                                     ; preds = %17
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %87)
  %88 = load i32, i32* @x.215
  %89 = load i32, i32* @y.216
  %90 = add i32 %88, 1934709649
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1934709649
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1891078569, i32 -370516234
  store i32 %102, i32* %16
  br label %114

; <label>:103:                                    ; preds = %17
  store i32 -386946235, i32* %16
  br label %114

; <label>:104:                                    ; preds = %17
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -512954545, i32* %16
  br label %114

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %17
  %108 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1560878511, i32* %16
  br label %114

; <label>:109:                                    ; preds = %17
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %113)
  store i32 -1190014408, i32* %16
  br label %114

; <label>:114:                                    ; preds = %109, %107, %104, %103, %83, %55, %52, %35, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.217
  %7 = load i32, i32* @y.218
  %8 = add i32 %6, -486238975
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -486238975
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1240511655, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1240511655, label %20
    i32 975681149, label %28
    i32 649055652, label %53
    i32 -1172889818, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 975681149, i32 -1172889818
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = icmp eq %"struct.std::pair"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.217
  %39 = load i32, i32* @y.218
  %40 = sub i32 %38, -826781250
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -826781250
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 649055652, i32 -1172889818
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = icmp eq %"struct.std::pair"* %60, %63
  store i32 975681149, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 1565718469, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %38
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1565718469, label %19
    i32 1927461551, label %26
    i32 -17202230, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %38

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 1927461551, i32 -17202230
  store i32 %25, i32* %15
  br label %38

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %28) #3
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1565718469, i32* %15
  br label %38

; <label>:34:                                     ; preds = %16
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(8) %35) #3
  ret void

; <label>:38:                                     ; preds = %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
  %9 = sub i32 %7, 896464256
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 896464256
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1212470740, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1212470740, label %21
    i32 991142154, label %29
    i32 858956798, label %73
    i32 2100613306, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 991142154, i32 2100613306
  store i32 %28, i32* %17
  br label %105

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %44)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %54)
  %56 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %50, %"struct.std::pair"* %55)
  store %"struct.std::pair"* %56, %"struct.std::pair"** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %30, %"struct.std::pair"** dereferenceable(8) %34) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %4
  %59 = load i32, i32* @x.225
  %60 = load i32, i32* @y.226
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 858956798, i32 2100613306
  store i32 %72, i32* %17
  br label %105

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %86, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %95)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %100)
  %102 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %91, %"struct.std::pair"* %96, %"struct.std::pair"* %101)
  store %"struct.std::pair"* %102, %"struct.std::pair"** %80, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %76, %"struct.std::pair"** dereferenceable(8) %80) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  store i32 991142154, i32* %17
  br label %105

; <label>:105:                                    ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = sub i32 %5, -2078053872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2078053872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2001255324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2001255324, label %19
    i32 2062097109, label %27
    i32 920483241, label %55
    i32 -61272803, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2062097109, i32 -61272803
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %2
  %40 = load i32, i32* @x.227
  %41 = load i32, i32* @y.228
  %42 = sub i32 %40, 953507784
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 953507784
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 920483241, i32 -61272803
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  store i32 2062097109, i32* %15
  br label %70

; <label>:70:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.229
  %8 = load i32, i32* @y.230
  %9 = sub i32 %7, 1390075380
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1390075380
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1646211777, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1646211777, label %21
    i32 1402455794, label %41
    i32 -431161298, label %65
    i32 1846852767, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1402455794, i32 1846852767
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.229
  %51 = load i32, i32* @y.230
  %52 = add i32 %50, 964017820
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 964017820
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -431161298, i32 1846852767
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 1402455794, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = sub i32 %5, 212542588
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 212542588
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1332233990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1332233990, label %19
    i32 1552587972, label %27
    i32 1587938893, label %51
    i32 -1426470993, label %53
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
  %26 = select i1 %24, i32 1552587972, i32 -1426470993
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %34)
  store %"struct.std::pair"* %35, %"struct.std::pair"** %2
  %36 = load i32, i32* @x.231
  %37 = load i32, i32* @y.232
  %38 = sub i32 %36, 1257805844
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1257805844
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1587938893, i32 -1426470993
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %60)
  store i32 1552587972, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -924825918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -924825918, label %20
    i32 155345278, label %24
    i32 -1797648035, label %31
    i32 804282873, label %59
    i32 896777523, label %80
    i32 -161468438, label %81
    i32 1453109109, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 155345278, i32 -161468438
  store i32 %23, i32* %16
  br label %101

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %26) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 -1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %27) #3
  store i32 -1797648035, i32* %16
  br label %101

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.233
  %33 = load i32, i32* @y.234
  %34 = add i32 %32, 1018488671
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1018488671
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
  %58 = select i1 %56, i32 804282873, i32 1453109109
  store i32 %58, i32* %16
  br label %101

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, -1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, -1
  store i64 %64, i64* %7, align 8
  %66 = load i32, i32* @x.233
  %67 = load i32, i32* @y.234
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
  %79 = select i1 %77, i32 896777523, i32 1453109109
  store i32 %79, i32* %16
  br label %101

; <label>:80:                                     ; preds = %17
  store i32 -924825918, i32* %16
  br label %101

; <label>:81:                                     ; preds = %17
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %82

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %7, align 8
  %85 = shl i64 %84, -1
  %86 = shl i64 %84, -1
  %87 = add i64 0, 7812147858659674412
  %88 = sub i64 %87, %84
  %89 = sub i64 %88, 7812147858659674412
  %90 = sub i64 0, %84
  %91 = sub i64 0, %89
  %92 = sub i64 0, -1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, -1
  %96 = sub i64 0, %84
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %84, -1
  store i64 %99, i64* %7, align 8
  store i32 804282873, i32* %16
  br label %101

; <label>:101:                                    ; preds = %83, %80, %59, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 -1168209277, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1168209277, label %18
    i32 773405602, label %38
    i32 -1115419886, label %72
    i32 1383698705, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 773405602, i32 1383698705
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %2
  %46 = load i32, i32* @x.237
  %47 = load i32, i32* @y.238
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1115419886, i32 1383698705
  store i32 %71, i32* %14
  br label %82

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  store i32 773405602, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %9, %"struct.std::pair"* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.241
  %12 = load i32, i32* @y.242
  %13 = add i32 %11, -880142024
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -880142024
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -803338295, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %224
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -803338295, label %25
    i32 488798221, label %33
    i32 1552455674, label %61
    i32 -1334484473, label %64
    i32 236197571, label %65
    i32 -941792082, label %68
    i32 -1110647973, label %84
    i32 2025171796, label %114
    i32 1190203080, label %117
    i32 -1785329197, label %145
    i32 -1821988607, label %190
    i32 -1735226115, label %191
    i32 -970959075, label %192
    i32 345875555, label %201
    i32 679429547, label %205
  ]

; <label>:24:                                     ; preds = %22
  br label %224

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 488798221, i32 -970959075
  store i32 %32, i32* %21
  br label %224

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %7
  %36 = alloca %"struct.std::random_access_iterator_tag", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %45 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44) #3
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.241
  %47 = load i32, i32* @y.242
  %48 = sub i32 %46, -415297265
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -415297265
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1552455674, i32 -970959075
  store i32 %60, i32* %21
  br label %224

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1334484473, i32 236197571
  store i32 %63, i32* %21
  br label %224

; <label>:64:                                     ; preds = %22
  store i32 -1735226115, i32* %21
  br label %224

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  store i32 -941792082, i32* %21
  br label %224

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.241
  %70 = load i32, i32* @y.242
  %71 = add i32 %69, 133185327
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 133185327
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1110647973, i32 345875555
  store i32 %83, i32* %21
  br label %224

; <label>:84:                                     ; preds = %22
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %87 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %86) #3
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.241
  %89 = load i32, i32* @y.242
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2025171796, i32 345875555
  store i32 %113, i32* %21
  br label %224

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1190203080, i32 -1735226115
  store i32 %116, i32* %21
  br label %224

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.241
  %119 = load i32, i32* @y.242
  %120 = add i32 %118, 1933743619
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1933743619
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1785329197, i32 679429547
  store i32 %144, i32* %21
  br label %224

; <label>:145:                                    ; preds = %22
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %156, %"struct.std::pair"* %159)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %161 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %160) #3
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %163 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %162) #3
  %164 = load i32, i32* @x.241
  %165 = load i32, i32* @y.242
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1821988607, i32 679429547
  store i32 %189, i32* %21
  br label %224

; <label>:190:                                    ; preds = %22
  store i32 -941792082, i32* %21
  br label %224

; <label>:191:                                    ; preds = %22
  ret void

; <label>:192:                                    ; preds = %22
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"struct.std::random_access_iterator_tag", align 1
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %199, align 8
  %200 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %193, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %194) #3
  store i32 488798221, i32* %21
  br label %224

; <label>:201:                                    ; preds = %22
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %204 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %202, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %203) #3
  store i32 -1110647973, i32* %21
  br label %224

; <label>:205:                                    ; preds = %22
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %216, %"struct.std::pair"* %219)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %221 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %220) #3
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %222) #3
  store i32 -1785329197, i32* %21
  br label %224

; <label>:224:                                    ; preds = %205, %201, %192, %190, %145, %117, %114, %84, %68, %65, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.245
  %15 = load i32, i32* @y.246
  %16 = sub i32 %14, 111991393
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 111991393
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %65

; <label>:28:                                     ; preds = %13, %65
  %29 = load i32, i32* @x.245
  %30 = load i32, i32* @y.246
  %31 = sub i32 %29, 1838490349
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1838490349
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
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.247
  %7 = load i32, i32* @y.248
  %8 = add i32 %6, 1047460478
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1047460478
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1062832303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1062832303, label %20
    i32 2073320357, label %28
    i32 -1742809003, label %60
    i32 -770082988, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2073320357, i32 -770082988
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %40 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %39) #3
  %41 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %36, i64 %37, i32* dereferenceable(4) %38, %"class.std::allocator.2"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.247
  %46 = load i32, i32* @y.248
  %47 = sub i32 %45, 1513972721
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1513972721
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1742809003, i32 -770082988
  store i32 %59, i32* %16
  br label %78

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store i64 %1, i64* %63, align 8
  store i32* %2, i32** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = load i64, i64* %63, align 8
  %71 = load i32*, i32** %64, align 8
  %72 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %72) #3
  %74 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %69, i64 %70, i32* dereferenceable(4) %71, %"class.std::allocator.2"* dereferenceable(1) %73)
  %75 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  store i32* %74, i32** %77, align 8
  store i32 2073320357, i32* %16
  br label %78

; <label>:78:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.249
  %23 = load i32, i32* @y.250
  %24 = sub i32 %22, -343303767
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -343303767
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
  br i1 %46, label %48, label %191

; <label>:48:                                     ; preds = %21, %191
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.249
  %51 = load i32, i32* @y.250
  %52 = add i32 %50, -1667643558
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1667643558
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
  br i1 %74, label %76, label %191

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.249
  %79 = load i32, i32* @y.250
  %80 = sub i32 %78, -195532041
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -195532041
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
  br i1 %102, label %104, label %193

; <label>:104:                                    ; preds = %77, %193
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108) #3
  %109 = load i32, i32* @x.249
  %110 = load i32, i32* @y.250
  %111 = add i32 %109, 592042273
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 592042273
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %193

; <label>:135:                                    ; preds = %104
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.249
  %138 = load i32, i32* @y.250
  %139 = sub i32 %137, 745266079
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 745266079
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %198

; <label>:163:                                    ; preds = %136, %198
  %164 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %164) #11
  %165 = load i32, i32* @x.249
  %166 = load i32, i32* @y.250
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %198

; <label>:190:                                    ; preds = %163
  unreachable

; <label>:191:                                    ; preds = %48, %21
  %192 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %192) #3
  br label %48

; <label>:193:                                    ; preds = %104, %77
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %3, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %4, align 4
  %197 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %197) #3
  br label %104

; <label>:198:                                    ; preds = %163, %136
  %199 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %199) #11
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, -376197724
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -376197724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1781749520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1781749520, label %19
    i32 9934147, label %27
    i32 -1499192086, label %74
    i32 991041632, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 9934147, i32 991041632
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.253
  %48 = load i32, i32* @y.254
  %49 = add i32 %47, 1776525596
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1776525596
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
  %73 = select i1 %71, i32 -1499192086, i32 991041632
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.1"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  store i32* %80, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  store i32* %85, i32** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  store i32* %92, i32** %94, align 8
  store i32 9934147, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 279189222, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 279189222, label %16
    i32 701760220, label %20
    i32 -1818331883, label %36
    i32 1741101468, label %69
    i32 -1485818353, label %71
    i32 -1655791137, label %72
    i32 -1812059023, label %100
    i32 1475486499, label %116
    i32 1613037974, label %118
    i32 -1495391365, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 701760220, i32 -1485818353
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.261
  %22 = load i32, i32* @y.262
  %23 = sub i32 %21, 1247419928
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1247419928
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1818331883, i32 1613037974
  store i32 %35, i32* %11
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load i64, i64* %8, align 8
  %41 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %39, i64 %40)
  store i32* %41, i32** %4
  %42 = load i32, i32* @x.261
  %43 = load i32, i32* @y.262
  %44 = sub i32 %42, 1808562989
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1808562989
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
  %68 = select i1 %66, i32 1741101468, i32 1613037974
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %13
  store i32 -1655791137, i32* %11
  %70 = load volatile i32*, i32** %4
  store i32* %70, i32** %12
  br label %125

; <label>:71:                                     ; preds = %13
  store i32 -1655791137, i32* %11
  store i32* null, i32** %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %12
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.261
  %75 = load i32, i32* @y.262
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
  %99 = select i1 %97, i32 -1812059023, i32 -1495391365
  store i32 %99, i32* %11
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.261
  %102 = load i32, i32* @y.262
  %103 = sub i32 %101, 1196289184
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1196289184
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1475486499, i32 -1495391365
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %13
  %119 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120 to %"class.std::allocator.2"*
  %122 = load i64, i64* %8, align 8
  %123 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %121, i64 %122)
  store i32 -1818331883, i32* %11
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 -1812059023, i32* %11
  br label %125

; <label>:125:                                    ; preds = %124, %118, %100, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.263
  %7 = load i32, i32* @y.264
  %8 = add i32 %6, 446011015
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 446011015
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1508224043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1508224043, label %20
    i32 1452677739, label %40
    i32 1433416727, label %62
    i32 270940402, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 1452677739, i32 270940402
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.263
  %48 = load i32, i32* @y.264
  %49 = add i32 %47, -599546618
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -599546618
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1433416727, i32 270940402
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 1452677739, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1219721857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1219721857, label %16
    i32 -626179588, label %21
    i32 1298280556, label %49
    i32 -1688319996, label %76
    i32 -1710942456, label %77
    i32 -339894026, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -626179588, i32 -1710942456
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.265
  %23 = load i32, i32* @y.266
  %24 = add i32 %22, -1083806532
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1083806532
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
  %48 = select i1 %46, i32 1298280556, i32 -339894026
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.265
  %51 = load i32, i32* @y.266
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
  %75 = select i1 %73, i32 -1688319996, i32 -339894026
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 4
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i32*
  ret i32* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1298280556, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.267
  %5 = load i32, i32* @y.268
  %6 = add i32 %4, -398334259
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -398334259
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1516132683, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1516132683, label %18
    i32 -622667402, label %26
    i32 1573139420, label %55
    i32 1709831742, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -622667402, i32 1709831742
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.267
  %30 = load i32, i32* @y.268
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
  %54 = select i1 %52, i32 1573139420, i32 1709831742
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -622667402, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.269
  %9 = load i32, i32* @y.270
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
  store i32 479080260, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 479080260, label %21
    i32 1808360653, label %41
    i32 1595192877, label %64
    i32 -774647476, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1808360653, i32 -774647476
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.269
  %51 = load i32, i32* @y.270
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
  %63 = select i1 %61, i32 1595192877, i32 -774647476
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %70, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 1808360653, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.273
  %8 = load i32, i32* @y.274
  %9 = sub i32 %7, 1219195831
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1219195831
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 209582013, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 209582013, label %21
    i32 -1669290066, label %29
    i32 -1642997913, label %64
    i32 1391784070, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1669290066, i32 1391784070
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.273
  %39 = load i32, i32* @y.274
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
  %63 = select i1 %61, i32 -1642997913, i32 1391784070
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 -1669290066, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.277
  %8 = load i32, i32* @y.278
  %9 = add i32 %7, 2022877172
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2022877172
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1524689860, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1524689860, label %21
    i32 -418951040, label %29
    i32 -1728128299, label %53
    i32 -728788016, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -418951040, i32 -728788016
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.277
  %39 = load i32, i32* @y.278
  %40 = add i32 %38, -514658460
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -514658460
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1728128299, i32 -728788016
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i64 %1, i64* %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i64, i64* %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %60, i64 %61, i32* dereferenceable(4) %62)
  store i32 -418951040, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -68439635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -68439635, label %17
    i32 -1564521748, label %44
    i32 -1041603771, label %62
    i32 1521010257, label %65
    i32 -1670640549, label %68
    i32 1384996522, label %84
    i32 -169807358, label %118
    i32 -1801310271, label %119
    i32 1445293569, label %121
    i32 1801626072, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.279
  %19 = load i32, i32* @y.280
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1564521748, i32 1445293569
  store i32 %43, i32* %13
  br label %158

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %9, align 8
  %46 = icmp ugt i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.279
  %48 = load i32, i32* @y.280
  %49 = sub i32 %47, 1374848773
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1374848773
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1041603771, i32 1445293569
  store i32 %61, i32* %13
  br label %158

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1521010257, i32 -1801310271
  store i32 %64, i32* %13
  br label %158

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  store i32 -1670640549, i32* %13
  br label %158

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.279
  %70 = load i32, i32* @y.280
  %71 = sub i32 %69, -1750011234
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1750011234
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1384996522, i32 1801626072
  store i32 %83, i32* %13
  br label %158

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, -1
  %87 = sub i64 %85, %86
  %88 = add i64 %85, -1
  store i64 %87, i64* %9, align 8
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %5, align 8
  %91 = load i32, i32* @x.279
  %92 = load i32, i32* @y.280
  %93 = sub i32 %91, -1439572431
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1439572431
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
  %117 = select i1 %115, i32 -169807358, i32 1801626072
  store i32 %117, i32* %13
  br label %158

; <label>:118:                                    ; preds = %14
  store i32 -68439635, i32* %13
  br label %158

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %5, align 8
  ret i32* %120

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %9, align 8
  %123 = icmp ugt i64 %122, 0
  store i32 -1564521748, i32* %13
  br label %158

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 %125, -423909985070576392
  %127 = sub i64 %126, -1
  %128 = add i64 %127, -423909985070576392
  %129 = sub i64 %125, -1
  %130 = mul i64 %128, -1
  %131 = sub i64 0, 7595055578661968759
  %132 = sub i64 %131, %125
  %133 = add i64 %132, 7595055578661968759
  %134 = sub i64 0, %125
  %135 = add i64 %133, 3710486112231770462
  %136 = add i64 %135, -1
  %137 = sub i64 %136, 3710486112231770462
  %138 = add i64 %133, -1
  %139 = sub i64 0, -1
  %140 = add i64 %125, %139
  %141 = sub i64 %125, -1
  %142 = mul i64 %140, -1
  %143 = sub i64 0, 8509714820878614608
  %144 = sub i64 %143, %125
  %145 = add i64 %144, 8509714820878614608
  %146 = sub i64 0, %125
  %147 = sub i64 0, %145
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, -1
  %152 = sub i64 %125, 1688523086267498610
  %153 = add i64 %152, -1
  %154 = add i64 %153, 1688523086267498610
  %155 = add i64 %125, -1
  store i64 %154, i64* %9, align 8
  %156 = load i32*, i32** %5, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %5, align 8
  store i32 1384996522, i32* %13
  br label %158

; <label>:158:                                    ; preds = %124, %121, %118, %84, %68, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
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
  store i32 -1401213990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1401213990, label %18
    i32 -1480650294, label %38
    i32 -139134122, label %57
    i32 -1283312025, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1480650294, i32 -1283312025
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.281
  %43 = load i32, i32* @y.282
  %44 = sub i32 %42, 105294839
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 105294839
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -139134122, i32 -1283312025
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -1480650294, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1245018850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1245018850, label %15
    i32 -66488825, label %19
    i32 -1922490966, label %25
    i32 -1085113280, label %52
    i32 -1273819288, label %67
    i32 -40786648, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -66488825, i32 -1922490966
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1922490966, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.285
  %27 = load i32, i32* @y.286
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1085113280, i32 -40786648
  store i32 %51, i32* %11
  br label %69

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.285
  %54 = load i32, i32* @y.286
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
  %66 = select i1 %64, i32 -1273819288, i32 -40786648
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 -1085113280, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.287
  %7 = load i32, i32* @y.288
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
  store i32 1611787557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1611787557, label %19
    i32 1844534580, label %27
    i32 -563698918, label %49
    i32 -1076958777, label %50
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
  %26 = select i1 %24, i32 1844534580, i32 -1076958777
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.287
  %36 = load i32, i32* @y.288
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
  %48 = select i1 %46, i32 -563698918, i32 -1076958777
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.2"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %51, align 8
  %55 = bitcast %"class.std::allocator.2"* %54 to %"class.__gnu_cxx::new_allocator.3"*
  %56 = load i32*, i32** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %55, i32* %56, i64 %57)
  store i32 1844534580, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780259927.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.297
  %4 = load i32, i32* @y.298
  %5 = add i32 %3, -204268211
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -204268211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1361175196, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1361175196, label %17
    i32 1875685369, label %37
    i32 -130693351, label %64
    i32 2048026200, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1875685369, i32 2048026200
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.297
  %39 = load i32, i32* @y.298
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
  %63 = select i1 %61, i32 -130693351, i32 2048026200
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1875685369, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
