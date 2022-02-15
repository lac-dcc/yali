; ModuleID = 'Project_CodeNet_C++1400/p02350/s224290530.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s224290530.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.RURGSegmentTree = type { %"class.std::tuple", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector.6" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.5" = type { i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZN15RURGSegmentTreeIiE11UpdateRangeEiii = comdat any

$_ZN15RURGSegmentTreeIiE8GetRangeEii = comdat any

$_ZN15RURGSegmentTreeIiED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJibEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJibEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJibEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJibEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

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

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt10make_tupleIJibEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSaISt5tupleIJibEEEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EEaSEOS3_ = comdat any

$_ZNSaISt5tupleIJibEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJibEEC2IibvEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEEC2IiJbEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbEEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJibEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJibEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt5tupleIJibEEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt5tupleIJibEEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5tupleIJibEEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt5tupleIJibEEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJibEEEPT_RS2_ = comdat any

$_ZSt7forwardIRKSt5tupleIJibEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJibEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJibEESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt5tupleIJibEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2ERKS2_ = comdat any

$_ZSt4swapIPSt5tupleIJibEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt5tupleIJibEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii = comdat any

$_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi = comdat any

$_ZSt10make_tupleIJRibEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm = comdat any

$_ZNSt5tupleIJibEEaSEOS0_ = comdat any

$_ZSt3getILm1EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZN15RURGSegmentTreeIiE11ApplyUpdateEiSt5tupleIJibEE = comdat any

$_ZN15RURGSegmentTreeIiE12MergeUpdatesESt5tupleIJibEES2_ = comdat any

$_ZNSt5tupleIJibEEaSERKS0_ = comdat any

$_ZSt12__get_helperILm1EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_ = comdat any

$_ZSt3getILm0EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt12__get_helperILm0EiJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt5tupleIJibEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJbEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEEaSERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbEEaSERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJibEEC2IRibvEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEEC2IRiJbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZSt4moveIRSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJibEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbEEaSEOS0_ = comdat any

$_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224290530.cpp, i8* null }]
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
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.0, align 1
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.2, align 1
  %16 = alloca %class.RURGSegmentTree, align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %3)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  store i32 2147483647, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %4, i64 %37, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %38 unwind label %257

; <label>:38:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  store i32 -1, i32* %9, align 4
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %10)
          to label %39 unwind label %261

; <label>:39:                                     ; preds = %38
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %12)
          to label %40 unwind label %265

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 775891182
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 775891182
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
  br i1 %65, label %67, label %604

; <label>:67:                                     ; preds = %40, %604
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %604

; <label>:81:                                     ; preds = %67
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %14)
          to label %82 unwind label %269

; <label>:82:                                     ; preds = %81
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %17, %"class.std::function"* dereferenceable(32) %10)
          to label %83 unwind label %302

; <label>:83:                                     ; preds = %82
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %18, %"class.std::vector"* dereferenceable(24) %4)
          to label %84 unwind label %306

; <label>:84:                                     ; preds = %83
  invoke void @_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE(%class.RURGSegmentTree* %16, %"class.std::function"* %17, i32 2147483647, %"class.std::vector"* %18)
          to label %85 unwind label %310

; <label>:85:                                     ; preds = %84
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %17) #3
  store i32 0, i32* %19, align 4
  br label %86

; <label>:86:                                     ; preds = %546, %85
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %552

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %605

; <label>:116:                                    ; preds = %90, %605
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 585707346
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 585707346
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
  br i1 %141, label %143, label %605

; <label>:143:                                    ; preds = %116
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %145 unwind label %398

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %20, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %402

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1292751412
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1292751412
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %606

; <label>:175:                                    ; preds = %148, %606
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1182790537
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1182790537
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %606

; <label>:202:                                    ; preds = %175
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %204 unwind label %398

; <label>:204:                                    ; preds = %202
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %22)
          to label %206 unwind label %398

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1864869235
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1864869235
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %607

; <label>:221:                                    ; preds = %206, %607
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %607

; <label>:247:                                    ; preds = %221
  %248 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %23)
          to label %249 unwind label %398

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %22, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load i32, i32* %23, align 4
  invoke void @_ZN15RURGSegmentTreeIiE11UpdateRangeEiii(%class.RURGSegmentTree* %16, i32 %250, i32 %253, i32 %255)
          to label %256 unwind label %398

; <label>:256:                                    ; preds = %249
  br label %545

; <label>:257:                                    ; preds = %0
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %7, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %599

; <label>:261:                                    ; preds = %38
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %7, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %8, align 4
  br label %598

; <label>:265:                                    ; preds = %39
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %7, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %8, align 4
  br label %597

; <label>:269:                                    ; preds = %81
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 2021197111
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2021197111
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %608

; <label>:284:                                    ; preds = %269, %608
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %7, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %608

; <label>:301:                                    ; preds = %284
  br label %596

; <label>:302:                                    ; preds = %82
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %7, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %8, align 4
  br label %554

; <label>:306:                                    ; preds = %83
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %7, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %8, align 4
  br label %368

; <label>:310:                                    ; preds = %84
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1049217592
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1049217592
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
  br i1 %335, label %337, label %612

; <label>:337:                                    ; preds = %310, %612
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %7, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2073297458
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2073297458
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
  br i1 %365, label %367, label %612

; <label>:367:                                    ; preds = %337
  br label %368

; <label>:368:                                    ; preds = %367, %306
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -215256138
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -215256138
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %616

; <label>:383:                                    ; preds = %368, %616
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %17) #3
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %616

; <label>:397:                                    ; preds = %383
  br label %554

; <label>:398:                                    ; preds = %500, %498, %496, %446, %444, %249, %247, %204, %202, %143
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = extractvalue { i8*, i32 } %399, 0
  store i8* %400, i8** %7, align 8
  %401 = extractvalue { i8*, i32 } %399, 1
  store i32 %401, i32* %8, align 4
  call void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* %16) #3
  br label %554

; <label>:402:                                    ; preds = %145
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1889376403
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1889376403
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %617

; <label>:417:                                    ; preds = %402, %617
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1627712915
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1627712915
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %617

; <label>:444:                                    ; preds = %417
  %445 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
          to label %446 unwind label %398

; <label>:446:                                    ; preds = %444
  %447 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %445, i32* dereferenceable(4) %25)
          to label %448 unwind label %398

; <label>:448:                                    ; preds = %446
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %618

; <label>:462:                                    ; preds = %448, %618
  %463 = load i32, i32* %24, align 4
  %464 = load i32, i32* %25, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -180817085
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -180817085
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %618

; <label>:496:                                    ; preds = %462
  %497 = invoke i32 @_ZN15RURGSegmentTreeIiE8GetRangeEii(%class.RURGSegmentTree* %16, i32 %463, i32 %468)
          to label %498 unwind label %398

; <label>:498:                                    ; preds = %496
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
          to label %500 unwind label %398

; <label>:500:                                    ; preds = %498
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %502 unwind label %398

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -869005631
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -869005631
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %633

; <label>:529:                                    ; preds = %502, %633
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1367199635
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1367199635
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %633

; <label>:544:                                    ; preds = %529
  br label %545

; <label>:545:                                    ; preds = %544, %256
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %19, align 4
  %548 = sub i32 %547, 1732783233
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1732783233
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %19, align 4
  br label %86

; <label>:552:                                    ; preds = %86
  call void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree* %16) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %14) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %12) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %553 = load i32, i32* %1, align 4
  ret i32 %553

; <label>:554:                                    ; preds = %398, %397, %302
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1345725802
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1345725802
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %634

; <label>:569:                                    ; preds = %554, %634
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %14) #3
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %634

; <label>:595:                                    ; preds = %569
  br label %596

; <label>:596:                                    ; preds = %595, %301
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %12) #3
  br label %597

; <label>:597:                                    ; preds = %596, %265
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %10) #3
  br label %598

; <label>:598:                                    ; preds = %597, %261
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %599

; <label>:599:                                    ; preds = %598, %257
  %600 = load i8*, i8** %7, align 8
  %601 = load i32, i32* %8, align 4
  %602 = insertvalue { i8*, i32 } undef, i8* %600, 0
  %603 = insertvalue { i8*, i32 } %602, i32 %601, 1
  resume { i8*, i32 } %603

; <label>:604:                                    ; preds = %67, %40
  br label %67

; <label>:605:                                    ; preds = %116, %90
  br label %116

; <label>:606:                                    ; preds = %175, %148
  br label %175

; <label>:607:                                    ; preds = %221, %206
  br label %221

; <label>:608:                                    ; preds = %284, %269
  %609 = landingpad { i8*, i32 }
          cleanup
  %610 = extractvalue { i8*, i32 } %609, 0
  store i8* %610, i8** %7, align 8
  %611 = extractvalue { i8*, i32 } %609, 1
  store i32 %611, i32* %8, align 4
  br label %284

; <label>:612:                                    ; preds = %337, %310
  %613 = landingpad { i8*, i32 }
          cleanup
  %614 = extractvalue { i8*, i32 } %613, 0
  store i8* %614, i8** %7, align 8
  %615 = extractvalue { i8*, i32 } %613, 1
  store i32 %615, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  br label %337

; <label>:616:                                    ; preds = %383, %368
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %17) #3
  br label %383

; <label>:617:                                    ; preds = %417, %402
  br label %417

; <label>:618:                                    ; preds = %462, %448
  %619 = load i32, i32* %24, align 4
  %620 = load i32, i32* %25, align 4
  %621 = sub i32 0, -1487399601
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1487399601
  %624 = sub i32 0, %620
  %625 = add i32 %623, 1569894007
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1569894007
  %628 = add i32 %623, 1
  %629 = sub i32 %620, -1984318970
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1984318970
  %632 = add nsw i32 %620, 1
  br label %462

; <label>:633:                                    ; preds = %529, %502
  br label %529

; <label>:634:                                    ; preds = %569, %554
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %14) #3
  br label %569
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 2008573786
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2008573786
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %70

; <label>:32:                                     ; preds = %17, %70
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 359155822
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 359155822
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
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %32, %17
  br label %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %114

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, -1324323911
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1324323911
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %167

; <label>:25:                                     ; preds = %10, %167
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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
  br i1 %49, label %51, label %167

; <label>:51:                                     ; preds = %25
  br i1 %9, label %52, label %119

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 42845073
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 42845073
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %168

; <label>:79:                                     ; preds = %52, %168
  %80 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %81 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %80, i32 0, i32 0
  %82 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, -452299893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -452299893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %168

; <label>:109:                                    ; preds = %79
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %81, %class.anon* dereferenceable(1) %82)
          to label %110 unwind label %114

; <label>:110:                                    ; preds = %109
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %111, align 8
  %112 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %113 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %112, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %113, align 8
  br label %119

; <label>:114:                                    ; preds = %109, %1
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  %118 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %118) #3
  br label %162

; <label>:119:                                    ; preds = %110, %51
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = add i32 %120, -2050168065
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2050168065
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %172

; <label>:134:                                    ; preds = %119, %172
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -868208121
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -868208121
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %172

; <label>:161:                                    ; preds = %134
  ret void

; <label>:162:                                    ; preds = %114
  %163 = load i8*, i8** %4, align 8
  %164 = load i32, i32* %5, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %25, %10
  br label %25

; <label>:168:                                    ; preds = %79, %52
  %169 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %170 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %169, i32 0, i32 0
  %171 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  br label %79

; <label>:172:                                    ; preds = %134, %119
  br label %134
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %119

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 619955302
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 619955302
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %166

; <label>:26:                                     ; preds = %11, %166
  %27 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %28 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %27, i32 0, i32 0
  %29 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
  br i1 %53, label %55, label %166

; <label>:55:                                     ; preds = %26
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %28, %class.anon.0* dereferenceable(1) %29)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %57, align 8
  %58 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %119

; <label>:60:                                     ; preds = %55, %1
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, -1671106569
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1671106569
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
  br i1 %85, label %87, label %170

; <label>:87:                                     ; preds = %60, %170
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %4, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %5, align 4
  %91 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %91) #3
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1237897084
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1237897084
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
  br i1 %116, label %118, label %170

; <label>:118:                                    ; preds = %87
  br label %161

; <label>:119:                                    ; preds = %56, %10
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %175

; <label>:133:                                    ; preds = %119, %175
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = add i32 %134, -174210815
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -174210815
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %175

; <label>:160:                                    ; preds = %133
  ret void

; <label>:161:                                    ; preds = %118
  %162 = load i8*, i8** %4, align 8
  %163 = load i32, i32* %5, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %26, %11
  %167 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %168 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %167, i32 0, i32 0
  %169 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  br label %26

; <label>:170:                                    ; preds = %87, %60
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %4, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %5, align 4
  %174 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %174) #3
  br label %87

; <label>:175:                                    ; preds = %133, %119
  br label %133
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = add i32 %2, -1337297629
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1337297629
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %114

; <label>:16:                                     ; preds = %1, %114
  %17 = alloca %class.anon.2, align 1
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = add i32 %24, 1572034974
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1572034974
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %114

; <label>:38:                                     ; preds = %16
  %39 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1) %17)
          to label %40 unwind label %103

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -902828354
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -902828354
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
  br i1 %65, label %67, label %122

; <label>:67:                                     ; preds = %40, %122
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1167336200
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1167336200
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %122

; <label>:94:                                     ; preds = %67
  br i1 %39, label %95, label %108

; <label>:95:                                     ; preds = %94
  %96 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %97 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %96, i32 0, i32 0
  %98 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %17) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %97, %class.anon.2* dereferenceable(1) %98)
          to label %99 unwind label %103

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %100, align 8
  %101 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %102 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %101, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8
  br label %108

; <label>:103:                                    ; preds = %95, %38
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %19, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %20, align 4
  %107 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %107) #3
  br label %109

; <label>:108:                                    ; preds = %99, %94
  ret void

; <label>:109:                                    ; preds = %103
  %110 = load i8*, i8** %19, align 8
  %111 = load i32, i32* %20, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %16, %1
  %115 = alloca %class.anon.2, align 1
  %116 = alloca %"class.std::function"*, align 8
  %117 = alloca i8*
  %118 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %116, align 8
  %119 = load %"class.std::function"*, %"class.std::function"** %116, align 8
  %120 = bitcast %"class.std::function"* %119 to %"struct.std::_Maybe_unary_or_binary_function"*
  %121 = bitcast %"class.std::function"* %119 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %121)
  br label %16

; <label>:122:                                    ; preds = %67, %40
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %26, i32 (%"union.std::_Any_data"*, i32*, i32*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %85

; <label>:66:                                     ; preds = %40, %85
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:85:                                     ; preds = %66, %40
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %34, i32** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %101

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
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
  br i1 %67, label %69, label %106

; <label>:69:                                     ; preds = %43, %106
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  %73 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1991314781
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1991314781
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %106

; <label>:100:                                    ; preds = %69
  br label %101

; <label>:101:                                    ; preds = %100, %39
  %102 = load i8*, i8** %6, align 8
  %103 = load i32, i32* %7, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %69, %43
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  %110 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15RURGSegmentTreeIiEC2ESt8functionIFiiiEEiSt6vectorIiSaIiEE(%class.RURGSegmentTree*, %"class.std::function"*, i32, %"class.std::vector"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.RURGSegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %5, align 8
  store i32 %2, i32* %6, align 4
  %18 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %5, align 8
  %19 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 0
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  %20 = call i64 @_ZSt10make_tupleIJibEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_(i32* dereferenceable(4) %7, i8* dereferenceable(1) %8)
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i32 0, i32 0
  %22 = bitcast %"struct.std::_Tuple_impl"* %21 to i64*
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 1
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %23, %"class.std::function"* dereferenceable(32) %1)
  %24 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %24, align 8
  %26 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %26) #3
  %27 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 5
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2Ev(%"class.std::vector.6"* %27) #3
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %36, %4
  %32 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  store i32 %39, i32* %37, align 4
  br label %31

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, -568438198
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -568438198
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %338

; <label>:55:                                     ; preds = %40, %338
  %56 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 2
  store i32 %58, i32* %56, align 4
  %59 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 275861731
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 275861731
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
  br i1 %86, label %88, label %338

; <label>:88:                                     ; preds = %55
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %10, i64 %61, i32* dereferenceable(4) %6, %"class.std::allocator"* dereferenceable(1) %11)
          to label %89 unwind label %157

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  %91 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %90, %"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  %92 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 0
  call void @_ZNSaISt5tupleIJibEEEC2Ev(%"class.std::allocator.8"* %15) #3
  invoke void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"* %14, i64 %94, %"class.std::tuple"* dereferenceable(8) %95, %"class.std::allocator.8"* dereferenceable(1) %15)
          to label %96 unwind label %161

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 5
  %98 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEaSEOS3_(%"class.std::vector.6"* %97, %"class.std::vector.6"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %14) #3
  call void @_ZNSaISt5tupleIJibEEED2Ev(%"class.std::allocator.8"* %15) #3
  store i32 0, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %150, %96
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %3) #3
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = add i32 %105, 809627996
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 809627996
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %395

; <label>:119:                                    ; preds = %104, %395
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  %125 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 2
  %128 = load i32, i32* %16, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = sext i32 %132 to i64
  %135 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %124, i64 %134) #3
  store i32 %123, i32* %135, align 4
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %395

; <label>:149:                                    ; preds = %119
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %16, align 4
  br label %99

; <label>:157:                                    ; preds = %88
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %12, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %13, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  br label %292

; <label>:161:                                    ; preds = %89
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %12, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %13, align 4
  call void @_ZNSaISt5tupleIJibEEED2Ev(%"class.std::allocator.8"* %15) #3
  br label %292

; <label>:165:                                    ; preds = %99
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %468

; <label>:179:                                    ; preds = %165, %468
  %180 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = sdiv i32 %181, 2
  %183 = add i32 %182, -1656305362
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1656305362
  %186 = sub nsw i32 %182, 1
  store i32 %185, i32* %17, align 4
  %187 = load i32, i32* @x.19
  %188 = load i32, i32* @y.20
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %468

; <label>:212:                                    ; preds = %179
  br label %213

; <label>:213:                                    ; preds = %282, %212
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, -1591792529
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1591792529
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %483

; <label>:240:                                    ; preds = %213, %483
  %241 = load i32, i32* %17, align 4
  %242 = icmp sge i32 %241, 1
  %243 = load i32, i32* @x.19
  %244 = load i32, i32* @y.20
  %245 = add i32 %243, 135509187
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 135509187
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %483

; <label>:257:                                    ; preds = %240
  br i1 %242, label %258, label %291

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  %260 = load i32, i32* %17, align 4
  %261 = mul nsw i32 2, %260
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %259, i64 %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  %266 = load i32, i32* %17, align 4
  %267 = mul nsw i32 2, %266
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %265, i64 %273) #3
  %275 = load i32, i32* %274, align 4
  %276 = invoke i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %1, i32 %264, i32 %275)
          to label %277 unwind label %287

; <label>:277:                                    ; preds = %258
  %278 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %278, i64 %280) #3
  store i32 %276, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %17, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, -1
  store i32 %285, i32* %17, align 4
  br label %213

; <label>:287:                                    ; preds = %258
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %12, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %13, align 4
  br label %292

; <label>:291:                                    ; preds = %257
  ret void

; <label>:292:                                    ; preds = %287, %161, %157
  %293 = load i32, i32* @x.19
  %294 = load i32, i32* @y.20
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %486

; <label>:306:                                    ; preds = %292, %486
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %23) #3
  %307 = load i32, i32* @x.19
  %308 = load i32, i32* @y.20
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %486

; <label>:332:                                    ; preds = %306
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i8*, i8** %12, align 8
  %335 = load i32, i32* %13, align 4
  %336 = insertvalue { i8*, i32 } undef, i8* %334, 0
  %337 = insertvalue { i8*, i32 } %336, i32 %335, 1
  resume { i8*, i32 } %337

; <label>:338:                                    ; preds = %55, %40
  %339 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %340 = load i32, i32* %339, align 4
  %341 = add i32 0, 153579622
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 153579622
  %344 = sub i32 0, %340
  %345 = sub i32 %343, -15608135
  %346 = add i32 %345, 2
  %347 = add i32 %346, -15608135
  %348 = add i32 %343, 2
  %349 = shl i32 %340, 2
  %350 = add i32 0, 1335803409
  %351 = sub i32 %350, %340
  %352 = sub i32 %351, 1335803409
  %353 = sub i32 0, %340
  %354 = sub i32 0, %352
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 2
  %359 = add i32 %340, -1503753098
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, -1503753098
  %362 = sub i32 %340, 2
  %363 = mul i32 %361, 2
  %364 = add i32 0, 1170542555
  %365 = sub i32 %364, %340
  %366 = sub i32 %365, 1170542555
  %367 = sub i32 0, %340
  %368 = sub i32 0, %366
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 2
  %373 = sub i32 0, -1165841741
  %374 = sub i32 %373, %340
  %375 = add i32 %374, -1165841741
  %376 = sub i32 0, %340
  %377 = sub i32 0, %375
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 2
  %382 = shl i32 %340, 2
  %383 = add i32 0, 1503533402
  %384 = sub i32 %383, %340
  %385 = sub i32 %384, 1503533402
  %386 = sub i32 0, %340
  %387 = sub i32 %385, -319056994
  %388 = add i32 %387, 2
  %389 = add i32 %388, -319056994
  %390 = add i32 %385, 2
  %391 = mul nsw i32 %340, 2
  store i32 %391, i32* %339, align 4
  %392 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  br label %55

; <label>:395:                                    ; preds = %119, %104
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %3, i64 %397) #3
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 4
  %401 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %402 = load i32, i32* %401, align 4
  %403 = add i32 0, 1271546410
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1271546410
  %406 = sub i32 0, %402
  %407 = sub i32 %405, -1872105004
  %408 = add i32 %407, 2
  %409 = add i32 %408, -1872105004
  %410 = add i32 %405, 2
  %411 = sub i32 %402, -616549991
  %412 = sub i32 %411, 2
  %413 = add i32 %412, -616549991
  %414 = sub i32 %402, 2
  %415 = mul i32 %413, 2
  %416 = sub i32 0, %402
  %417 = add i32 0, %416
  %418 = sub i32 0, %402
  %419 = add i32 %417, 1144370284
  %420 = add i32 %419, 2
  %421 = sub i32 %420, 1144370284
  %422 = add i32 %417, 2
  %423 = sub i32 0, -1372391720
  %424 = sub i32 %423, %402
  %425 = add i32 %424, -1372391720
  %426 = sub i32 0, %402
  %427 = add i32 %425, 1043570643
  %428 = add i32 %427, 2
  %429 = sub i32 %428, 1043570643
  %430 = add i32 %425, 2
  %431 = sub i32 0, -1859107970
  %432 = sub i32 %431, %402
  %433 = add i32 %432, -1859107970
  %434 = sub i32 0, %402
  %435 = sub i32 %433, -680196511
  %436 = add i32 %435, 2
  %437 = add i32 %436, -680196511
  %438 = add i32 %433, 2
  %439 = sub i32 0, 2
  %440 = add i32 %402, %439
  %441 = sub i32 %402, 2
  %442 = mul i32 %440, 2
  %443 = sub i32 0, -173894315
  %444 = sub i32 %443, %402
  %445 = add i32 %444, -173894315
  %446 = sub i32 0, %402
  %447 = sub i32 0, %445
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, 2
  %452 = sub i32 0, %402
  %453 = add i32 0, %452
  %454 = sub i32 0, %402
  %455 = add i32 %453, 998411264
  %456 = add i32 %455, 2
  %457 = sub i32 %456, 998411264
  %458 = add i32 %453, 2
  %459 = sdiv i32 %402, 2
  %460 = load i32, i32* %16, align 4
  %461 = shl i32 %459, %460
  %462 = sub i32 %459, 1369556727
  %463 = add i32 %462, %460
  %464 = add i32 %463, 1369556727
  %465 = add nsw i32 %459, %460
  %466 = sext i32 %464 to i64
  %467 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %400, i64 %466) #3
  store i32 %399, i32* %467, align 4
  br label %119

; <label>:468:                                    ; preds = %179, %165
  %469 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %18, i32 0, i32 3
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, 2
  %472 = sub i32 %470, -1554576099
  %473 = sub i32 %472, 2
  %474 = add i32 %473, -1554576099
  %475 = sub i32 %470, 2
  %476 = mul i32 %474, 2
  %477 = sdiv i32 %470, 2
  %478 = shl i32 %477, 1
  %479 = add i32 %477, 1458671456
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1458671456
  %482 = sub nsw i32 %477, 1
  store i32 %481, i32* %17, align 4
  br label %179

; <label>:483:                                    ; preds = %240, %213
  %484 = load i32, i32* %17, align 4
  %485 = icmp sge i32 %484, 1
  br label %240

; <label>:486:                                    ; preds = %306, %292
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %23) #3
  br label %306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %77

; <label>:49:                                     ; preds = %23, %77
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #11
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %77

; <label>:76:                                     ; preds = %49
  unreachable

; <label>:77:                                     ; preds = %49, %23
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15RURGSegmentTreeIiE11UpdateRangeEiii(%class.RURGSegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.RURGSegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %5, align 8
  %10 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* %9, i32 1, i32 0, i32 %12, i32 %13, i32 %14, i32 %15)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15RURGSegmentTreeIiE8GetRangeEii(%class.RURGSegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.RURGSegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %4, align 8
  %8 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* %7, i32 1, i32 0, i32 %10, i32 %11, i32 %12)
  ret i32 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15RURGSegmentTreeIiED2Ev(%class.RURGSegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.RURGSegmentTree*, align 8
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %2, align 8
  %3 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i32 0, i32 5
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %4) #3
  %5 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %3, i32 0, i32 1
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, -2106167039
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2106167039
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %129

; <label>:16:                                     ; preds = %1, %129
  %17 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %17, align 8
  %18 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %17, align 8
  %19 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8
  %21 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, -434543881
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -434543881
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
  br i1 %46, label %48, label %129

; <label>:48:                                     ; preds = %16
  br i1 %21, label %49, label %84

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 1
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* dereferenceable(16) %52, %"union.std::_Any_data"* dereferenceable(16) %53, i32 3)
          to label %55 unwind label %126

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
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
  br i1 %67, label %69, label %135

; <label>:69:                                     ; preds = %55, %135
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %135

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %83, %48
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = add i32 %85, -1308367280
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1308367280
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %136

; <label>:99:                                     ; preds = %84, %136
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  br i1 %123, label %125, label %136

; <label>:125:                                    ; preds = %99
  ret void

; <label>:126:                                    ; preds = %49
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #11
  unreachable

; <label>:129:                                    ; preds = %16, %1
  %130 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %130, align 8
  %131 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %130, align 8
  %132 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %131, i32 0, i32 1
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %132, align 8
  %134 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br label %16

; <label>:135:                                    ; preds = %69, %55
  br label %69

; <label>:136:                                    ; preds = %99, %84
  br label %99
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 704102791
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 704102791
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %33 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %42 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %41) #3
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, 290714135
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 290714135
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
  invoke void @_ZSt8_DestroyIPSt5tupleIJibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %36, %"class.std::tuple"* %40, %"class.std::allocator.8"* dereferenceable(1) %42)
          to label %58 unwind label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %123

; <label>:84:                                     ; preds = %58, %123
  %85 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %85) #3
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = add i32 %86, 1687746394
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1687746394
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %123

; <label>:100:                                    ; preds = %84
  ret void

; <label>:101:                                    ; preds = %57
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %30, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %31, align 4
  %105 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %105) #3
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector.6"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %109, align 8
  %112 = load %"class.std::vector.6"*, %"class.std::vector.6"** %109, align 8
  %113 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %"class.std::tuple"*, %"class.std::tuple"** %115, align 8
  %117 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"class.std::tuple"*, %"class.std::tuple"** %119, align 8
  %121 = bitcast %"class.std::vector.6"* %112 to %"struct.std::_Vector_base.7"*
  %122 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %84, %58
  %124 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %124) #3
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJibEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = ptrtoint %"class.std::tuple"* %11 to i64
  %16 = ptrtoint %"class.std::tuple"* %14 to i64
  %17 = sub i64 %15, -4866328935775010708
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4866328935775010708
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %5, %"class.std::tuple"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJibEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -1250035112
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1250035112
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -312610571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -312610571, label %19
    i32 1479921864, label %39
    i32 683304598, label %59
    i32 1757684777, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1479921864, i32 1757684777
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJibEEEEvT_S5_(%"class.std::tuple"* %42, %"class.std::tuple"* %43)
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, -899253172
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -899253172
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 683304598, i32 1757684777
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::tuple"*, align 8
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %61, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJibEEEEvT_S5_(%"class.std::tuple"* %63, %"class.std::tuple"* %64)
  store i32 1479921864, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJibEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca i64*
  %7 = alloca %"class.std::tuple"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1315772240, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1315772240, label %23
    i32 863017116, label %43
    i32 1695428032, label %67
    i32 983271858, label %70
    i32 502320121, label %97
    i32 60559251, label %120
    i32 -2049294838, label %121
    i32 -587329877, label %122
    i32 1169761660, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 863017116, i32 -587329877
  store i32 %42, i32* %19
  br label %137

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.7"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %45, %"class.std::tuple"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %44, align 8
  %47 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  store %"class.std::tuple"* %1, %"class.std::tuple"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %44, align 8
  store %"struct.std::_Vector_base.7"* %49, %"struct.std::_Vector_base.7"** %5
  %50 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %52 = icmp ne %"class.std::tuple"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
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
  %66 = select i1 %64, i32 1695428032, i32 -587329877
  store i32 %66, i32* %19
  br label %137

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 983271858, i32 -2049294838
  store i32 %69, i32* %19
  br label %137

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 502320121, i32 1169761660
  store i32 %96, i32* %19
  br label %137

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %99 to %"class.std::allocator.8"*
  %101 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %102 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1) %100, %"class.std::tuple"* %102, i64 %104)
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = add i32 %105, 519450962
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 519450962
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 60559251, i32 1169761660
  store i32 %119, i32* %19
  br label %137

; <label>:120:                                    ; preds = %20
  store i32 -2049294838, i32* %19
  br label %137

; <label>:121:                                    ; preds = %20
  ret void

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base.7"*, align 8
  %124 = alloca %"class.std::tuple"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %123, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %124, align 8
  store i64 %2, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %123, align 8
  %127 = load %"class.std::tuple"*, %"class.std::tuple"** %124, align 8
  %128 = icmp ne %"class.std::tuple"* %127, null
  store i32 863017116, i32* %19
  br label %137

; <label>:129:                                    ; preds = %20
  %130 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %131 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %131 to %"class.std::allocator.8"*
  %133 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %7
  %134 = load %"class.std::tuple"*, %"class.std::tuple"** %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1) %132, %"class.std::tuple"* %134, i64 %136)
  store i32 502320121, i32* %19
  br label %137

; <label>:137:                                    ; preds = %129, %122, %120, %97, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaISt5tupleIJibEEED2Ev(%"class.std::allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, -1166805562
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1166805562
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1574525770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1574525770, label %18
    i32 1864539006, label %38
    i32 -1297309066, label %68
    i32 1218058324, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1864539006, i32 1218058324
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, 1159771423
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1159771423
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
  %67 = select i1 %65, i32 -1297309066, i32 1218058324
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1864539006, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1356150886
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1356150886
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 2574922951948925377
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 2574922951948925377
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, 548653901
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 548653901
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = ptrtoint i32* %83 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, -9146981662215618518
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -9146981662215618518
  %92 = sub i64 %87, %88
  %93 = mul i64 %91, %88
  %94 = sub i64 0, %87
  %95 = add i64 0, %94
  %96 = sub i64 0, %87
  %97 = add i64 %95, 564804982397445324
  %98 = add i64 %97, %88
  %99 = sub i64 %98, 564804982397445324
  %100 = add i64 %95, %88
  %101 = shl i64 %87, %88
  %102 = sub i64 %87, 3130191261330978442
  %103 = sub i64 %102, %88
  %104 = add i64 %103, 3130191261330978442
  %105 = sub i64 %87, %88
  %106 = mul i64 %104, %88
  %107 = shl i64 %87, %88
  %108 = sub i64 0, %88
  %109 = add i64 %87, %108
  %110 = sub i64 %87, %88
  %111 = add i64 %109, 2332397837226943493
  %112 = sub i64 %111, 4
  %113 = sub i64 %112, 2332397837226943493
  %114 = sub i64 %109, 4
  %115 = mul i64 %113, 4
  %116 = sub i64 0, %109
  %117 = add i64 0, %116
  %118 = sub i64 0, %109
  %119 = sub i64 0, 4
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 4
  %122 = sub i64 %109, -6688062218558384733
  %123 = sub i64 %122, 4
  %124 = add i64 %123, -6688062218558384733
  %125 = sub i64 %109, 4
  %126 = mul i64 %124, 4
  %127 = shl i64 %109, 4
  %128 = sdiv exact i64 %109, 4
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, -672043620
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -672043620
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1925685470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1925685470, label %19
    i32 345861974, label %39
    i32 -573172429, label %74
    i32 1027711615, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 345861974, i32 1027711615
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  store i32* %49, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 2
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = add i32 %59, 889164379
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 889164379
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -573172429, i32 1027711615
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  store i32* %80, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  store i32* %85, i32** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  store i32* %92, i32** %94, align 8
  store i32 345861974, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 520329934
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 520329934
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 559887933, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 559887933, label %18
    i32 1576291744, label %38
    i32 -1515598286, label %57
    i32 -1921590783, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1576291744, i32 -1921590783
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, -32223427
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -32223427
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1515598286, i32 -1921590783
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %61) #3
  store i32 1576291744, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1163655907, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1163655907, label %14
    i32 -2028723473, label %18
    i32 -793480681, label %24
    i32 1411847415, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2028723473, i32 -793480681
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1411847415, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1411847415, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, -235332105
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -235332105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1936168676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1936168676, label %20
    i32 1819988418, label %28
    i32 -1920066880, label %62
    i32 -1162922090, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1819988418, i32 -1162922090
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = sub i32 %35, -15104079
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -15104079
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
  %61 = select i1 %59, i32 -1920066880, i32 -1162922090
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1819988418, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.79
  %9 = load i32, i32* @y.80
  %10 = sub i32 %8, -1823343759
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1823343759
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 550172008, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 550172008, label %22
    i32 2106387265, label %30
    i32 -178312440, label %55
    i32 1266246186, label %58
    i32 -687333975, label %59
    i32 -1960238629, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2106387265, i32 -1960238629
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = sub i32 %40, 630138708
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 630138708
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -178312440, i32 -1960238629
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1266246186, i32 -687333975
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 4
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i32*
  ret i32* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 2106387265, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 -1486675315, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1486675315, label %20
    i32 -1696146727, label %28
    i32 -64805947, label %63
    i32 -1974035408, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1696146727, i32 -1974035408
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.87
  %38 = load i32, i32* @y.88
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -64805947, i32 -1974035408
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i8, align 1
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store i32* %2, i32** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %70, i64 %71, i32* dereferenceable(4) %72)
  store i32 -1696146727, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, -638545889
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -638545889
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1249858745, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1249858745, label %21
    i32 2033467155, label %41
    i32 1642479598, label %76
    i32 -927154730, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 2033467155, i32 -927154730
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = add i32 %49, 250471052
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 250471052
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
  %75 = select i1 %73, i32 1642479598, i32 -927154730
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %82, i64 %83, i32* dereferenceable(4) %84)
  store i32 2033467155, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 -2003699872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2003699872, label %20
    i32 -1531598505, label %28
    i32 78125087, label %51
    i32 -62015004, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1531598505, i32 -62015004
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.91
  %38 = load i32, i32* @y.92
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
  %50 = select i1 %48, i32 78125087, i32 -62015004
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %54, align 8
  store i64 %1, i64* %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %57)
  %59 = load i64, i64* %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %58, i64 %59, i32* dereferenceable(4) %60)
  store i32 -1531598505, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  store i32 1724530081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1724530081, label %17
    i32 -1790497649, label %32
    i32 479481681, label %50
    i32 -1209766068, label %53
    i32 529321603, label %81
    i32 1099179082, label %98
    i32 -1956977594, label %99
    i32 699074413, label %107
    i32 -1408917132, label %109
    i32 -1549797345, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.93
  %19 = load i32, i32* @y.94
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1790497649, i32 -1408917132
  store i32 %31, i32* %13
  br label %115

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %9, align 8
  %34 = icmp ugt i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = add i32 %35, -1600663013
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1600663013
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 479481681, i32 -1408917132
  store i32 %49, i32* %13
  br label %115

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -1209766068, i32 699074413
  store i32 %52, i32* %13
  br label %115

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.93
  %55 = load i32, i32* @y.94
  %56 = sub i32 %54, -919710699
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -919710699
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
  %80 = select i1 %78, i32 529321603, i32 -1549797345
  store i32 %80, i32* %13
  br label %115

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32*, i32** %5, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.93
  %85 = load i32, i32* @y.94
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1099179082, i32 -1549797345
  store i32 %97, i32* %13
  br label %115

; <label>:98:                                     ; preds = %14
  store i32 -1956977594, i32* %13
  br label %115

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 %100, 8026051496438581026
  %102 = add i64 %101, -1
  %103 = add i64 %102, 8026051496438581026
  %104 = add i64 %100, -1
  store i64 %103, i64* %9, align 8
  %105 = load i32*, i32** %5, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %5, align 8
  store i32 1724530081, i32* %13
  br label %115

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %5, align 8
  ret i32* %108

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %9, align 8
  %111 = icmp ugt i64 %110, 0
  store i32 -1790497649, i32* %13
  br label %115

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %8, align 4
  %114 = load i32*, i32** %5, align 8
  store i32 %113, i32* %114, align 4
  store i32 529321603, i32* %13
  br label %115

; <label>:115:                                    ; preds = %112, %109, %99, %98, %81, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1772907031, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1772907031, label %15
    i32 -168489726, label %19
    i32 -2102304709, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -168489726, i32 -2102304709
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -2102304709, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, -1577973800
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1577973800
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1744578706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1744578706, label %19
    i32 -504418751, label %39
    i32 -568223100, label %71
    i32 562216015, label %72
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
  %38 = select i1 %36, i32 -504418751, i32 562216015
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
  %46 = add i32 %44, 403527065
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 403527065
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
  %70 = select i1 %68, i32 -568223100, i32 562216015
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %75, i32* %76)
  store i32 -504418751, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -1338995124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1338995124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 904955211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 904955211, label %19
    i32 -210313934, label %27
    i32 1376684756, label %57
    i32 -1340985583, label %58
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
  %26 = select i1 %24, i32 -210313934, i32 -1340985583
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = add i32 %30, -2001390893
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2001390893
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
  %56 = select i1 %54, i32 1376684756, i32 -1340985583
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 -210313934, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
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
  store i32 -1862456890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1862456890, label %17
    i32 -449082810, label %25
    i32 623241497, label %44
    i32 2104307941, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -449082810, i32 2104307941
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %26, align 8
  %27 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %27, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8
  %30 = load i32, i32* @x.111
  %31 = load i32, i32* @y.112
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 623241497, i32 2104307941
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %46, align 8
  %47 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %47, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8
  store i32 -449082810, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -622285398
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -622285398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -821871895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -821871895, label %19
    i32 174455521, label %27
    i32 -1433045900, label %45
    i32 -1125875291, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 174455521, i32 -1125875291
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %28, align 8
  %29 = load %class.anon*, %class.anon** %28, align 8
  store %class.anon* %29, %class.anon** %2
  %30 = load i32, i32* @x.117
  %31 = load i32, i32* @y.118
  %32 = sub i32 %30, 1389446192
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1389446192
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1433045900, i32 -1125875291
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %48, align 8
  %49 = load %class.anon*, %class.anon** %48, align 8
  store i32 174455521, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
  %9 = add i32 %7, 1391977218
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1391977218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2101234207, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2101234207, label %21
    i32 1623044554, label %29
    i32 -1662677290, label %56
    i32 1920901370, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1623044554, i32 1920901370
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %32, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %34, i32 %37, i32 %40)
  store i32 %41, i32* %4
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
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
  %55 = select i1 %53, i32 -1662677290, i32 1920901370
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32, i32* %4
  ret i32 %57

; <label>:58:                                     ; preds = %18
  %59 = alloca %"union.std::_Any_data"*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32* %2, i32** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %59, align 8
  %63 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %62)
  %64 = load i32*, i32** %60, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %61, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %63, i32 %66, i32 %69)
  store i32 1623044554, i32* %17
  br label %71

; <label>:71:                                     ; preds = %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1855079834, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1855079834, label %15
    i32 1250857046, label %19
    i32 659738142, label %23
    i32 -1337504465, label %27
    i32 -410696452, label %31
    i32 -1839497257, label %35
    i32 -385871493, label %38
    i32 1783840445, label %43
    i32 -237023435, label %59
    i32 -1267190776, label %76
    i32 1308900986, label %77
    i32 1680378575, label %93
    i32 1938772834, label %122
    i32 938993768, label %123
    i32 884031112, label %124
    i32 1721934720, label %125
    i32 1619698859, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1337504465, i32 1250857046
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1783840445, i32 659738142
  store i32 %22, i32* %11
  br label %130

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1308900986, i32 938993768
  store i32 %26, i32* %11
  br label %130

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -410696452, i32 -385871493
  store i32 %30, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1839497257, i32 938993768
  store i32 %34, i32* %11
  br label %130

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 884031112, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 884031112, i32* %11
  br label %130

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.121
  %45 = load i32, i32* @y.122
  %46 = sub i32 %44, 715645916
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 715645916
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -237023435, i32 1721934720
  store i32 %58, i32* %11
  br label %130

; <label>:59:                                     ; preds = %12
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %61)
  %62 = load i32, i32* @x.121
  %63 = load i32, i32* @y.122
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1267190776, i32 1721934720
  store i32 %75, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  store i32 884031112, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.121
  %79 = load i32, i32* @y.122
  %80 = sub i32 %78, 1614346147
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1614346147
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1680378575, i32 1619698859
  store i32 %92, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %94)
  %95 = load i32, i32* @x.121
  %96 = load i32, i32* @y.122
  %97 = sub i32 %95, -600272000
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -600272000
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1938772834, i32 1619698859
  store i32 %121, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  store i32 884031112, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  store i32 884031112, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  ret i1 false

; <label>:125:                                    ; preds = %12
  %126 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %127 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %126, %"union.std::_Any_data"* dereferenceable(16) %127)
  store i32 -237023435, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %129)
  store i32 1680378575, i32* %11
  br label %130

; <label>:130:                                    ; preds = %128, %125, %123, %122, %93, %77, %76, %59, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.139
  %10 = load i32, i32* @y.140
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
  store i32 -2136866294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2136866294, label %22
    i32 494760325, label %42
    i32 -1790479326, label %69
    i32 960054597, label %72
    i32 -1948398781, label %87
    i32 -69965855, label %118
    i32 -567695747, label %119
    i32 566196424, label %135
    i32 -2100687916, label %166
    i32 -1698250913, label %167
    i32 1936819217, label %170
    i32 272434437, label %179
    i32 -1525538910, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 494760325, i32 1936819217
  store i32 %41, i32* %18
  br label %187

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.139
  %56 = load i32, i32* @y.140
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
  %68 = select i1 %66, i32 -1790479326, i32 1936819217
  store i32 %68, i32* %18
  br label %187

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 960054597, i32 -567695747
  store i32 %71, i32* %18
  br label %187

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.139
  %74 = load i32, i32* @y.140
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1948398781, i32 272434437
  store i32 %86, i32* %18
  br label %187

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %6
  store i32* %89, i32** %90, align 8
  %91 = load i32, i32* @x.139
  %92 = load i32, i32* @y.140
  %93 = add i32 %91, 1673402961
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1673402961
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
  %117 = select i1 %115, i32 -69965855, i32 272434437
  store i32 %117, i32* %18
  br label %187

; <label>:118:                                    ; preds = %19
  store i32 -1698250913, i32* %18
  br label %187

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.139
  %121 = load i32, i32* @y.140
  %122 = sub i32 %120, 1864731654
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1864731654
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 566196424, i32 -1525538910
  store i32 %134, i32* %18
  br label %187

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32**, i32*** %5
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  %139 = load i32, i32* @x.139
  %140 = load i32, i32* @y.140
  %141 = sub i32 %139, -1583678524
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1583678524
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2100687916, i32 -1525538910
  store i32 %165, i32* %18
  br label %187

; <label>:166:                                    ; preds = %19
  store i32 -1698250913, i32* %18
  br label %187

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  ret i32* %169

; <label>:170:                                    ; preds = %19
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %172, align 8
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i32 494760325, i32* %18
  br label %187

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32**, i32*** %4
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  store i32* %181, i32** %182, align 8
  store i32 -1948398781, i32* %18
  br label %187

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  store i32* %185, i32** %186, align 8
  store i32 566196424, i32* %18
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %135, %119, %118, %87, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 37741492
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 37741492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 819712905, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 819712905, label %19
    i32 1922641604, label %27
    i32 1602455128, label %59
    i32 -1572611457, label %61
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
  %26 = select i1 %24, i32 1922641604, i32 -1572611457
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %"class.std::type_info"**
  store %"class.std::type_info"** %31, %"class.std::type_info"*** %2
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
  %34 = sub i32 %32, -1971931837
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1971931837
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
  %58 = select i1 %56, i32 1602455128, i32 -1572611457
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %"class.std::type_info"**
  store i32 1922641604, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 -1391113693, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1391113693, label %18
    i32 -1970914741, label %38
    i32 127897604, label %58
    i32 1581465928, label %60
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
  %37 = select i1 %35, i32 -1970914741, i32 1581465928
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon**
  store %class.anon** %42, %class.anon*** %2
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
  %45 = add i32 %43, 1762539255
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1762539255
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 127897604, i32 1581465928
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon**, %class.anon*** %2
  ret %class.anon** %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon**
  store i32 -1970914741, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -1044193598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1044193598, label %18
    i32 1069438039, label %38
    i32 660559264, label %73
    i32 -605134473, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1069438039, i32 -605134473
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon*
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %46 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %45)
  %47 = load i32, i32* @x.145
  %48 = load i32, i32* @y.146
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
  %72 = select i1 %70, i32 660559264, i32 -605134473
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::integral_constant", align 1
  %76 = alloca %"union.std::_Any_data"*, align 8
  %77 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %76, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %77, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %76, align 8
  %79 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %78)
  %80 = bitcast i8* %79 to %class.anon*
  %81 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %82 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %81)
  store i32 1069438039, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.0* %1, %class.anon.0** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.0* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = add i32 %5, -68411311
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -68411311
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -375924084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375924084, label %19
    i32 -1844377735, label %39
    i32 469410999, label %57
    i32 920486128, label %59
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
  %38 = select i1 %36, i32 -1844377735, i32 920486128
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %40, align 8
  %41 = load %class.anon.0*, %class.anon.0** %40, align 8
  store %class.anon.0* %41, %class.anon.0** %2
  %42 = load i32, i32* @x.155
  %43 = load i32, i32* @y.156
  %44 = add i32 %42, 2142106291
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2142106291
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 469410999, i32 920486128
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %60, align 8
  %61 = load %class.anon.0*, %class.anon.0** %60, align 8
  store i32 -1844377735, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -654010376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -654010376, label %15
    i32 -843025559, label %19
    i32 -1785978985, label %23
    i32 -562807492, label %27
    i32 459551555, label %31
    i32 2080735954, label %35
    i32 -412142317, label %38
    i32 -880722581, label %65
    i32 -1637483412, label %85
    i32 -282709023, label %86
    i32 -474211515, label %89
    i32 716020707, label %91
    i32 -318006094, label %92
    i32 -257706128, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -562807492, i32 -843025559
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -282709023, i32 -1785978985
  store i32 %22, i32* %11
  br label %98

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -474211515, i32 716020707
  store i32 %26, i32* %11
  br label %98

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 459551555, i32 -412142317
  store i32 %30, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2080735954, i32 716020707
  store i32 %34, i32* %11
  br label %98

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -318006094, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.159
  %40 = load i32, i32* @y.160
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
  %64 = select i1 %62, i32 -880722581, i32 -257706128
  store i32 %64, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  %66 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %67 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %66)
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %69 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %68)
  store %class.anon.0* %67, %class.anon.0** %69, align 8
  %70 = load i32, i32* @x.159
  %71 = load i32, i32* @y.160
  %72 = sub i32 %70, 1365249677
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1365249677
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1637483412, i32 -257706128
  store i32 %84, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  store i32 -318006094, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %88 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %87, %"union.std::_Any_data"* dereferenceable(16) %88)
  store i32 -318006094, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %90)
  store i32 -318006094, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  store i32 -318006094, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  ret i1 false

; <label>:93:                                     ; preds = %12
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %95 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %94)
  %96 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %97 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %96)
  store %class.anon.0* %95, %class.anon.0** %97, align 8
  store i32 -880722581, i32* %11
  br label %98

; <label>:98:                                     ; preds = %93, %91, %89, %86, %85, %65, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = add i32 %5, 2118039313
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2118039313
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -747726047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -747726047, label %19
    i32 961074097, label %27
    i32 815011054, label %48
    i32 -17347274, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 961074097, i32 -17347274
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %30)
  %32 = call %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %31) #3
  store %class.anon.0* %32, %class.anon.0** %29, align 8
  %33 = load %class.anon.0*, %class.anon.0** %29, align 8
  store %class.anon.0* %33, %class.anon.0** %2
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 815011054, i32 -17347274
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"union.std::_Any_data"*, align 8
  %52 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %51, align 8
  %53 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %51, align 8
  %54 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %53)
  %55 = call %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %54) #3
  store %class.anon.0* %55, %class.anon.0** %52, align 8
  %56 = load %class.anon.0*, %class.anon.0** %52, align 8
  store i32 961074097, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i32, i32* %6, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*
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
  store i32 -2033368813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2033368813, label %18
    i32 1574159930, label %26
    i32 1510737785, label %58
    i32 254184029, label %60
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
  %25 = select i1 %23, i32 1574159930, i32 254184029
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %27, align 8
  %28 = load %class.anon.0*, %class.anon.0** %27, align 8
  %29 = bitcast %class.anon.0* %28 to i8*
  %30 = bitcast i8* %29 to %class.anon.0*
  store %class.anon.0* %30, %class.anon.0** %2
  %31 = load i32, i32* @x.167
  %32 = load i32, i32* @y.168
  %33 = add i32 %31, 1119343842
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1119343842
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
  %57 = select i1 %55, i32 1510737785, i32 254184029
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %61, align 8
  %62 = load %class.anon.0*, %class.anon.0** %61, align 8
  %63 = bitcast %class.anon.0* %62 to i8*
  %64 = bitcast i8* %63 to %class.anon.0*
  store i32 1574159930, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.0**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = add i32 %5, -1982672740
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1982672740
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 885628253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 885628253, label %19
    i32 1280816616, label %39
    i32 1098380560, label %71
    i32 -307051184, label %73
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
  %38 = select i1 %36, i32 1280816616, i32 -307051184
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.0**
  store %class.anon.0** %43, %class.anon.0*** %2
  %44 = load i32, i32* @x.171
  %45 = load i32, i32* @y.172
  %46 = add i32 %44, -324364804
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -324364804
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
  %70 = select i1 %68, i32 1098380560, i32 -307051184
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.0**, %class.anon.0*** %2
  ret %class.anon.0** %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %75)
  %77 = bitcast i8* %76 to %class.anon.0**
  store i32 1280816616, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
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
  store i32 1268116699, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1268116699, label %18
    i32 683347356, label %38
    i32 -1053324466, label %70
    i32 895531352, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 683347356, i32 895531352
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.0*
  store %class.anon.0* %42, %class.anon.0** %2
  %43 = load i32, i32* @x.177
  %44 = load i32, i32* @y.178
  %45 = add i32 %43, -233712727
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -233712727
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1053324466, i32 895531352
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon.0*
  store i32 683347356, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1)) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = add i32 %4, 1358619175
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1358619175
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1951339470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1951339470, label %18
    i32 -1422654194, label %26
    i32 659377970, label %42
    i32 -1072075536, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1422654194, i32 -1072075536
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %27, align 8
  %28 = load i32, i32* @x.179
  %29 = load i32, i32* @y.180
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 659377970, i32 -1072075536
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  ret i1 true

; <label>:43:                                     ; preds = %15
  %44 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %44, align 8
  store i32 -1422654194, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.2* %1, %class.anon.2** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.2* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = add i32 %5, 518678232
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 518678232
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -62471529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -62471529, label %19
    i32 93165183, label %27
    i32 120682409, label %57
    i32 -2039786135, label %59
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
  %26 = select i1 %24, i32 93165183, i32 -2039786135
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %28, align 8
  %29 = load %class.anon.2*, %class.anon.2** %28, align 8
  store %class.anon.2* %29, %class.anon.2** %2
  %30 = load i32, i32* @x.183
  %31 = load i32, i32* @y.184
  %32 = sub i32 %30, 248368379
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 248368379
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
  %56 = select i1 %54, i32 120682409, i32 -2039786135
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %class.anon.2*, %class.anon.2** %2
  ret %class.anon.2* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %60, align 8
  %61 = load %class.anon.2*, %class.anon.2** %60, align 8
  store i32 93165183, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1387623190, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1387623190, label %15
    i32 -1308730534, label %19
    i32 1609120263, label %23
    i32 -2026381172, label %27
    i32 -780188399, label %31
    i32 -1801805853, label %35
    i32 1779608128, label %38
    i32 -1164788776, label %43
    i32 -1076914538, label %59
    i32 1820259190, label %76
    i32 2037729860, label %77
    i32 542049646, label %104
    i32 -15563990, label %121
    i32 -774197127, label %122
    i32 1008235242, label %123
    i32 1774582474, label %124
    i32 -161385822, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -2026381172, i32 -1308730534
  store i32 %18, i32* %11
  br label %129

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1164788776, i32 1609120263
  store i32 %22, i32* %11
  br label %129

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 2037729860, i32 -774197127
  store i32 %26, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -780188399, i32 1779608128
  store i32 %30, i32* %11
  br label %129

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1801805853, i32 -774197127
  store i32 %34, i32* %11
  br label %129

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1008235242, i32* %11
  br label %129

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.2* %40, %class.anon.2** %42, align 8
  store i32 1008235242, i32* %11
  br label %129

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.187
  %45 = load i32, i32* @y.188
  %46 = sub i32 %44, 1694541287
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1694541287
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1076914538, i32 1774582474
  store i32 %58, i32* %11
  br label %129

; <label>:59:                                     ; preds = %12
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %61 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60, %"union.std::_Any_data"* dereferenceable(16) %61)
  %62 = load i32, i32* @x.187
  %63 = load i32, i32* @y.188
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1820259190, i32 1774582474
  store i32 %75, i32* %11
  br label %129

; <label>:76:                                     ; preds = %12
  store i32 1008235242, i32* %11
  br label %129

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.187
  %79 = load i32, i32* @y.188
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 542049646, i32 -161385822
  store i32 %103, i32* %11
  br label %129

; <label>:104:                                    ; preds = %12
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %105)
  %106 = load i32, i32* @x.187
  %107 = load i32, i32* @y.188
  %108 = sub i32 %106, 1121042997
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1121042997
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -15563990, i32 -161385822
  store i32 %120, i32* %11
  br label %129

; <label>:121:                                    ; preds = %12
  store i32 1008235242, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  store i32 1008235242, i32* %11
  br label %129

; <label>:123:                                    ; preds = %12
  ret i1 false

; <label>:124:                                    ; preds = %12
  %125 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %126 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %125, %"union.std::_Any_data"* dereferenceable(16) %126)
  store i32 -1076914538, i32* %11
  br label %129

; <label>:127:                                    ; preds = %12
  %128 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %128)
  store i32 542049646, i32* %11
  br label %129

; <label>:129:                                    ; preds = %127, %124, %122, %121, %104, %77, %76, %59, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
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
  store i32 -626784324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626784324, label %18
    i32 342766041, label %38
    i32 -1215595134, label %73
    i32 1928404441, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 342766041, i32 1928404441
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  %41 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  store %class.anon.2* %1, %class.anon.2** %41, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %43 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %42)
  %44 = bitcast i8* %43 to %class.anon.2*
  %45 = load %class.anon.2*, %class.anon.2** %41, align 8
  %46 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %45) #3
  %47 = load i32, i32* @x.189
  %48 = load i32, i32* @y.190
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
  %72 = select i1 %70, i32 -1215595134, i32 1928404441
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::integral_constant", align 1
  %76 = alloca %"union.std::_Any_data"*, align 8
  %77 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %76, align 8
  store %class.anon.2* %1, %class.anon.2** %77, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %76, align 8
  %79 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %78)
  %80 = bitcast i8* %79 to %class.anon.2*
  %81 = load %class.anon.2*, %class.anon.2** %77, align 8
  %82 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %81) #3
  store i32 342766041, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %5) #3
  store %class.anon.2* %6, %class.anon.2** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %3, align 8
  ret %class.anon.2* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.193
  %8 = load i32, i32* @y.194
  %9 = add i32 %7, 1529764966
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1529764966
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -997957394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -997957394, label %21
    i32 1622107397, label %29
    i32 -1435300728, label %61
    i32 -1062147811, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1622107397, i32 -1062147811
  store i32 %28, i32* %17
  br label %69

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon.2*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.anon.2* %0, %class.anon.2** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %class.anon.2*, %class.anon.2** %30, align 8
  %34 = load i32, i32* %32, align 4
  store i32 %34, i32* %4
  %35 = load i32, i32* @x.193
  %36 = load i32, i32* @y.194
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1435300728, i32 -1062147811
  store i32 %60, i32* %17
  br label %69

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %class.anon.2*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store %class.anon.2* %0, %class.anon.2** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %67 = load %class.anon.2*, %class.anon.2** %64, align 8
  %68 = load i32, i32* %66, align 4
  store i32 1622107397, i32* %17
  br label %69

; <label>:69:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  %4 = bitcast %class.anon.2* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2**
  ret %class.anon.2** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -861165225
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -861165225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1027664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1027664, label %19
    i32 193035530, label %39
    i32 1623956349, label %62
    i32 225896604, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 193035530, i32 225896604
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.2*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.201
  %49 = load i32, i32* @y.202
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1623956349, i32 225896604
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon.2*
  %70 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %71 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %70)
  store i32 193035530, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.203
  %5 = load i32, i32* @y.204
  %6 = sub i32 %4, 64829719
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 64829719
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1294398086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1294398086, label %18
    i32 -36771142, label %26
    i32 -490598300, label %46
    i32 1475985671, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -36771142, i32 1475985671
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %29)
  %31 = load i32, i32* @x.203
  %32 = load i32, i32* @y.204
  %33 = add i32 %31, 1503642088
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1503642088
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -490598300, i32 1475985671
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %50)
  store i32 -36771142, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.207
  %3 = load i32, i32* @y.208
  %4 = sub i32 %2, -1777487275
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1777487275
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
  br i1 %26, label %28, label %58

; <label>:28:                                     ; preds = %1, %58
  %29 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %30 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %31 = bitcast %"class.std::function"* %30 to %"class.std::_Function_base"*
  %32 = load i32, i32* @x.207
  %33 = load i32, i32* @y.208
  %34 = sub i32 %32, 353058766
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 353058766
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

; <label>:46:                                     ; preds = %28
  %47 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %31)
          to label %48 unwind label %55

; <label>:48:                                     ; preds = %46
  %49 = xor i1 %47, true
  %50 = and i1 true, %49
  %51 = xor i1 true, true
  %52 = and i1 %47, %51
  %53 = or i1 %50, %52
  %54 = xor i1 %47, true
  ret i1 %53

; <label>:55:                                     ; preds = %46
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #11
  unreachable

; <label>:58:                                     ; preds = %28, %1
  %59 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %59, align 8
  %60 = load %"class.std::function"*, %"class.std::function"** %59, align 8
  %61 = bitcast %"class.std::function"* %60 to %"class.std::_Function_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -1301141929810095226
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1301141929810095226
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, -2045110252
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2045110252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -862571529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -862571529, label %19
    i32 1151905393, label %39
    i32 425192071, label %68
    i32 -1534550028, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1151905393, i32 -1534550028
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i32, i32* @x.213
  %43 = load i32, i32* @y.214
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
  %67 = select i1 %65, i32 425192071, i32 -1534550028
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %71)
  store i32 1151905393, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = add i32 %5, 1138644726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1138644726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 840550315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 840550315, label %19
    i32 -885482558, label %27
    i32 -139749867, label %67
    i32 1726067794, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -885482558, i32 1726067794
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  store i32* %39, i32** %2
  %40 = load i32, i32* @x.235
  %41 = load i32, i32* @y.236
  %42 = sub i32 %40, -1483612987
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1483612987
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
  %66 = select i1 %64, i32 -139749867, i32 1726067794
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i32* %78, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  store i32 -885482558, i32* %15
  br label %82

; <label>:82:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -7953468398512507022
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7953468398512507022
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2111076279, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2111076279, label %23
    i32 -1361918784, label %27
    i32 -141156478, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1361918784, i32 -141156478
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -141156478, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, 1787424142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1787424142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 164752675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 164752675, label %19
    i32 -1479804985, label %39
    i32 1754325826, label %59
    i32 1032904191, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1479804985, i32 1032904191
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.243
  %45 = load i32, i32* @y.244
  %46 = add i32 %44, 853537216
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 853537216
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1754325826, i32 1032904191
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32* %0, i32** %63, align 8
  %64 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %65 = load i32*, i32** %64, align 8
  store i32 -1479804985, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = add i32 %5, -161999339
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -161999339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1746710864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1746710864, label %19
    i32 659835783, label %27
    i32 548400666, label %50
    i32 -2023645645, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 659835783, i32 -2023645645
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.247
  %36 = load i32, i32* @y.248
  %37 = sub i32 %35, -930608954
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -930608954
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 548400666, i32 -2023645645
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i32* %0, i32** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  store i32 659835783, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10make_tupleIJibEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_(i32* dereferenceable(4), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = sub i32 %6, -1630080285
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1630080285
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 268861330, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 268861330, label %20
    i32 -562069113, label %40
    i32 -17229219, label %65
    i32 1439929252, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -562069113, i32 1439929252
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i8*, align 8
  store i32* %0, i32** %42, align 8
  store i8* %1, i8** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i8*, i8** %43, align 8
  %47 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %46) #3
  call void @_ZNSt5tupleIJibEEC2IibvEEOT_OT0_(%"class.std::tuple"* %41, i32* dereferenceable(4) %45, i8* dereferenceable(1) %47)
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i32 0, i32 0
  %49 = bitcast %"struct.std::_Tuple_impl"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.251
  %52 = load i32, i32* @y.252
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
  %64 = select i1 %62, i32 -17229219, i32 1439929252
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::tuple", align 4
  %69 = alloca i32*, align 8
  %70 = alloca i8*, align 8
  store i32* %0, i32** %69, align 8
  store i8* %1, i8** %70, align 8
  %71 = load i32*, i32** %69, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %73) #3
  call void @_ZNSt5tupleIJibEEC2IibvEEOT_OT0_(%"class.std::tuple"* %68, i32* dereferenceable(4) %72, i8* dereferenceable(1) %74)
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i32 0, i32 0
  %76 = bitcast %"struct.std::_Tuple_impl"* %75 to i64*
  %77 = load i64, i64* %76, align 4
  store i32 -562069113, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.253
  %3 = load i32, i32* @y.254
  %4 = sub i32 %2, -445573673
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -445573673
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
  br i1 %26, label %28, label %51

; <label>:28:                                     ; preds = %1, %51
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.253
  %33 = load i32, i32* @y.254
  %34 = sub i32 %32, -701165219
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -701165219
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %28, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.255
  %3 = load i32, i32* @y.256
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %1, %91
  %28 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %28, align 8
  %29 = load %"class.std::vector.6"*, %"class.std::vector.6"** %28, align 8
  %30 = bitcast %"class.std::vector.6"* %29 to %"struct.std::_Vector_base.7"*
  %31 = load i32, i32* @x.255
  %32 = load i32, i32* @y.256
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %91

; <label>:44:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2Ev(%"struct.std::_Vector_base.7"* %30)
          to label %45 unwind label %88

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.255
  %47 = load i32, i32* @y.256
  %48 = add i32 %46, -565981340
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -565981340
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
  br i1 %70, label %72, label %95

; <label>:72:                                     ; preds = %45, %95
  %73 = load i32, i32* @x.255
  %74 = load i32, i32* @y.256
  %75 = sub i32 %73, -387119386
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -387119386
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %95

; <label>:87:                                     ; preds = %72
  ret void

; <label>:88:                                     ; preds = %44
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %27, %1
  %92 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %92, align 8
  %93 = load %"class.std::vector.6"*, %"class.std::vector.6"** %92, align 8
  %94 = bitcast %"class.std::vector.6"* %93 to %"struct.std::_Vector_base.7"*
  br label %27

; <label>:95:                                     ; preds = %72, %45
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = sub i32 %6, 1433714361
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1433714361
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -743429990, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -743429990, label %20
    i32 1640658622, label %28
    i32 383304190, label %64
    i32 -2135426106, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1640658622, i32 -2135426106
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %3
  store i8 1, i8* %31, align 1
  %34 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %34) #3
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %36, %"class.std::vector"* dereferenceable(24) %35) #3
  %37 = load i32, i32* @x.257
  %38 = load i32, i32* @y.258
  %39 = sub i32 %37, 1146001250
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1146001250
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 383304190, i32 -2135426106
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  store i8 1, i8* %69, align 1
  %72 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %73 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %72) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %71, %"class.std::vector"* dereferenceable(24) %73) #3
  store i32 1640658622, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJibEEEC2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.6"*, i64, %"class.std::tuple"* dereferenceable(8), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %12 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %8, align 8
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.7"* %12, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"* %11, i64 %15, %"class.std::tuple"* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEaSEOS3_(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorISt5tupleIJibEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.6"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.6"* %7, %"class.std::vector.6"* dereferenceable(24) %9) #3
  ret %"class.std::vector.6"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJibEEED2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -1546954202, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1546954202, label %16
    i32 -653056422, label %20
    i32 -1461191088, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 -653056422, i32 -1461191088
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  %24 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %26 = bitcast %"class.std::function"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i32 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  ret i32 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
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
  store i32 623727512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 623727512, label %18
    i32 -596653319, label %38
    i32 1297810287, label %68
    i32 -851774419, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -596653319, i32 -851774419
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.271
  %42 = load i32, i32* @y.272
  %43 = add i32 %41, 1409374816
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1409374816
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
  %67 = select i1 %65, i32 1297810287, i32 -851774419
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 -596653319, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJibEEC2IibvEEOT_OT0_(%"class.std::tuple"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
  %8 = sub i32 %6, -2059464342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2059464342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1275723136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1275723136, label %20
    i32 1798775455, label %40
    i32 771041900, label %76
    i32 -256295653, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1798775455, i32 -256295653
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = bitcast %"class.std::tuple"* %44 to %"struct.std::_Tuple_impl"*
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i8*, i8** %43, align 8
  %49 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %48) #3
  call void @_ZNSt11_Tuple_implILm0EJibEEC2IiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %45, i32* dereferenceable(4) %47, i8* dereferenceable(1) %49)
  %50 = load i32, i32* @x.273
  %51 = load i32, i32* @y.274
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 771041900, i32 -256295653
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::tuple"*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %78, align 8
  store i32* %1, i32** %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %82 = bitcast %"class.std::tuple"* %81 to %"struct.std::_Tuple_impl"*
  %83 = load i32*, i32** %79, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i8*, i8** %80, align 8
  %86 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %85) #3
  call void @_ZNSt11_Tuple_implILm0EJibEEC2IiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %82, i32* dereferenceable(4) %84, i8* dereferenceable(1) %86)
  store i32 1798775455, i32* %16
  br label %87

; <label>:87:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJibEEC2IiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJbEEC2IbEEOT_(%"struct.std::_Tuple_impl.4"* %8, i8* dereferenceable(1) %10)
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJbEEC2IbEEOT_(%"struct.std::_Tuple_impl.4"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Head_base"*
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %7) #3
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %7) #3
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %6, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.285
  %5 = load i32, i32* @y.286
  %6 = add i32 %4, -2091242055
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2091242055
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 36854551, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 36854551, label %18
    i32 -1575775164, label %38
    i32 -1969999819, label %60
    i32 -2031041903, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1575775164, i32 -2031041903
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* null, i32** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 2
  store i32* null, i32** %44, align 8
  %45 = load i32, i32* @x.285
  %46 = load i32, i32* @y.286
  %47 = sub i32 %45, -1571515453
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1571515453
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1969999819, i32 -2031041903
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 0
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  store i32* null, i32** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 2
  store i32* null, i32** %67, align 8
  store i32 -1575775164, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.287
  %5 = load i32, i32* @y.288
  %6 = sub i32 %4, 458342088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 458342088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 214774155, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 214774155, label %18
    i32 637686354, label %38
    i32 -1437169614, label %69
    i32 -2111828950, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 637686354, i32 -2111828950
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %39, align 8
  %40 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.287
  %43 = load i32, i32* @y.288
  %44 = sub i32 %42, 936570169
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 936570169
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
  %68 = select i1 %66, i32 -1437169614, i32 -2111828950
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %71, align 8
  %72 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %73)
  store i32 637686354, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaISt5tupleIJibEEEC2Ev(%"class.std::allocator.8"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.291
  %5 = load i32, i32* @y.292
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
  store i32 -715640770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -715640770, label %17
    i32 826356709, label %25
    i32 201709430, label %43
    i32 1569809512, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 826356709, i32 1569809512
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %26, align 8
  %28 = load i32, i32* @x.291
  %29 = load i32, i32* @y.292
  %30 = sub i32 %28, 1733389210
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1733389210
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 201709430, i32 1569809512
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %45, align 8
  store i32 826356709, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %69

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.293
  %28 = load i32, i32* @y.294
  %29 = sub i32 %27, -1323873511
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1323873511
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %75

; <label>:53:                                     ; preds = %26, %75
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  %54 = load i32, i32* @x.293
  %55 = load i32, i32* @y.294
  %56 = add i32 %54, -2043719090
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2043719090
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %75

; <label>:68:                                     ; preds = %53
  ret void

; <label>:69:                                     ; preds = %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %74) #11
  unreachable

; <label>:75:                                     ; preds = %53, %26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.299
  %6 = load i32, i32* @y.300
  %7 = sub i32 %5, 1140399325
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1140399325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1370700941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1370700941, label %19
    i32 -559290355, label %27
    i32 1093998243, label %47
    i32 -811241562, label %48
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
  %26 = select i1 %24, i32 -559290355, i32 -811241562
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.299
  %34 = load i32, i32* @y.300
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
  %46 = select i1 %44, i32 1093998243, i32 -811241562
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %52, %"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 -559290355, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
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
  store i32 -1539663036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1539663036, label %18
    i32 -822398328, label %26
    i32 1518721452, label %66
    i32 22200207, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -822398328, i32 22200207
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  %28 = alloca i32**, align 8
  %29 = alloca i32*, align 8
  store i32** %0, i32*** %27, align 8
  store i32** %1, i32*** %28, align 8
  %30 = load i32**, i32*** %27, align 8
  %31 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %30) #3
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %29, align 8
  %33 = load i32**, i32*** %28, align 8
  %34 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %33) #3
  %35 = load i32*, i32** %34, align 8
  %36 = load i32**, i32*** %27, align 8
  store i32* %35, i32** %36, align 8
  %37 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %29) #3
  %38 = load i32*, i32** %37, align 8
  %39 = load i32**, i32*** %28, align 8
  store i32* %38, i32** %39, align 8
  %40 = load i32, i32* @x.307
  %41 = load i32, i32* @y.308
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1518721452, i32 22200207
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32*, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  %71 = load i32**, i32*** %68, align 8
  %72 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %71) #3
  %73 = load i32*, i32** %72, align 8
  store i32* %73, i32** %70, align 8
  %74 = load i32**, i32*** %69, align 8
  %75 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %74) #3
  %76 = load i32*, i32** %75, align 8
  %77 = load i32**, i32*** %68, align 8
  store i32* %76, i32** %77, align 8
  %78 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %70) #3
  %79 = load i32*, i32** %78, align 8
  %80 = load i32**, i32*** %69, align 8
  store i32* %79, i32** %80, align 8
  store i32 -822398328, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.6"*, i64, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %14 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  %16 = call %"class.std::tuple"* @_ZSt24__uninitialized_fill_n_aIPSt5tupleIJibEEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"class.std::tuple"* %11, i64 %12, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::allocator.8"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::tuple"* %16, %"class.std::tuple"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaISt5tupleIJibEEEC2ERKS1_(%"class.std::allocator.8"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
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
  store i32 1626541929, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1626541929, label %18
    i32 -1444319440, label %38
    i32 -500682232, label %85
    i32 -484913295, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 -1444319440, i32 -484913295
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.7"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %44, i32 0, i32 0
  store %"class.std::tuple"* %43, %"class.std::tuple"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"class.std::tuple"* %48, %"class.std::tuple"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %56, i32 0, i32 2
  store %"class.std::tuple"* %55, %"class.std::tuple"** %57, align 8
  %58 = load i32, i32* @x.321
  %59 = load i32, i32* @y.322
  %60 = sub i32 %58, 1126585800
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1126585800
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
  %84 = select i1 %82, i32 -500682232, i32 -484913295
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base.7"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %92, i32 0, i32 0
  store %"class.std::tuple"* %91, %"class.std::tuple"** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %97, i32 0, i32 1
  store %"class.std::tuple"* %96, %"class.std::tuple"** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %104, i32 0, i32 2
  store %"class.std::tuple"* %103, %"class.std::tuple"** %105, align 8
  store i32 -1444319440, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.7"*
  %5 = alloca %"struct.std::_Vector_base.7"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5, align 8
  store %"struct.std::_Vector_base.7"* %7, %"struct.std::_Vector_base.7"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1008101225, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1008101225, label %14
    i32 1472754023, label %18
    i32 -931771670, label %24
    i32 1033877020, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1472754023, i32 -931771670
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %20 to %"class.std::allocator.8"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE8allocateERS2_m(%"class.std::allocator.8"* dereferenceable(1) %21, i64 %22)
  store i32 1033877020, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1033877020, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJibEEEE8allocateERS2_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
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
  store i32 -1975658977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1975658977, label %19
    i32 -1428332424, label %39
    i32 -1310521834, label %73
    i32 2004117099, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1428332424, i32 2004117099
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.8"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %40, align 8
  %43 = bitcast %"class.std::allocator.8"* %42 to %"class.__gnu_cxx::new_allocator.9"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %43, i64 %44, i8* null)
  store %"class.std::tuple"* %45, %"class.std::tuple"** %3
  %46 = load i32, i32* @x.327
  %47 = load i32, i32* @y.328
  %48 = add i32 %46, 1205474590
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1205474590
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
  %72 = select i1 %70, i32 -1310521834, i32 2004117099
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.8"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %76, align 8
  %79 = bitcast %"class.std::allocator.8"* %78 to %"class.__gnu_cxx::new_allocator.9"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %79, i64 %80, i8* null)
  store i32 -1428332424, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.329
  %10 = load i32, i32* @y.330
  %11 = add i32 %9, -64328331
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -64328331
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1923091121, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1923091121, label %23
    i32 -748056463, label %31
    i32 1262769981, label %68
    i32 542245413, label %71
    i32 2112437480, label %72
    i32 -1882987319, label %88
    i32 -1323078276, label %109
    i32 186908378, label %111
    i32 1612084660, label %119
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
  %30 = select i1 %28, i32 -748056463, i32 186908378
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.329
  %42 = load i32, i32* @y.330
  %43 = add i32 %41, -271744335
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -271744335
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
  %67 = select i1 %65, i32 1262769981, i32 186908378
  store i32 %67, i32* %19
  br label %153

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 542245413, i32 2112437480
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.329
  %74 = load i32, i32* @y.330
  %75 = add i32 %73, -694701349
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -694701349
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1882987319, i32 1612084660
  store i32 %87, i32* %19
  br label %153

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 8
  %92 = call i8* @_Znwm(i64 %91)
  %93 = bitcast i8* %92 to %"class.std::tuple"*
  store %"class.std::tuple"* %93, %"class.std::tuple"** %4
  %94 = load i32, i32* @x.329
  %95 = load i32, i32* @y.330
  %96 = sub i32 %94, -957948746
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -957948746
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1323078276, i32 1612084660
  store i32 %108, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  ret %"class.std::tuple"* %110

; <label>:111:                                    ; preds = %20
  %112 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %112, align 8
  store i64 %1, i64* %113, align 8
  store i8* %2, i8** %114, align 8
  %115 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %112, align 8
  %116 = load i64, i64* %113, align 8
  %117 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %115) #3
  %118 = icmp ugt i64 %116, %117
  store i32 -748056463, i32* %19
  br label %153

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = add i64 0, %122
  %124 = sub i64 0, %121
  %125 = sub i64 %123, -1827392634342760389
  %126 = add i64 %125, 8
  %127 = add i64 %126, -1827392634342760389
  %128 = add i64 %123, 8
  %129 = sub i64 0, %121
  %130 = add i64 0, %129
  %131 = sub i64 0, %121
  %132 = sub i64 0, 8
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 8
  %135 = add i64 %121, 8381145875138118490
  %136 = sub i64 %135, 8
  %137 = sub i64 %136, 8381145875138118490
  %138 = sub i64 %121, 8
  %139 = mul i64 %137, 8
  %140 = sub i64 %121, 8971171435000292131
  %141 = sub i64 %140, 8
  %142 = add i64 %141, 8971171435000292131
  %143 = sub i64 %121, 8
  %144 = mul i64 %142, 8
  %145 = add i64 %121, 2706330674378523514
  %146 = sub i64 %145, 8
  %147 = sub i64 %146, 2706330674378523514
  %148 = sub i64 %121, 8
  %149 = mul i64 %147, 8
  %150 = mul i64 %121, 8
  %151 = call i8* @_Znwm(i64 %150)
  %152 = bitcast i8* %151 to %"class.std::tuple"*
  store i32 -1882987319, i32* %19
  br label %153

; <label>:153:                                    ; preds = %119, %111, %88, %72, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt24__uninitialized_fill_n_aIPSt5tupleIJibEEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"class.std::tuple"*, i64, %"class.std::tuple"* dereferenceable(8), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call %"class.std::tuple"* @_ZSt20uninitialized_fill_nIPSt5tupleIJibEEmS1_ET_S3_T0_RKT1_(%"class.std::tuple"* %9, i64 %10, %"class.std::tuple"* dereferenceable(8) %11)
  ret %"class.std::tuple"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt20uninitialized_fill_nIPSt5tupleIJibEEmS1_ET_S3_T0_RKT1_(%"class.std::tuple"*, i64, %"class.std::tuple"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call %"class.std::tuple"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5tupleIJibEEmS3_EET_S5_T0_RKT1_(%"class.std::tuple"* %8, i64 %9, %"class.std::tuple"* dereferenceable(8) %10)
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt5tupleIJibEEmS3_EET_S5_T0_RKT1_(%"class.std::tuple"*, i64, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.337
  %5 = load i32, i32* @y.338
  %6 = add i32 %4, -155758665
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -155758665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %334

; <label>:30:                                     ; preds = %3, %334
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::tuple"* %0, %"class.std::tuple"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %33, align 8
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  store %"class.std::tuple"* %37, %"class.std::tuple"** %34, align 8
  %38 = load i32, i32* @x.337
  %39 = load i32, i32* @y.338
  %40 = sub i32 %38, -1718579676
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1718579676
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %334

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i64, i64* %32, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %53
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %58 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJibEEEPT_RS2_(%"class.std::tuple"* dereferenceable(8) %57) #3
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  invoke void @_ZSt10_ConstructISt5tupleIJibEEJRKS1_EEvPT_DpOT0_(%"class.std::tuple"* %58, %"class.std::tuple"* dereferenceable(8) %59)
          to label %60 unwind label %69

; <label>:60:                                     ; preds = %56
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %32, align 8
  %63 = sub i64 %62, 2893890271720258623
  %64 = add i64 %63, -1
  %65 = add i64 %64, 2893890271720258623
  %66 = add i64 %62, -1
  store i64 %65, i64* %32, align 8
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i32 1
  store %"class.std::tuple"* %68, %"class.std::tuple"** %34, align 8
  br label %53

; <label>:69:                                     ; preds = %56
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %35, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %36, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %35, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJibEEEvT_S3_(%"class.std::tuple"* %76, %"class.std::tuple"* %77)
          to label %78 unwind label %123

; <label>:78:                                     ; preds = %73
  invoke void @__cxa_rethrow() #12
          to label %304 unwind label %123

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* @x.337
  %81 = load i32, i32* @y.338
  %82 = sub i32 %80, -453797190
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -453797190
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %342

; <label>:106:                                    ; preds = %79, %342
  %107 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %108 = load i32, i32* @x.337
  %109 = load i32, i32* @y.338
  %110 = add i32 %108, 21036995
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 21036995
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %342

; <label>:122:                                    ; preds = %106
  ret %"class.std::tuple"* %107

; <label>:123:                                    ; preds = %78, %73
  %124 = load i32, i32* @x.337
  %125 = load i32, i32* @y.338
  %126 = add i32 %124, 298435822
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 298435822
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %344

; <label>:150:                                    ; preds = %123, %344
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %35, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %36, align 4
  %154 = load i32, i32* @x.337
  %155 = load i32, i32* @y.338
  %156 = add i32 %154, -154259252
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -154259252
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
  br i1 %178, label %180, label %344

; <label>:180:                                    ; preds = %150
  invoke void @__cxa_end_catch()
          to label %181 unwind label %272

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.337
  %183 = load i32, i32* @y.338
  %184 = add i32 %182, 891044207
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 891044207
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %348

; <label>:208:                                    ; preds = %181, %348
  %209 = load i32, i32* @x.337
  %210 = load i32, i32* @y.338
  %211 = add i32 %209, -424763357
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -424763357
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %348

; <label>:223:                                    ; preds = %208
  br label %225
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* @x.337
  %227 = load i32, i32* @y.338
  %228 = add i32 %226, -353876073
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -353876073
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %349

; <label>:252:                                    ; preds = %225, %349
  %253 = load i8*, i8** %35, align 8
  %254 = load i32, i32* %36, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  %257 = load i32, i32* @x.337
  %258 = load i32, i32* @y.338
  %259 = add i32 %257, 1586353396
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1586353396
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %349

; <label>:271:                                    ; preds = %252
  resume { i8*, i32 } %256

; <label>:272:                                    ; preds = %180
  %273 = load i32, i32* @x.337
  %274 = load i32, i32* @y.338
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %354

; <label>:286:                                    ; preds = %272, %354
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #11
  %289 = load i32, i32* @x.337
  %290 = load i32, i32* @y.338
  %291 = add i32 %289, 920544012
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 920544012
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %354

; <label>:303:                                    ; preds = %286
  unreachable

; <label>:304:                                    ; preds = %78
  %305 = load i32, i32* @x.337
  %306 = load i32, i32* @y.338
  %307 = add i32 %305, 618022627
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 618022627
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %357

; <label>:319:                                    ; preds = %304, %357
  %320 = load i32, i32* @x.337
  %321 = load i32, i32* @y.338
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %357

; <label>:333:                                    ; preds = %319
  unreachable

; <label>:334:                                    ; preds = %30, %3
  %335 = alloca %"class.std::tuple"*, align 8
  %336 = alloca i64, align 8
  %337 = alloca %"class.std::tuple"*, align 8
  %338 = alloca %"class.std::tuple"*, align 8
  %339 = alloca i8*
  %340 = alloca i32
  store %"class.std::tuple"* %0, %"class.std::tuple"** %335, align 8
  store i64 %1, i64* %336, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %337, align 8
  %341 = load %"class.std::tuple"*, %"class.std::tuple"** %335, align 8
  store %"class.std::tuple"* %341, %"class.std::tuple"** %338, align 8
  br label %30

; <label>:342:                                    ; preds = %106, %79
  %343 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  br label %106

; <label>:344:                                    ; preds = %150, %123
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %35, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %36, align 4
  br label %150

; <label>:348:                                    ; preds = %208, %181
  br label %208

; <label>:349:                                    ; preds = %252, %225
  %350 = load i8*, i8** %35, align 8
  %351 = load i32, i32* %36, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  br label %252

; <label>:354:                                    ; preds = %286, %272
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #11
  br label %286

; <label>:357:                                    ; preds = %319, %304
  br label %319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJibEEJRKS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardIRKSt5tupleIJibEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::tuple"* %7 to i8*
  %11 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJibEEEPT_RS2_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardIRKSt5tupleIJibEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJibEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.6"*, %"class.std::vector.6"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %5, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %11 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  call void @_ZNKSt12_Vector_baseISt5tupleIJibEESaIS1_EE13get_allocatorEv(%"class.std::allocator.8"* sret %7, %"struct.std::_Vector_base.7"* %11) #3
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2ERKS2_(%"class.std::vector.6"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJibEEED2Ev(%"class.std::allocator.8"* %7) #3
  %12 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.6"* %6 to %"struct.std::_Vector_base.7"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %19 = bitcast %"class.std::vector.6"* %18 to %"struct.std::_Vector_base.7"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %22 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %21) #3
  %23 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %24 = bitcast %"class.std::vector.6"* %23 to %"struct.std::_Vector_base.7"*
  %25 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_(%"class.std::allocator.8"* dereferenceable(1) %22, %"class.std::allocator.8"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.345
  %29 = load i32, i32* @y.346
  %30 = add i32 %28, 1718310104
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1718310104
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
  br i1 %52, label %54, label %75

; <label>:54:                                     ; preds = %27, %75
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %6) #3
  %58 = load i32, i32* @x.345
  %59 = load i32, i32* @y.346
  %60 = sub i32 %58, -877555537
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -877555537
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %75

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %74) #11
  unreachable

; <label>:75:                                     ; preds = %54, %27
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  call void @_ZNSt6vectorISt5tupleIJibEESaIS1_EED2Ev(%"class.std::vector.6"* %6) #3
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZSt4moveIRSt6vectorISt5tupleIJibEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.6"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  ret %"class.std::vector.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt5tupleIJibEESaIS1_EE13get_allocatorEv(%"class.std::allocator.8"* noalias sret, %"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %1, %"struct.std::_Vector_base.7"** %3, align 8
  %4 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #3
  call void @_ZNSaISt5tupleIJibEEEC2ERKS1_(%"class.std::allocator.8"* %0, %"class.std::allocator.8"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJibEESaIS1_EEC2ERKS2_(%"class.std::vector.6"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = add i32 %5, -1564105328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1564105328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1341623721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1341623721, label %19
    i32 17202367, label %39
    i32 766583963, label %60
    i32 548129354, label %61
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
  %38 = select i1 %36, i32 17202367, i32 548129354
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.6"*, align 8
  %41 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %40, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %41, align 8
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %40, align 8
  %43 = bitcast %"class.std::vector.6"* %42 to %"struct.std::_Vector_base.7"*
  %44 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %41, align 8
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.7"* %43, %"class.std::allocator.8"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.351
  %46 = load i32, i32* @y.352
  %47 = add i32 %45, -1838280794
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1838280794
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 766583963, i32 548129354
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.6"*, align 8
  %63 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %62, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %63, align 8
  %64 = load %"class.std::vector.6"*, %"class.std::vector.6"** %62, align 8
  %65 = bitcast %"class.std::vector.6"* %64 to %"struct.std::_Vector_base.7"*
  %66 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %63, align 8
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.7"* %65, %"class.std::allocator.8"* dereferenceable(1) %66) #3
  store i32 17202367, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJibEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %6, %"class.std::tuple"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJibEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %9, %"class.std::tuple"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJibEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %12, %"class.std::tuple"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_(%"class.std::allocator.8"* dereferenceable(1), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, -202545754
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -202545754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1148090717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1148090717, label %19
    i32 829170686, label %27
    i32 838576459, label %47
    i32 1219867458, label %48
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
  %26 = select i1 %24, i32 829170686, i32 1219867458
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.8"*, align 8
  %29 = alloca %"class.std::allocator.8"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %28, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %29, align 8
  %31 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %28, align 8
  %32 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %29, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.8"* dereferenceable(1) %31, %"class.std::allocator.8"* dereferenceable(1) %32)
  %33 = load i32, i32* @x.355
  %34 = load i32, i32* @y.356
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
  %46 = select i1 %44, i32 838576459, i32 1219867458
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.8"*, align 8
  %50 = alloca %"class.std::allocator.8"*, align 8
  %51 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %49, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %50, align 8
  %52 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %49, align 8
  %53 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %50, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.8"* dereferenceable(1) %52, %"class.std::allocator.8"* dereferenceable(1) %53)
  store i32 829170686, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseISt5tupleIJibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJibEEEC2ERKS1_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJibEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.9"* %6, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base.7"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSt12_Vector_baseISt5tupleIJibEESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJibEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8), %"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::tuple"**, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %6) #3
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %9) #3
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %5) #3
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt5tupleIJibEEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator.8"* dereferenceable(1), %"class.std::allocator.8"* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
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
  store i32 -85004558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -85004558, label %18
    i32 369437279, label %38
    i32 -2029900933, label %71
    i32 -1744363868, label %72
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
  %37 = select i1 %35, i32 369437279, i32 -1744363868
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"class.std::allocator.8"*, align 8
  %41 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %40, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %41, align 8
  %42 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %41, align 8
  %43 = call dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaISt5tupleIJibEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* dereferenceable(1) %42) #3
  %44 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %40, align 8
  %45 = load i32, i32* @x.367
  %46 = load i32, i32* @y.368
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -2029900933, i32 -1744363868
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::integral_constant", align 1
  %74 = alloca %"class.std::allocator.8"*, align 8
  %75 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %74, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %75, align 8
  %76 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %75, align 8
  %77 = call dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaISt5tupleIJibEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* dereferenceable(1) %76) #3
  %78 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %74, align 8
  store i32 369437279, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaISt5tupleIJibEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.8"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
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
  store i32 -234812320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -234812320, label %18
    i32 1226252695, label %26
    i32 723054897, label %56
    i32 -1203255835, label %58
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
  %25 = select i1 %23, i32 1226252695, i32 -1203255835
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %27, align 8
  %28 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %27, align 8
  store %"class.std::allocator.8"* %28, %"class.std::allocator.8"** %2
  %29 = load i32, i32* @x.369
  %30 = load i32, i32* @y.370
  %31 = add i32 %29, 1002417797
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1002417797
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
  %55 = select i1 %53, i32 723054897, i32 -1203255835
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2
  ret %"class.std::allocator.8"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %59, align 8
  %60 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %59, align 8
  store i32 1226252695, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca %class.RURGSegmentTree*
  %10 = alloca i32*
  %11 = alloca i8*
  %12 = alloca %"class.std::tuple"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.371
  %22 = load i32, i32* @y.372
  %23 = sub i32 %21, 1183807726
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1183807726
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -631380767, i32* %31
  br label %32

; <label>:32:                                     ; preds = %7, %531
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -631380767, label %35
    i32 -1828488542, label %55
    i32 1543459370, label %96
    i32 1990913710, label %99
    i32 1956564073, label %106
    i32 -1648327700, label %121
    i32 -545458748, label %137
    i32 1271097996, label %138
    i32 239453516, label %145
    i32 13654134, label %152
    i32 -968951027, label %171
    i32 1237929871, label %199
    i32 819997692, label %299
    i32 1281693107, label %300
    i32 -49198521, label %301
    i32 -1503386789, label %317
    i32 2127143453, label %318
  ]

; <label>:34:                                     ; preds = %32
  br label %531

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 -1828488542, i32 -49198521
  store i32 %54, i32* %31
  br label %531

; <label>:55:                                     ; preds = %32
  %56 = alloca %class.RURGSegmentTree*, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca %"class.std::tuple", align 4
  store %"class.std::tuple"* %63, %"class.std::tuple"** %12
  %64 = alloca i8, align 1
  store i8* %64, i8** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %56, align 8
  %66 = load volatile i32*, i32** %18
  store i32 %1, i32* %66, align 4
  %67 = load volatile i32*, i32** %17
  store i32 %2, i32* %67, align 4
  %68 = load volatile i32*, i32** %16
  store i32 %3, i32* %68, align 4
  %69 = load volatile i32*, i32** %15
  store i32 %4, i32* %69, align 4
  %70 = load volatile i32*, i32** %14
  store i32 %5, i32* %70, align 4
  %71 = load volatile i32*, i32** %13
  store i32 %6, i32* %71, align 4
  %72 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %56, align 8
  store %class.RURGSegmentTree* %72, %class.RURGSegmentTree** %9
  %73 = load volatile i32*, i32** %18
  %74 = load i32, i32* %73, align 4
  %75 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* %75, i32 %74)
  %76 = load volatile i32*, i32** %16
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %15
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  store i1 %80, i1* %8
  %81 = load i32, i32* @x.371
  %82 = load i32, i32* @y.372
  %83 = sub i32 %81, 610668615
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 610668615
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1543459370, i32 -49198521
  store i32 %95, i32* %31
  br label %531

; <label>:96:                                     ; preds = %32
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 1956564073, i32 1990913710
  store i32 %98, i32* %31
  br label %531

; <label>:99:                                     ; preds = %32
  %100 = load volatile i32*, i32** %14
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %17
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1956564073, i32 1271097996
  store i32 %105, i32* %31
  br label %531

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* @x.371
  %108 = load i32, i32* @y.372
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1648327700, i32 -1503386789
  store i32 %120, i32* %31
  br label %531

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* @x.371
  %123 = load i32, i32* @y.372
  %124 = sub i32 %122, 1033260737
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1033260737
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -545458748, i32 -1503386789
  store i32 %136, i32* %31
  br label %531

; <label>:137:                                    ; preds = %32
  store i32 1281693107, i32* %31
  br label %531

; <label>:138:                                    ; preds = %32
  %139 = load volatile i32*, i32** %15
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %17
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 239453516, i32 -968951027
  store i32 %144, i32* %31
  br label %531

; <label>:145:                                    ; preds = %32
  %146 = load volatile i32*, i32** %16
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %14
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 13654134, i32 -968951027
  store i32 %151, i32* %31
  br label %531

; <label>:152:                                    ; preds = %32
  %153 = load volatile i8*, i8** %11
  store i8 1, i8* %153, align 1
  %154 = load volatile i32*, i32** %13
  %155 = load volatile i8*, i8** %11
  %156 = call i64 @_ZSt10make_tupleIJRibEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %154, i8* dereferenceable(1) %155)
  %157 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %12
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Tuple_impl"* %158 to i64*
  store i64 %156, i64* %159, align 4
  %160 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %161 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %160, i32 0, i32 5
  %162 = load volatile i32*, i32** %18
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %161, i64 %164) #3
  %166 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %12
  %167 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt5tupleIJibEEaSEOS0_(%"class.std::tuple"* %165, %"class.std::tuple"* dereferenceable(8) %166) #3
  %168 = load volatile i32*, i32** %18
  %169 = load i32, i32* %168, align 4
  %170 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* %170, i32 %169)
  store i32 1281693107, i32* %31
  br label %531

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* @x.371
  %173 = load i32, i32* @y.372
  %174 = sub i32 %172, 968172647
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 968172647
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1237929871, i32 2127143453
  store i32 %198, i32* %31
  br label %531

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %17
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %16
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %201, 1367282333
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1367282333
  %207 = add nsw i32 %201, %203
  %208 = sdiv i32 %206, 2
  %209 = load volatile i32*, i32** %10
  store i32 %208, i32* %209, align 4
  %210 = load volatile i32*, i32** %18
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 2, %211
  %213 = load volatile i32*, i32** %17
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %15
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %14
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %13
  %222 = load i32, i32* %221, align 4
  %223 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* %223, i32 %212, i32 %214, i32 %216, i32 %218, i32 %220, i32 %222)
  %224 = load volatile i32*, i32** %18
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %16
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %15
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %14
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* %242, i32 %230, i32 %233, i32 %235, i32 %237, i32 %239, i32 %241)
  %243 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %244 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %243, i32 0, i32 1
  %245 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %246 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %245, i32 0, i32 4
  %247 = load volatile i32*, i32** %18
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %246, i64 %250) #3
  %252 = load i32, i32* %251, align 4
  %253 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %254 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %253, i32 0, i32 4
  %255 = load volatile i32*, i32** %18
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 2, %256
  %258 = sub i32 %257, 176265048
  %259 = add i32 %258, 1
  %260 = add i32 %259, 176265048
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %254, i64 %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %244, i32 %252, i32 %264)
  %266 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %267 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %266, i32 0, i32 4
  %268 = load volatile i32*, i32** %18
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %267, i64 %270) #3
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* @x.371
  %273 = load i32, i32* @y.372
  %274 = sub i32 %272, 1907468042
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1907468042
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 819997692, i32 2127143453
  store i32 %298, i32* %31
  br label %531

; <label>:299:                                    ; preds = %32
  store i32 1281693107, i32* %31
  br label %531

; <label>:300:                                    ; preds = %32
  ret void

; <label>:301:                                    ; preds = %32
  %302 = alloca %class.RURGSegmentTree*, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca %"class.std::tuple", align 4
  %310 = alloca i8, align 1
  %311 = alloca i32, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %302, align 8
  store i32 %1, i32* %303, align 4
  store i32 %2, i32* %304, align 4
  store i32 %3, i32* %305, align 4
  store i32 %4, i32* %306, align 4
  store i32 %5, i32* %307, align 4
  store i32 %6, i32* %308, align 4
  %312 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %302, align 8
  %313 = load i32, i32* %303, align 4
  call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* %312, i32 %313)
  %314 = load i32, i32* %305, align 4
  %315 = load i32, i32* %306, align 4
  %316 = icmp sle i32 %314, %315
  store i32 -1828488542, i32* %31
  br label %531

; <label>:317:                                    ; preds = %32
  store i32 -1648327700, i32* %31
  br label %531

; <label>:318:                                    ; preds = %32
  %319 = load volatile i32*, i32** %17
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %16
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %325 = sub i32 0, %320
  %326 = sub i32 0, %324
  %327 = sub i32 0, %322
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, %322
  %331 = sub i32 0, %322
  %332 = add i32 %320, %331
  %333 = sub i32 %320, %322
  %334 = mul i32 %332, %322
  %335 = shl i32 %320, %322
  %336 = add i32 0, -1520355431
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, -1520355431
  %339 = sub i32 0, %320
  %340 = sub i32 0, %338
  %341 = sub i32 0, %322
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, %322
  %345 = sub i32 %320, -659805972
  %346 = sub i32 %345, %322
  %347 = add i32 %346, -659805972
  %348 = sub i32 %320, %322
  %349 = mul i32 %347, %322
  %350 = add i32 %320, -361746029
  %351 = add i32 %350, %322
  %352 = sub i32 %351, -361746029
  %353 = add nsw i32 %320, %322
  %354 = sub i32 0, 2
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 2
  %357 = mul i32 %355, 2
  %358 = sub i32 0, %352
  %359 = add i32 0, %358
  %360 = sub i32 0, %352
  %361 = sub i32 0, 2
  %362 = sub i32 %359, %361
  %363 = add i32 %359, 2
  %364 = add i32 0, 393374058
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, 393374058
  %367 = sub i32 0, %352
  %368 = add i32 %366, 745036995
  %369 = add i32 %368, 2
  %370 = sub i32 %369, 745036995
  %371 = add i32 %366, 2
  %372 = sub i32 0, %352
  %373 = add i32 0, %372
  %374 = sub i32 0, %352
  %375 = sub i32 %373, 1219572190
  %376 = add i32 %375, 2
  %377 = add i32 %376, 1219572190
  %378 = add i32 %373, 2
  %379 = shl i32 %352, 2
  %380 = sub i32 0, -555335253
  %381 = sub i32 %380, %352
  %382 = add i32 %381, -555335253
  %383 = sub i32 0, %352
  %384 = add i32 %382, 1315330547
  %385 = add i32 %384, 2
  %386 = sub i32 %385, 1315330547
  %387 = add i32 %382, 2
  %388 = sub i32 0, 2
  %389 = add i32 %352, %388
  %390 = sub i32 %352, 2
  %391 = mul i32 %389, 2
  %392 = sdiv i32 %352, 2
  %393 = load volatile i32*, i32** %10
  store i32 %392, i32* %393, align 4
  %394 = load volatile i32*, i32** %18
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1423236160
  %397 = sub i32 %396, 2
  %398 = add i32 %397, 1423236160
  %399 = sub i32 0, 2
  %400 = sub i32 0, %395
  %401 = sub i32 %398, %400
  %402 = add i32 %398, %395
  %403 = sub i32 0, 1431767596
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 1431767596
  %406 = sub i32 0, 2
  %407 = sub i32 0, %405
  %408 = sub i32 0, %395
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %395
  %412 = mul nsw i32 2, %395
  %413 = load volatile i32*, i32** %17
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %15
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %14
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %13
  %422 = load i32, i32* %421, align 4
  %423 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* %423, i32 %412, i32 %414, i32 %416, i32 %418, i32 %420, i32 %422)
  %424 = load volatile i32*, i32** %18
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, 2
  %427 = add i32 0, %426
  %428 = sub i32 0, 2
  %429 = sub i32 0, %425
  %430 = sub i32 %427, %429
  %431 = add i32 %427, %425
  %432 = add i32 2, 148011288
  %433 = sub i32 %432, %425
  %434 = sub i32 %433, 148011288
  %435 = sub i32 2, %425
  %436 = mul i32 %434, %425
  %437 = add i32 2, -1373934724
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, -1373934724
  %440 = sub i32 2, %425
  %441 = mul i32 %439, %425
  %442 = add i32 2, -1951957399
  %443 = sub i32 %442, %425
  %444 = sub i32 %443, -1951957399
  %445 = sub i32 2, %425
  %446 = mul i32 %444, %425
  %447 = add i32 0, 681680600
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, 681680600
  %450 = sub i32 0, 2
  %451 = sub i32 0, %449
  %452 = sub i32 0, %425
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, %425
  %456 = shl i32 2, %425
  %457 = mul nsw i32 2, %425
  %458 = sub i32 %457, 284505996
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 284505996
  %461 = sub i32 %457, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %457, 1804375536
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1804375536
  %466 = add nsw i32 %457, 1
  %467 = load volatile i32*, i32** %10
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %16
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %15
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %14
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %13
  %476 = load i32, i32* %475, align 4
  %477 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  call void @_ZN15RURGSegmentTreeIiE19UpdateRangeInternalEiiiiii(%class.RURGSegmentTree* %477, i32 %465, i32 %468, i32 %470, i32 %472, i32 %474, i32 %476)
  %478 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %479 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %478, i32 0, i32 1
  %480 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %481 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %480, i32 0, i32 4
  %482 = load volatile i32*, i32** %18
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 2, %483
  %485 = sub i32 0, 2
  %486 = add i32 0, %485
  %487 = sub i32 0, 2
  %488 = sub i32 %486, 1407335277
  %489 = add i32 %488, %483
  %490 = add i32 %489, 1407335277
  %491 = add i32 %486, %483
  %492 = sub i32 0, 2
  %493 = add i32 0, %492
  %494 = sub i32 0, 2
  %495 = sub i32 %493, -1834202552
  %496 = add i32 %495, %483
  %497 = add i32 %496, -1834202552
  %498 = add i32 %493, %483
  %499 = shl i32 2, %483
  %500 = mul nsw i32 2, %483
  %501 = sext i32 %500 to i64
  %502 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %481, i64 %501) #3
  %503 = load i32, i32* %502, align 4
  %504 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %505 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %504, i32 0, i32 4
  %506 = load volatile i32*, i32** %18
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, 314937796
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 314937796
  %511 = sub i32 0, 2
  %512 = sub i32 0, %507
  %513 = sub i32 %510, %512
  %514 = add i32 %510, %507
  %515 = mul nsw i32 2, %507
  %516 = shl i32 %515, 1
  %517 = add i32 %515, 1976356228
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1976356228
  %520 = add nsw i32 %515, 1
  %521 = sext i32 %519 to i64
  %522 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %505, i64 %521) #3
  %523 = load i32, i32* %522, align 4
  %524 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %479, i32 %503, i32 %523)
  %525 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %9
  %526 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %525, i32 0, i32 4
  %527 = load volatile i32*, i32** %18
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %526, i64 %529) #3
  store i32 %524, i32* %530, align 4
  store i32 1237929871, i32* %31
  br label %531

; <label>:531:                                    ; preds = %318, %317, %301, %299, %199, %171, %152, %145, %138, %137, %121, %106, %99, %96, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i8
  %5 = alloca %class.RURGSegmentTree*
  %6 = alloca %class.RURGSegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca %"class.std::tuple", align 4
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca %"class.std::tuple", align 4
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"class.std::tuple", align 4
  %14 = alloca %"class.std::tuple", align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %15 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %6, align 8
  store %class.RURGSegmentTree* %15, %class.RURGSegmentTree** %5
  %16 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %17 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %16, i32 0, i32 5
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %17, i64 %19) #3
  %21 = call dereferenceable(1) i8* @_ZSt3getILm1EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8) %20) #3
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %4
  %23 = alloca i32
  store i32 -2139238138, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %249
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2139238138, label %27
    i32 963769924, label %31
    i32 910933538, label %47
    i32 1625108586, label %104
    i32 -602714222, label %107
    i32 -685253494, label %180
    i32 -569022764, label %189
    i32 801962698, label %190
  ]

; <label>:26:                                     ; preds = %24
  br label %249

; <label>:27:                                     ; preds = %24
  %28 = load volatile i8, i8* %4
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 963769924, i32 -569022764
  store i32 %30, i32* %23
  br label %249

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.373
  %33 = load i32, i32* @y.374
  %34 = sub i32 %32, -1183299169
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1183299169
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 910933538, i32 801962698
  store i32 %46, i32* %23
  br label %249

; <label>:47:                                     ; preds = %24
  %48 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %49 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %48, i32 0, i32 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %49, i64 %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %55 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %54, i32 0, i32 5
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %55, i64 %57) #3
  %59 = bitcast %"class.std::tuple"* %8 to i8*
  %60 = bitcast %"class.std::tuple"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i32 0, i32 0
  %62 = bitcast %"struct.std::_Tuple_impl"* %61 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %65 = call i32 @_ZN15RURGSegmentTreeIiE11ApplyUpdateEiSt5tupleIJibEE(%class.RURGSegmentTree* %64, i32 %53, i64 %63)
  %66 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %67 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %66, i32 0, i32 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %67, i64 %69) #3
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %73 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %71, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.373
  %78 = load i32, i32* @y.374
  %79 = sub i32 %77, 1632809811
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1632809811
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
  %103 = select i1 %101, i32 1625108586, i32 801962698
  store i32 %103, i32* %23
  br label %249

; <label>:104:                                    ; preds = %24
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -602714222, i32 -685253494
  store i32 %106, i32* %23
  br label %249

; <label>:107:                                    ; preds = %24
  %108 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %109 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %108, i32 0, i32 5
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %109, i64 %112) #3
  %114 = bitcast %"class.std::tuple"* %10 to i8*
  %115 = bitcast %"class.std::tuple"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %117 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %116, i32 0, i32 5
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %117, i64 %119) #3
  %121 = bitcast %"class.std::tuple"* %11 to i8*
  %122 = bitcast %"class.std::tuple"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i32 0, i32 0
  %124 = bitcast %"struct.std::_Tuple_impl"* %123 to i64*
  %125 = load i64, i64* %124, align 4
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %127 = bitcast %"struct.std::_Tuple_impl"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %130 = call i64 @_ZN15RURGSegmentTreeIiE12MergeUpdatesESt5tupleIJibEES2_(%class.RURGSegmentTree* %129, i64 %125, i64 %128)
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i32 0, i32 0
  %132 = bitcast %"struct.std::_Tuple_impl"* %131 to i64*
  store i64 %130, i64* %132, align 4
  %133 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %134 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %133, i32 0, i32 5
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %134, i64 %137) #3
  %139 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt5tupleIJibEEaSEOS0_(%"class.std::tuple"* %138, %"class.std::tuple"* dereferenceable(8) %9) #3
  %140 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %141 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %140, i32 0, i32 5
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 2, %142
  %144 = add i32 %143, -630158055
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -630158055
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %141, i64 %148) #3
  %150 = bitcast %"class.std::tuple"* %13 to i8*
  %151 = bitcast %"class.std::tuple"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %153 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %152, i32 0, i32 5
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %153, i64 %155) #3
  %157 = bitcast %"class.std::tuple"* %14 to i8*
  %158 = bitcast %"class.std::tuple"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 4, i1 false)
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %160 = bitcast %"struct.std::_Tuple_impl"* %159 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i32 0, i32 0
  %163 = bitcast %"struct.std::_Tuple_impl"* %162 to i64*
  %164 = load i64, i64* %163, align 4
  %165 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %166 = call i64 @_ZN15RURGSegmentTreeIiE12MergeUpdatesESt5tupleIJibEES2_(%class.RURGSegmentTree* %165, i64 %161, i64 %164)
  %167 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %168 = bitcast %"struct.std::_Tuple_impl"* %167 to i64*
  store i64 %166, i64* %168, align 4
  %169 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %170 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %169, i32 0, i32 5
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 2, %171
  %173 = add i32 %172, 974800948
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 974800948
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %170, i64 %177) #3
  %179 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt5tupleIJibEEaSEOS0_(%"class.std::tuple"* %178, %"class.std::tuple"* dereferenceable(8) %12) #3
  store i32 -685253494, i32* %23
  br label %249

; <label>:180:                                    ; preds = %24
  %181 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %182 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %181, i32 0, i32 0
  %183 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %184 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %183, i32 0, i32 5
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %184, i64 %186) #3
  %188 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt5tupleIJibEEaSERKS0_(%"class.std::tuple"* %187, %"class.std::tuple"* dereferenceable(8) %182)
  store i32 -569022764, i32* %23
  br label %249

; <label>:189:                                    ; preds = %24
  ret void

; <label>:190:                                    ; preds = %24
  %191 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %192 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %191, i32 0, i32 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %192, i64 %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %198 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %197, i32 0, i32 5
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"* %198, i64 %200) #3
  %202 = bitcast %"class.std::tuple"* %8 to i8*
  %203 = bitcast %"class.std::tuple"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 4, i1 false)
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i32 0, i32 0
  %205 = bitcast %"struct.std::_Tuple_impl"* %204 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %208 = call i32 @_ZN15RURGSegmentTreeIiE11ApplyUpdateEiSt5tupleIJibEE(%class.RURGSegmentTree* %207, i32 %196, i64 %206)
  %209 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %210 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %209, i32 0, i32 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %210, i64 %212) #3
  store i32 %208, i32* %213, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %5
  %216 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 416083000
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 416083000
  %221 = sub i32 %217, 2
  %222 = mul i32 %220, 2
  %223 = sub i32 0, %217
  %224 = add i32 0, %223
  %225 = sub i32 0, %217
  %226 = sub i32 0, %224
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 2
  %231 = sub i32 0, %217
  %232 = add i32 0, %231
  %233 = sub i32 0, %217
  %234 = sub i32 0, 2
  %235 = sub i32 %232, %234
  %236 = add i32 %232, 2
  %237 = sub i32 %217, -1822731333
  %238 = sub i32 %237, 2
  %239 = add i32 %238, -1822731333
  %240 = sub i32 %217, 2
  %241 = mul i32 %239, 2
  %242 = sub i32 0, 2
  %243 = add i32 %217, %242
  %244 = sub i32 %217, 2
  %245 = mul i32 %243, 2
  %246 = shl i32 %217, 2
  %247 = sdiv i32 %217, 2
  %248 = icmp slt i32 %214, %247
  store i32 910933538, i32* %23
  br label %249

; <label>:249:                                    ; preds = %190, %180, %107, %104, %47, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10make_tupleIJRibEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::tuple", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt5tupleIJibEEC2IRibvEEOT_OT0_(%"class.std::tuple"* %3, i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %11 = bitcast %"struct.std::_Tuple_impl"* %10 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJibEESaIS1_EEixEm(%"class.std::vector.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.377
  %7 = load i32, i32* @y.378
  %8 = sub i32 %6, 1693782140
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1693782140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1723485960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1723485960, label %20
    i32 314390730, label %28
    i32 1963870732, label %52
    i32 1642011370, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 314390730, i32 1642011370
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %32 = bitcast %"class.std::vector.6"* %31 to %"struct.std::_Vector_base.7"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 %36
  store %"class.std::tuple"* %37, %"class.std::tuple"** %3
  %38 = load i32, i32* @x.377
  %39 = load i32, i32* @y.378
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1963870732, i32 1642011370
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector.6"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.6"*, %"class.std::vector.6"** %55, align 8
  %58 = bitcast %"class.std::vector.6"* %57 to %"struct.std::_Vector_base.7"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, bool>, std::allocator<std::tuple<int, bool> > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %61, i64 %62
  store i32 314390730, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt5tupleIJibEEaSEOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.379
  %7 = load i32, i32* @y.380
  %8 = sub i32 %6, -1147143652
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1147143652
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 898769360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 898769360, label %20
    i32 2052170119, label %28
    i32 2105407684, label %52
    i32 -109316883, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2052170119, i32 -109316883
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %31, %"class.std::tuple"** %3
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %33 = call dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8) %32) #3
  %34 = bitcast %"class.std::tuple"* %33 to %"struct.std::_Tuple_impl"*
  %35 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %36 = bitcast %"class.std::tuple"* %35 to %"struct.std::_Tuple_impl"*
  %37 = call dereferenceable(8) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJibEEaSEOS0_(%"struct.std::_Tuple_impl"* %36, %"struct.std::_Tuple_impl"* dereferenceable(8) %34) #3
  %38 = load i32, i32* @x.379
  %39 = load i32, i32* @y.380
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2105407684, i32 -109316883
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::tuple"*, align 8
  %56 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %55, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %56, align 8
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %59 = call dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8) %58) #3
  %60 = bitcast %"class.std::tuple"* %59 to %"struct.std::_Tuple_impl"*
  %61 = bitcast %"class.std::tuple"* %57 to %"struct.std::_Tuple_impl"*
  %62 = call dereferenceable(8) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJibEEaSEOS0_(%"struct.std::_Tuple_impl"* %61, %"struct.std::_Tuple_impl"* dereferenceable(8) %60) #3
  store i32 2052170119, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm1EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.4"*
  %5 = call dereferenceable(1) i8* @_ZSt12__get_helperILm1EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN15RURGSegmentTreeIiE11ApplyUpdateEiSt5tupleIJibEE(%class.RURGSegmentTree*, i32, i64) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple", align 4
  %8 = alloca %class.RURGSegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 0, i32 0
  %11 = bitcast %"struct.std::_Tuple_impl"* %10 to i64*
  store i64 %2, i64* %11, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  %12 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %8, align 8
  %13 = call dereferenceable(1) i8* @_ZSt3getILm1EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8) %7) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %5
  %15 = alloca i32
  store i32 -520104876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -520104876, label %19
    i32 -472986757, label %23
    i32 1584986761, label %39
    i32 -1400494267, label %69
    i32 -270684878, label %70
    i32 -1193481301, label %72
    i32 -628757216, label %100
    i32 -458145557, label %116
    i32 -1999276770, label %118
    i32 736137072, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8, i8* %5
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -472986757, i32 -270684878
  store i32 %22, i32* %15
  br label %123

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.383
  %25 = load i32, i32* @y.384
  %26 = add i32 %24, -691982378
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -691982378
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1584986761, i32 -1999276770
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = call dereferenceable(4) i32* @_ZSt3getILm0EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8) %7) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x.383
  %43 = load i32, i32* @y.384
  %44 = sub i32 %42, -445289272
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -445289272
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
  %68 = select i1 %66, i32 -1400494267, i32 -1999276770
  store i32 %68, i32* %15
  br label %123

; <label>:69:                                     ; preds = %16
  store i32 -1193481301, i32* %15
  br label %123

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %6, align 4
  store i32 -1193481301, i32* %15
  br label %123

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.383
  %74 = load i32, i32* @y.384
  %75 = add i32 %73, -732418292
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -732418292
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -628757216, i32 736137072
  store i32 %99, i32* %15
  br label %123

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %4
  %102 = load i32, i32* @x.383
  %103 = load i32, i32* @y.384
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
  %115 = select i1 %113, i32 -458145557, i32 736137072
  store i32 %115, i32* %15
  br label %123

; <label>:116:                                    ; preds = %16
  %117 = load volatile i32, i32* %4
  ret i32 %117

; <label>:118:                                    ; preds = %16
  %119 = call dereferenceable(4) i32* @_ZSt3getILm0EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8) %7) #3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  store i32 1584986761, i32* %15
  br label %123

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  store i32 -628757216, i32* %15
  br label %123

; <label>:123:                                    ; preds = %121, %118, %100, %72, %70, %69, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN15RURGSegmentTreeIiE12MergeUpdatesESt5tupleIJibEES2_(%class.RURGSegmentTree*, i64, i64) #5 comdat align 2 {
  %4 = alloca i8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca %"class.std::tuple", align 4
  %7 = alloca %"class.std::tuple", align 4
  %8 = alloca %class.RURGSegmentTree*, align 8
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i32 0, i32 0
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to i64*
  store i64 %1, i64* %10, align 4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Tuple_impl"* %11 to i64*
  store i64 %2, i64* %12, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %8, align 8
  %13 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %8, align 8
  %14 = call dereferenceable(1) i8* @_ZSt3getILm1EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8) %7) #3
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %4
  %16 = alloca i32
  store i32 -1190305137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1190305137, label %20
    i32 -229673391, label %24
    i32 1857576467, label %51
    i32 -1563479732, label %67
    i32 -1711013555, label %68
    i32 -1402713952, label %95
    i32 -137680421, label %110
    i32 1878462400, label %111
    i32 -2081171059, label %115
    i32 -408565035, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8, i8* %4
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -229673391, i32 -1711013555
  store i32 %23, i32* %16
  br label %117

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.385
  %26 = load i32, i32* @y.386
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1857576467, i32 -2081171059
  store i32 %50, i32* %16
  br label %117

; <label>:51:                                     ; preds = %17
  call void @_ZNSt5tupleIJibEEC2EOS0_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(8) %7) #3
  %52 = load i32, i32* @x.385
  %53 = load i32, i32* @y.386
  %54 = sub i32 %52, 104333189
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 104333189
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1563479732, i32 -2081171059
  store i32 %66, i32* %16
  br label %117

; <label>:67:                                     ; preds = %17
  store i32 1878462400, i32* %16
  br label %117

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.385
  %70 = load i32, i32* @y.386
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1402713952, i32 -408565035
  store i32 %94, i32* %16
  br label %117

; <label>:95:                                     ; preds = %17
  call void @_ZNSt5tupleIJibEEC2EOS0_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(8) %6) #3
  %96 = load i32, i32* @x.385
  %97 = load i32, i32* @y.386
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
  %109 = select i1 %107, i32 -137680421, i32 -408565035
  store i32 %109, i32* %16
  br label %117

; <label>:110:                                    ; preds = %17
  store i32 1878462400, i32* %16
  br label %117

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 0, i32 0
  %113 = bitcast %"struct.std::_Tuple_impl"* %112 to i64*
  %114 = load i64, i64* %113, align 4
  ret i64 %114

; <label>:115:                                    ; preds = %17
  call void @_ZNSt5tupleIJibEEC2EOS0_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(8) %7) #3
  store i32 1857576467, i32* %16
  br label %117

; <label>:116:                                    ; preds = %17
  call void @_ZNSt5tupleIJibEEC2EOS0_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(8) %6) #3
  store i32 -1402713952, i32* %16
  br label %117

; <label>:117:                                    ; preds = %116, %115, %110, %95, %68, %67, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt5tupleIJibEEaSERKS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJibEEaSERKS0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::_Tuple_impl"* dereferenceable(8) %7)
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm1EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.389
  %6 = load i32, i32* @y.390
  %7 = add i32 %5, -1373370164
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1373370164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1718846674, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1718846674, label %19
    i32 -150509907, label %39
    i32 214610401, label %69
    i32 151339916, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -150509907, i32 151339916
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %40, align 8
  %42 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.389
  %44 = load i32, i32* @y.390
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 214610401, i32 151339916
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %72, align 8
  %74 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %73) #3
  store i32 -150509907, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
  %7 = sub i32 %5, -1800322716
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1800322716
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -170700155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -170700155, label %19
    i32 1867517893, label %27
    i32 -552649379, label %45
    i32 1498742638, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1867517893, i32 1498742638
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.397
  %32 = load i32, i32* @y.398
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -552649379, i32 1498742638
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %49) #3
  store i32 1867517893, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.399
  %6 = load i32, i32* @y.400
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
  store i32 -1033842427, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1033842427, label %18
    i32 -534334323, label %26
    i32 1924731885, label %47
    i32 274032584, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -534334323, i32 274032584
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 4
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.5"*
  %32 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %31) #3
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.399
  %34 = load i32, i32* @y.400
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
  %46 = select i1 %44, i32 1924731885, i32 274032584
  store i32 %46, i32* %14
  br label %56

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %50, align 8
  %51 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Tuple_impl"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 4
  %54 = bitcast i8* %53 to %"struct.std::_Head_base.5"*
  %55 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %54) #3
  store i32 -534334323, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.5"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %2, align 8
  %3 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJibEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJibEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJibEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.4"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJbEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJbEEC2EOS0_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(1) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.5"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.5"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJbEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8
  ret %"struct.std::_Tuple_impl.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJbEEC2EOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.411
  %4 = load i32, i32* @y.412
  %5 = sub i32 %3, 326292699
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 326292699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %149

; <label>:29:                                     ; preds = %2, %149
  %30 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %30, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.4"* %32 to %"struct.std::_Head_base"*
  %34 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %31, align 8
  %35 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %34) #3
  %36 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %35) #3
  %37 = load i32, i32* @x.411
  %38 = load i32, i32* @y.412
  %39 = sub i32 %37, 287528940
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 287528940
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %149

; <label>:63:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(%"struct.std::_Head_base"* %33, i8* dereferenceable(1) %36)
          to label %64 unwind label %106

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.411
  %66 = load i32, i32* @y.412
  %67 = sub i32 %65, -585118570
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -585118570
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
  br i1 %89, label %91, label %157

; <label>:91:                                     ; preds = %64, %157
  %92 = load i32, i32* @x.411
  %93 = load i32, i32* @y.412
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
  br i1 %103, label %105, label %157

; <label>:105:                                    ; preds = %91
  ret void

; <label>:106:                                    ; preds = %63
  %107 = load i32, i32* @x.411
  %108 = load i32, i32* @y.412
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %158

; <label>:120:                                    ; preds = %106, %158
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  %123 = load i32, i32* @x.411
  %124 = load i32, i32* @y.412
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  br i1 %146, label %148, label %158

; <label>:148:                                    ; preds = %120
  unreachable

; <label>:149:                                    ; preds = %29, %2
  %150 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %151 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %150, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %151, align 8
  %152 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %150, align 8
  %153 = bitcast %"struct.std::_Tuple_impl.4"* %152 to %"struct.std::_Head_base"*
  %154 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %151, align 8
  %155 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %154) #3
  %156 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %155) #3
  br label %29

; <label>:157:                                    ; preds = %91, %64
  br label %91

; <label>:158:                                    ; preds = %120, %106
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #11
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJibEEaSERKS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %10) #3
  %12 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %5) #3
  %13 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJbEEaSERKS0_(%"struct.std::_Tuple_impl.4"* %12, %"struct.std::_Tuple_impl.4"* dereferenceable(1) %11)
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
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
  store i32 1862947911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1862947911, label %18
    i32 1452633565, label %38
    i32 1549071612, label %59
    i32 1002609491, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1452633565, i32 1002609491
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Tuple_impl"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 4
  %43 = bitcast i8* %42 to %"struct.std::_Head_base.5"*
  %44 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %43) #3
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.415
  %46 = load i32, i32* @y.416
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
  %58 = select i1 %56, i32 1549071612, i32 1002609491
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  %66 = bitcast i8* %65 to %"struct.std::_Head_base.5"*
  %67 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(4) %66) #3
  store i32 1452633565, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.4"*
  ret %"struct.std::_Tuple_impl.4"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJbEEaSERKS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %5) #3
  %11 = zext i1 %9 to i8
  store i8 %11, i8* %10, align 1
  ret %"struct.std::_Tuple_impl.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.5"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
  %7 = sub i32 %5, -495381321
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -495381321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1797822491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1797822491, label %19
    i32 348853483, label %39
    i32 1164894850, label %69
    i32 982195735, label %71
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
  %38 = select i1 %36, i32 348853483, i32 982195735
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %40, align 8
  %41 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %41, i32 0, i32 0
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.421
  %44 = load i32, i32* @y.422
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1164894850, i32 982195735
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Head_base.5"*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %72, align 8
  %73 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %73, i32 0, i32 0
  store i32 348853483, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERKS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.423
  %6 = load i32, i32* @y.424
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
  store i32 1730222726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1730222726, label %18
    i32 1584301883, label %26
    i32 1939434760, label %46
    i32 876877149, label %48
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
  %25 = select i1 %23, i32 1584301883, i32 876877149
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.4"* %28 to %"struct.std::_Head_base"*
  %30 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(1) %29) #3
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.423
  %32 = load i32, i32* @y.424
  %33 = sub i32 %31, -506626415
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -506626415
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1939434760, i32 876877149
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %49, align 8
  %51 = bitcast %"struct.std::_Tuple_impl.4"* %50 to %"struct.std::_Head_base"*
  %52 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(1) %51) #3
  store i32 1584301883, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
  %7 = sub i32 %5, -701956097
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -701956097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -943266298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -943266298, label %19
    i32 1424026663, label %39
    i32 -2058586007, label %69
    i32 2103472661, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1424026663, i32 2103472661
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.425
  %44 = load i32, i32* @y.426
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -2058586007, i32 2103472661
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %72, align 8
  %73 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %73, i32 0, i32 0
  store i32 1424026663, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJibEEC2IRibvEEOT_OT0_(%"class.std::tuple"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i8*, i8** %6, align 8
  %12 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJibEEC2IRiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, i32* dereferenceable(4) %10, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJibEEC2IRiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.4"*
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJbEEC2IbEEOT_(%"struct.std::_Tuple_impl.4"* %8, i8* dereferenceable(1) %10)
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.5"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.5"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.5"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.5"* %0, %"struct.std::_Head_base.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.5"*, %"struct.std::_Head_base.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.5", %"struct.std::_Head_base.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJibEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %12 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZSt4moveIRSt11_Tuple_implILm1EJbEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %12) #3
  %14 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm0EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %5) #3
  %15 = call dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJbEEaSEOS0_(%"struct.std::_Tuple_impl.4"* %14, %"struct.std::_Tuple_impl.4"* dereferenceable(1) %13) #3
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.4"* @_ZNSt11_Tuple_implILm1EJbEEaSEOS0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.439
  %7 = load i32, i32* @y.440
  %8 = add i32 %6, -1222506418
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1222506418
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 595442820, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 595442820, label %20
    i32 -1154973205, label %28
    i32 -1711180703, label %67
    i32 -1464027165, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1154973205, i32 -1464027165
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %30 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %29, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %30, align 8
  %31 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %29, align 8
  store %"struct.std::_Tuple_impl.4"* %31, %"struct.std::_Tuple_impl.4"** %3
  %32 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %30, align 8
  %33 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %32) #3
  %34 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %33) #3
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  %38 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %37) #3
  %39 = zext i1 %36 to i8
  store i8 %39, i8* %38, align 1
  %40 = load i32, i32* @x.439
  %41 = load i32, i32* @y.440
  %42 = sub i32 %40, -1453028789
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1453028789
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
  %66 = select i1 %64, i32 -1711180703, i32 -1464027165
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3
  ret %"struct.std::_Tuple_impl.4"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %71 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %70, align 8
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %70, align 8
  %73 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %71, align 8
  %74 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %73) #3
  %75 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %74) #3
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm1EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.4"* dereferenceable(1) %72) #3
  %79 = zext i1 %77 to i8
  store i8 %79, i8* %78, align 1
  store i32 -1154973205, i32* %16
  br label %80

; <label>:80:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %class.RURGSegmentTree*
  %13 = alloca i32, align 4
  %14 = alloca %class.RURGSegmentTree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.RURGSegmentTree* %0, %class.RURGSegmentTree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  %21 = load %class.RURGSegmentTree*, %class.RURGSegmentTree** %14, align 8
  store %class.RURGSegmentTree* %21, %class.RURGSegmentTree** %12
  %22 = load i32, i32* %15, align 4
  %23 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  call void @_ZN15RURGSegmentTreeIiE17DoLazyPropagationEi(%class.RURGSegmentTree* %23, i32 %22)
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %11
  %25 = load i32, i32* %18, align 4
  store i32 %25, i32* %10
  %26 = alloca i32
  store i32 -1455825355, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %409
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1455825355, label %30
    i32 -1102096116, label %35
    i32 -46621945, label %62
    i32 2024454118, label %81
    i32 -637874644, label %84
    i32 351941136, label %88
    i32 1818582501, label %115
    i32 -372545471, label %145
    i32 -1011807038, label %148
    i32 439127536, label %153
    i32 426050072, label %168
    i32 1293302835, label %190
    i32 -871951826, label %191
    i32 1079568146, label %219
    i32 -1942490548, label %265
    i32 720075086, label %266
    i32 -1220366534, label %282
    i32 1937487562, label %298
    i32 2049457063, label %300
    i32 -1576097906, label %304
    i32 293002947, label %308
    i32 -1696776207, label %315
    i32 466154044, label %407
  ]

; <label>:29:                                     ; preds = %27
  br label %409

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %11
  %32 = load volatile i32, i32* %10
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -637874644, i32 -1102096116
  store i32 %34, i32* %26
  br label %409

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.441
  %37 = load i32, i32* @y.442
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -46621945, i32 2049457063
  store i32 %61, i32* %26
  br label %409

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %9
  %66 = load i32, i32* @x.441
  %67 = load i32, i32* @y.442
  %68 = sub i32 %66, -1736374
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1736374
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2024454118, i32 2049457063
  store i32 %80, i32* %26
  br label %409

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %9
  %83 = select i1 %82, i32 -637874644, i32 351941136
  store i32 %83, i32* %26
  br label %409

; <label>:84:                                     ; preds = %27
  %85 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %86 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %13, align 4
  store i32 720075086, i32* %26
  br label %409

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.441
  %90 = load i32, i32* @y.442
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1818582501, i32 -1576097906
  store i32 %114, i32* %26
  br label %409

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %8
  %119 = load i32, i32* @x.441
  %120 = load i32, i32* @y.442
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -372545471, i32 -1576097906
  store i32 %144, i32* %26
  br label %409

; <label>:145:                                    ; preds = %27
  %146 = load volatile i1, i1* %8
  %147 = select i1 %146, i32 -1011807038, i32 -871951826
  store i32 %147, i32* %26
  br label %409

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %19, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 439127536, i32 -871951826
  store i32 %152, i32* %26
  br label %409

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.441
  %155 = load i32, i32* @y.442
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 426050072, i32 293002947
  store i32 %167, i32* %26
  br label %409

; <label>:168:                                    ; preds = %27
  %169 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %170 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %169, i32 0, i32 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %170, i64 %172) #3
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x.441
  %176 = load i32, i32* @y.442
  %177 = add i32 %175, 1419330453
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1419330453
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1293302835, i32 293002947
  store i32 %189, i32* %26
  br label %409

; <label>:190:                                    ; preds = %27
  store i32 720075086, i32* %26
  br label %409

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.441
  %193 = load i32, i32* @y.442
  %194 = sub i32 %192, -1144397450
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1144397450
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1079568146, i32 -1696776207
  store i32 %218, i32* %26
  br label %409

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = sdiv i32 %225, 2
  store i32 %227, i32* %20, align 4
  %228 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %229 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %228, i32 0, i32 1
  %230 = load i32, i32* %15, align 4
  %231 = mul nsw i32 2, %230
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %19, align 4
  %236 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %237 = call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* %236, i32 %231, i32 %232, i32 %233, i32 %234, i32 %235)
  %238 = load i32, i32* %15, align 4
  %239 = mul nsw i32 2, %238
  %240 = sub i32 %239, -1772650165
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1772650165
  %243 = add nsw i32 %239, 1
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %19, align 4
  %248 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %249 = call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* %248, i32 %242, i32 %244, i32 %245, i32 %246, i32 %247)
  %250 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %229, i32 %237, i32 %249)
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* @x.441
  %252 = load i32, i32* @y.442
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1942490548, i32 -1696776207
  store i32 %264, i32* %26
  br label %409

; <label>:265:                                    ; preds = %27
  store i32 720075086, i32* %26
  br label %409

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* @x.441
  %268 = load i32, i32* @y.442
  %269 = add i32 %267, 486216150
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 486216150
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1220366534, i32 466154044
  store i32 %281, i32* %26
  br label %409

; <label>:282:                                    ; preds = %27
  %283 = load i32, i32* %13, align 4
  store i32 %283, i32* %7
  %284 = load i32, i32* @x.441
  %285 = load i32, i32* @y.442
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1937487562, i32 466154044
  store i32 %297, i32* %26
  br label %409

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32, i32* %7
  ret i32 %299

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp sle i32 %301, %302
  store i32 -46621945, i32* %26
  br label %409

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* %16, align 4
  %307 = icmp sle i32 %305, %306
  store i32 1818582501, i32* %26
  br label %409

; <label>:308:                                    ; preds = %27
  %309 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %310 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %309, i32 0, i32 4
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %310, i64 %312) #3
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %13, align 4
  store i32 426050072, i32* %26
  br label %409

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = shl i32 %316, %317
  %319 = add i32 0, -1669245949
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, -1669245949
  %322 = sub i32 0, %316
  %323 = sub i32 0, %321
  %324 = sub i32 0, %317
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, %317
  %328 = shl i32 %316, %317
  %329 = sub i32 0, %316
  %330 = sub i32 0, %317
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %316, %317
  %334 = add i32 0, 1236347577
  %335 = sub i32 %334, %332
  %336 = sub i32 %335, 1236347577
  %337 = sub i32 0, %332
  %338 = sub i32 0, 2
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 2
  %341 = sdiv i32 %332, 2
  store i32 %341, i32* %20, align 4
  %342 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %343 = getelementptr inbounds %class.RURGSegmentTree, %class.RURGSegmentTree* %342, i32 0, i32 1
  %344 = load i32, i32* %15, align 4
  %345 = sub i32 0, -347627540
  %346 = sub i32 %345, 2
  %347 = add i32 %346, -347627540
  %348 = sub i32 0, 2
  %349 = sub i32 %347, 2125938230
  %350 = add i32 %349, %344
  %351 = add i32 %350, 2125938230
  %352 = add i32 %347, %344
  %353 = mul nsw i32 2, %344
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %20, align 4
  %356 = load i32, i32* %18, align 4
  %357 = load i32, i32* %19, align 4
  %358 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %359 = call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* %358, i32 %353, i32 %354, i32 %355, i32 %356, i32 %357)
  %360 = load i32, i32* %15, align 4
  %361 = add i32 0, -1650405399
  %362 = sub i32 %361, 2
  %363 = sub i32 %362, -1650405399
  %364 = sub i32 0, 2
  %365 = sub i32 %363, -582496119
  %366 = add i32 %365, %360
  %367 = add i32 %366, -582496119
  %368 = add i32 %363, %360
  %369 = sub i32 0, %360
  %370 = add i32 2, %369
  %371 = sub i32 2, %360
  %372 = mul i32 %370, %360
  %373 = add i32 2, -2058714507
  %374 = sub i32 %373, %360
  %375 = sub i32 %374, -2058714507
  %376 = sub i32 2, %360
  %377 = mul i32 %375, %360
  %378 = mul nsw i32 2, %360
  %379 = shl i32 %378, 1
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %382 = sub i32 0, %378
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = sub i32 %378, -353877317
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -353877317
  %389 = sub i32 %378, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %378, 1
  %392 = sub i32 0, 1
  %393 = add i32 %378, %392
  %394 = sub i32 %378, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 %378, -1382142539
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1382142539
  %399 = add nsw i32 %378, 1
  %400 = load i32, i32* %20, align 4
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %18, align 4
  %403 = load i32, i32* %19, align 4
  %404 = load volatile %class.RURGSegmentTree*, %class.RURGSegmentTree** %12
  %405 = call i32 @_ZN15RURGSegmentTreeIiE16GetRangeInternalEiiiii(%class.RURGSegmentTree* %404, i32 %398, i32 %400, i32 %401, i32 %402, i32 %403)
  %406 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %343, i32 %359, i32 %405)
  store i32 %406, i32* %13, align 4
  store i32 1079568146, i32* %26
  br label %409

; <label>:407:                                    ; preds = %27
  %408 = load i32, i32* %13, align 4
  store i32 -1220366534, i32* %26
  br label %409

; <label>:409:                                    ; preds = %407, %315, %308, %304, %300, %282, %266, %265, %219, %191, %190, %168, %153, %148, %145, %115, %88, %84, %81, %62, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224290530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
