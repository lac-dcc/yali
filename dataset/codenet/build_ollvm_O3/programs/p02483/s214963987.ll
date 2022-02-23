; ModuleID = 'build_ollvm/programs/p02483/s214963987.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s214963987.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::_Temporary_buffer" = type { i64, i64, i32* }
%"struct.std::pair" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_S6_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE5beginEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiED2Ev = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt20get_temporary_bufferIiESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEEvT_S7_T0_ = comdat any

$_ZSt23return_temporary_bufferIiEvPT_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt4pairIPilEC2IRS0_RlvEEOT_OT0_ = comdat any

$_ZNSt4pairIPilEC2IS0_ivEEOT_OT0_ = comdat any

$_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPiN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEvT_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEKiEEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiNS_17__normal_iteratorIS3_St6vectorIiSaIiEEEEEEbT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214963987.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1365366064, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1365366064, label %11
    i32 972632946, label %14
    i32 2057969288, label %25
    i32 1380065887, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 972632946, i32 1380065887
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
  %24 = select i1 %23, i32 2057969288, i32 1380065887
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 972632946, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %1) #13
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %77

6:                                                ; preds = %0
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
          to label %8 unwind label %77

8:                                                ; preds = %6
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader8

.critedge:                                        ; preds = %8
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
          to label %18 unwind label %77

18:                                               ; preds = %.critedge
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %1, i32* nonnull dereferenceable(4) %2)
          to label %19 unwind label %77

19:                                               ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %1, i32* nonnull dereferenceable(4) %3)
          to label %20 unwind label %77

20:                                               ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %1, i32* nonnull dereferenceable(4) %4)
          to label %21 unwind label %77

21:                                               ; preds = %20
  %22 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull %1) #13
  %23 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %1) #13
  invoke void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %22, i32* %23)
          to label %24 unwind label %77

24:                                               ; preds = %21
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 0) #13
  %26 = load i32, i32* %25, align 4
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
          to label %28 unwind label %77

28:                                               ; preds = %24
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge3, label %.preheader7

.critedge3:                                       ; preds = %28
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %38 unwind label %77

38:                                               ; preds = %.critedge3
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %79

47:                                               ; preds = %79, %38
  %48 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 1) #13
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %79

57:                                               ; preds = %47
  %58 = load i32, i32* %48, align 4
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %37, i32 %58)
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %60
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %70 unwind label %77

70:                                               ; preds = %.critedge4
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 2) #13
  %72 = load i32, i32* %71, align 4
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %69, i32 %72)
          to label %74 unwind label %77

74:                                               ; preds = %70
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %1) #13
  ret i32 0

77:                                               ; preds = %74, %70, %.critedge4, %57, %.critedge3, %24, %21, %20, %19, %18, %.critedge, %6, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %1) #13
  resume { i8*, i32 } %78

.preheader8:                                      ; preds = %8, %.preheader8
  br label %.preheader8, !llvm.loop !1

.preheader7:                                      ; preds = %28, %.preheader7
  br label %.preheader7, !llvm.loop !3

79:                                               ; preds = %47, %38
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %1, i64 1) #13
  br label %47

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %10)
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
  br label %.preheader3, !llvm.loop !5

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 865183659, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 865183659, label %16
    i32 -523562290, label %19
    i32 -1143966537, label %35
    i32 1384578883, label %37
    i32 -1125623152, label %45
    i32 -1443571305, label %55
    i32 1040393624, label %66
    i32 795655915, label %67
    i32 -397121154, label %77
    i32 220033923, label %87
    i32 -443717432, label %88
    i32 559628204, label %89
    i32 1427994775, label %91
  ]

.backedge:                                        ; preds = %15, %91, %89, %88, %77, %67, %66, %55, %45, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -397121154, %91 ], [ -1443571305, %89 ], [ -523562290, %88 ], [ %86, %77 ], [ %76, %67 ], [ 795655915, %66 ], [ %65, %55 ], [ %54, %45 ], [ 795655915, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -523562290, i32 -443717432
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1143966537, i32 -443717432
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 1384578883, i32 -1125623152
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, i32* %40, i32* dereferenceable(4) %41)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %42, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1443571305, i32 559628204
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.11, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1040393624, i32 559628204
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -397121154, i32 1427994775
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 220033923, i32 1427994775
  br label %.backedge

87:                                               ; preds = %15
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.12, i32* dereferenceable(4) %90)
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
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
  %.0.ph = phi i32 [ -629672914, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -629672914, label %14
    i32 1619323448, label %17
    i32 -1739964968, label %30
    i32 1748059577, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1619323448, i32 1748059577
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1739964968, i32 1748059577
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1619323448, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16, align 4
  %3 = load i32, i32* @y.17, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
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
  %.0.ph = phi i32 [ -912994510, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -912994510, label %13
    i32 -1014619137, label %16
    i32 -273665302, label %26
    i32 1234120086, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1014619137, i32 1234120086
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -273665302, i32 1234120086
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1014619137, %27 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -426352357, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -426352357, label %13
    i32 -780192454, label %16
    i32 -983264321, label %26
    i32 1331025181, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -780192454, i32 1331025181
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -983264321, i32 1331025181
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -780192454, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.32, align 4
  %14 = load i32, i32* @y.33, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.32, align 4
  %24 = load i32, i32* @y.33, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -891352018, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -891352018, label %13
    i32 1666541874, label %16
    i32 -2071375366, label %26
    i32 -497982625, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1666541874, i32 -497982625
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2071375366, i32 -497982625
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1666541874, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.38, align 4
  %11 = load i32, i32* @y.39, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -504817085, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -504817085, label %18
    i32 2073124436, label %21
    i32 1610657028, label %35
    i32 -1491616169, label %37
    i32 -325895298, label %41
    i32 1336333748, label %51
    i32 291913536, label %61
    i32 -1898111781, label %62
    i32 1675065408, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1336333748, %63 ], [ 2073124436, %62 ], [ %60, %51 ], [ %50, %41 ], [ -325895298, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2073124436, i32 -1898111781
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.38, align 4
  %27 = load i32, i32* @y.39, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1610657028, i32 -1898111781
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1491616169, i32 -325895298
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.38, align 4
  %43 = load i32, i32* @y.39, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1336333748, i32 1675065408
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.38, align 4
  %53 = load i32, i32* @y.39, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 291913536, i32 1675065408
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 765506324, i32 -1942378360
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1364865258, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1364865258, label %14
    i32 -1262755785, label %.outer.backedge
    i32 765506324, label %17
    i32 -1942378360, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1262755785, i32 -1942378360
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1262755785, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.52, align 4
  %12 = load i32, i32* @y.53, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %104

19:                                               ; preds = %104, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %25 = load i32, i32* @x.52, align 4
  %26 = load i32, i32* @y.53, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %104

33:                                               ; preds = %19
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %21, i32* %23, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.52, align 4
  %37 = load i32, i32* @y.53, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi i32* [ null, %33 ], [ %5, %2 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #13
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %48, label %63

48:                                               ; preds = %44
  %49 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %50 = getelementptr inbounds i32, i32* %5, i64 %49
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %50)
          to label %..critedge23_crit_edge unwind label %51

..critedge23_crit_edge:                           ; preds = %48
  %.pre = load i32, i32* @x.52, align 4
  %.pre32 = load i32, i32* @y.53, align 4
  %.pre33 = add i32 %.pre, -1
  %.pre34 = mul i32 %.pre33, %.pre
  %.pre36 = and i32 %.pre34, 1
  br label %.critedge23

51:                                               ; preds = %78, %.critedge24, %63, %48
  %52 = load i32, i32* @x.52, align 4
  %53 = load i32, i32* @y.53, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %106

60:                                               ; preds = %106, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br i1 %59, label %62, label %106

62:                                               ; preds = %60
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

63:                                               ; preds = %44
  %64 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %64)
          to label %65 unwind label %51

65:                                               ; preds = %63
  %66 = load i32, i32* @x.52, align 4
  %67 = load i32, i32* @y.53, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %..critedge23_crit_edge, %65
  %.pre-phi37 = phi i32 [ %.pre36, %..critedge23_crit_edge ], [ %70, %65 ]
  %74 = phi i32 [ %.pre32, %..critedge23_crit_edge ], [ %67, %65 ]
  %75 = icmp eq i32 %.pre-phi37, 0
  %76 = icmp slt i32 %74, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge24, label %.preheader27

.critedge24:                                      ; preds = %.critedge23
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %78 unwind label %51

78:                                               ; preds = %.critedge24
  invoke void @__cxa_rethrow() #15
          to label %95 unwind label %51

.critedge:                                        ; preds = %35
  %79 = getelementptr inbounds i32, i32* %34, i64 1
  %80 = load i32*, i32** %20, align 8
  %81 = load i32*, i32** %22, align 8
  %82 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %80, i32* %81, %"class.std::allocator"* nonnull dereferenceable(1) %82)
  %83 = load i32*, i32** %20, align 8
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %85 to i64
  %87 = ptrtoint i32* %83 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %83, i64 %89)
  store i32* %5, i32** %20, align 8
  store i32* %79, i32** %22, align 8
  %90 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %90, i32** %84, align 8
  ret void

91:                                               ; preds = %62
  resume { i8*, i32 } %61

92:                                               ; preds = %62
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #14
  unreachable

95:                                               ; preds = %78
  %96 = load i32, i32* @x.52, align 4
  %97 = load i32, i32* @y.53, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = icmp sgt i32 %97, 9
  tail call void @llvm.assume(i1 %101)
  tail call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %95, %103
  br label %103

104:                                              ; preds = %19, %10
  %105 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !7

106:                                              ; preds = %60, %51
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %60

.preheader28:                                     ; preds = %65, %.preheader28
  br label %.preheader28, !llvm.loop !8

.preheader27:                                     ; preds = %.critedge23, %.preheader27
  br label %.preheader27, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1596937546, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1596937546, label %14
    i32 -278499322, label %17
    i32 -1169508966, label %18
    i32 -1001049170, label %27
    i32 1576889387, label %31
    i32 1499022181, label %33
    i32 2108468239, label %34
    i32 -438500437, label %44
    i32 884205176, label %54
    i32 -1532546979, label %55
  ]

.backedge:                                        ; preds = %13, %55, %44, %34, %33, %31, %27, %18, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %27 ], [ %23, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ -438500437, %55 ], [ %53, %44 ], [ %43, %34 ], [ 2108468239, %33 ], [ 2108468239, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %16 = select i1 %15, i32 -278499322, i32 -1169508966
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 1576889387, i32 -1001049170
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %29 = icmp ugt i64 %.018, %28
  %30 = select i1 %29, i32 1576889387, i32 1499022181
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  store i64 %.0, i64* %4, align 8
  %35 = load i32, i32* @x.58, align 4
  %36 = load i32, i32* @y.59, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -438500437, i32 -1532546979
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.58, align 4
  %46 = load i32, i32* @y.59, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 884205176, i32 -1532546979
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 2068363761, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 2068363761, label %8
    i32 1192637699, label %10
    i32 -1088772950, label %20
    i32 -521927118, label %32
    i32 420819811, label %33
    i32 -787080627, label %34
    i32 -1247452510, label %44
    i32 -38291096, label %54
    i32 1506676208, label %55
    i32 -169530291, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i32* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -1247452510, %58 ], [ -1088772950, %55 ], [ %53, %44 ], [ %43, %34 ], [ -787080627, %33 ], [ -787080627, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i32* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 420819811, i32 1192637699
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.60, align 4
  %12 = load i32, i32* @y.61, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1088772950, i32 1506676208
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i32* %22, i32** %4, align 8
  %23 = load i32, i32* @x.60, align 4
  %24 = load i32, i32* @y.61, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -521927118, i32 1506676208
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.60, align 4
  %36 = load i32, i32* @y.61, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1247452510, i32 -169530291
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.60, align 4
  %46 = load i32, i32* @y.61, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -38291096, i32 -169530291
  br label %.backedge

54:                                               ; preds = %7
  store i32* %.013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.70, align 4
  %9 = load i32, i32* @y.71, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1344564484, i32 -830578151
  %17 = select i1 %15, i32 -711483363, i32 -830578151
  %18 = select i1 %15, i32 -953765063, i32 -980247417
  %19 = select i1 %15, i32 -1007378315, i32 -980247417
  %20 = select i1 %15, i32 -609955664, i32 1458640350
  %21 = select i1 %15, i32 519693308, i32 1458640350
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1305329940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1305329940, label %23
    i32 -452270176, label %26
    i32 519693308, label %27
    i32 -609955664, label %28
    i32 -570179615, label %29
    i32 -1007378315, label %30
    i32 -953765063, label %31
    i32 1656479357, label %32
    i32 -711483363, label %33
    i32 -1344564484, label %34
    i32 1458640350, label %35
    i32 -980247417, label %36
    i32 -830578151, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -711483363, %37 ], [ -1007378315, %36 ], [ 519693308, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1656479357, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1656479357, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp ult i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -452270176, i32 -570179615
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.80, align 4
  %9 = load i32, i32* @y.81, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -397739564, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -397739564, label %16
    i32 -678357919, label %19
    i32 142340968, label %33
    i32 952506576, label %35
    i32 -478966717, label %36
    i32 1651111728, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -678357919, i32 1651111728
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.80, align 4
  %25 = load i32, i32* @y.81, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 142340968, i32 1651111728
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 952506576, i32 -478966717
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -678357919, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1787205557, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1787205557, label %13
    i32 -457190893, label %16
    i32 33841098, label %29
    i32 -935709863, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -457190893, i32 -935709863
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 33841098, i32 -935709863
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -457190893, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.86, align 4
  %8 = load i32, i32* @y.87, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1076103471, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1076103471, label %15
    i32 1157772943, label %18
    i32 -1117160721, label %29
    i32 -1512123520, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1157772943, i32 -1512123520
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.86, align 4
  %21 = load i32, i32* @y.87, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1117160721, i32 -1512123520
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1157772943, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.90, align 4
  %8 = load i32, i32* @y.91, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1933181477, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1933181477, label %15
    i32 -1548078744, label %18
    i32 -449480754, label %31
    i32 1853692244, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1548078744, i32 1853692244
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %21 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.90, align 4
  %23 = load i32, i32* @y.91, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -449480754, i32 1853692244
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %35 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1548078744, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.92, align 4
  %8 = load i32, i32* @y.93, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -961800877, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -961800877, label %15
    i32 -57949138, label %18
    i32 2110188806, label %32
    i32 932842864, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -57949138, i32 932842864
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.92, align 4
  %24 = load i32, i32* @y.93, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2110188806, i32 932842864
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -57949138, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 2016244056, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 2016244056, label %13
    i32 -393049212, label %16
    i32 2051114265, label %27
    i32 1621225070, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -393049212, i32 1621225070
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  %18 = load i32, i32* @x.94, align 4
  %19 = load i32, i32* @y.95, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2051114265, i32 1621225070
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -393049212, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1689493220, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1689493220, label %15
    i32 1236953279, label %18
    i32 2128870368, label %29
    i32 1158617967, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1236953279, i32 1158617967
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.96, align 4
  %21 = load i32, i32* @y.97, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2128870368, i32 1158617967
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1236953279, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.100, align 4
  %11 = load i32, i32* @y.101, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2118718244, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2118718244, label %19
    i32 -1358717093, label %22
    i32 -2083947693, label %41
    i32 -260422491, label %43
    i32 -928937115, label %50
    i32 148779363, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1358717093, i32 148779363
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.100, align 4
  %33 = load i32, i32* @y.101, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2083947693, i32 148779363
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.12, i32 -260422491, i32 -928937115
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = bitcast i32** %.0..0..0.6 to i8**
  %45 = load i8*, i8** %44, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %46 = bitcast i32** %.0..0..0.4 to i8**
  %47 = load i8*, i8** %46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = shl i64 %48, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %47, i64 %49, i1 false)
  br label %.outer.backedge

50:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  ret i32* %53

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -928937115, %43 ], [ -1358717093, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_S6_(%"class.std::_Temporary_buffer"* nonnull %3, i32* %0, i32* %1)
  %4 = call i32* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE5beginEv(%"class.std::_Temporary_buffer"* nonnull %3)
  %5 = icmp eq i32* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1)
          to label %12 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiED2Ev(%"class.std::_Temporary_buffer"* nonnull %3) #13
  resume { i8*, i32 } %8

9:                                                ; preds = %2
  %10 = call i32* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE5beginEv(%"class.std::_Temporary_buffer"* nonnull %3)
  %11 = call i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE4sizeEv(%"class.std::_Temporary_buffer"* nonnull %3)
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %10, i64 %11)
          to label %12 unwind label %7

12:                                               ; preds = %9, %6
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiED2Ev(%"class.std::_Temporary_buffer"* nonnull %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEC2ES6_S6_(%"class.std::_Temporary_buffer"* %0, i32* %1, i32* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.118, align 4
  %5 = load i32, i32* @y.119, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %54

12:                                               ; preds = %54, %3
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  %14 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %1, i32* %2)
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %17 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = tail call { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %14) #13
  %19 = extractvalue { i32*, i64 } %18, 0
  %20 = extractvalue { i32*, i64 } %18, 1
  store i32* %19, i32** %16, align 8
  store i64 %20, i64* %15, align 8
  %21 = load i32, i32* @x.118, align 4
  %22 = load i32, i32* @y.119, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %54

29:                                               ; preds = %12
  %.not = icmp eq i32* %19, null
  br i1 %.not, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i32, i32* %19, i64 %20
  invoke void @_ZSt29__uninitialized_construct_bufIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEEvT_S7_T0_(i32* nonnull %19, i32* nonnull %31, i32* %1)
          to label %40 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #13
  %36 = load i32*, i32** %16, align 8
  tail call void @_ZSt23return_temporary_bufferIiEvPT_(i32* %36)
  %37 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %45 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %29, %30
  ret void

41:                                               ; preds = %38
  resume { i8*, i32 } %39

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #14
  unreachable

45:                                               ; preds = %32
  %46 = load i32, i32* @x.118, align 4
  %47 = load i32, i32* @y.119, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = icmp sgt i32 %47, 9
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %45, %53
  br label %53

54:                                               ; preds = %12, %3
  %55 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  %56 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %1, i32* %2)
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %59 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = tail call { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %56) #13
  %61 = extractvalue { i32*, i64 } %60, 0
  %62 = extractvalue { i32*, i64 } %60, 1
  store i32* %61, i32** %58, align 8
  store i64 %62, i64* %57, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE5beginEv(%"class.std::_Temporary_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.122, align 4
  %19 = load i32, i32* @y.123, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1631170526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631170526, label %26
    i32 980663047, label %29
    i32 -593256453, label %55
    i32 -2053131623, label %57
    i32 -663489763, label %68
    i32 1649288587, label %78
    i32 -1247266772, label %129
    i32 -1509735613, label %130
    i32 1416233268, label %140
    i32 -688406230, label %150
    i32 1364544330, label %151
    i32 -1955351024, label %157
    i32 -429376176, label %199
  ]

.backedge:                                        ; preds = %25, %199, %157, %151, %140, %130, %129, %78, %68, %57, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1416233268, %199 ], [ 1649288587, %157 ], [ 980663047, %151 ], [ %149, %140 ], [ %139, %130 ], [ -1509735613, %129 ], [ %128, %78 ], [ %77, %68 ], [ -1509735613, %57 ], [ %56, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 980663047, i32 1364544330
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i32* %0, i32** %42, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store i32* %1, i32** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %45 = icmp slt i64 %44, 15
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.122, align 4
  %47 = load i32, i32* @y.123, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -593256453, i32 1364544330
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.70, i32 -2053131623, i32 -663489763
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %65, i32* %67)
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* @x.122, align 4
  %70 = load i32, i32* @y.123, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1649288587, i32 -1955351024
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %80 = sdiv i64 %79, 2
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %81 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %80) #13
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store i32* %81, i32** %82, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %92 = load i32*, i32** %91, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %90, i32* %92)
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %100, i32* %102)
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %112 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %113 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.35) #13
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %119 = load i32*, i32** %118, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %115, i32* %117, i32* %119, i64 %112, i64 %113)
  %120 = load i32, i32* @x.122, align 4
  %121 = load i32, i32* @y.123, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1247266772, i32 -1955351024
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %131 = load i32, i32* @x.122, align 4
  %132 = load i32, i32* @y.123, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1416233268, i32 -429376176
  br label %.backedge

140:                                              ; preds = %25
  %141 = load i32, i32* @x.122, align 4
  %142 = load i32, i32* @y.123, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -688406230, i32 -429376176
  br label %.backedge

150:                                              ; preds = %25
  ret void

151:                                              ; preds = %25
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i64 0, i32 0
  store i32* %0, i32** %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i64 0, i32 0
  store i32* %1, i32** %155, align 8
  %156 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %153, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %152) #13
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %158 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #13
  %159 = sdiv i64 %158, 2
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %160 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %159) #13
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store i32* %160, i32** %161, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %171 = load i32*, i32** %170, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %169, i32* %171)
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %174 = load i64, i64* %172, align 8
  store i64 %174, i64* %173, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %181 = load i32*, i32** %180, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %179, i32* %181)
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %184 = load i64, i64* %182, align 8
  store i64 %184, i64* %183, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %187 = load i64, i64* %185, align 8
  store i64 %187, i64* %186, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %191 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #13
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %192 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.41) #13
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %196 = load i32*, i32** %195, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %198 = load i32*, i32** %197, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %194, i32* %196, i32* %198, i64 %191, i64 %192)
  br label %.backedge

199:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  %13 = add i64 %12, 1
  %14 = sdiv i64 %13, 2
  %15 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %14) #13
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i32* %15, i32** %16, align 8
  store i64 %14, i64* %6, align 8
  store i64 %3, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -820407301, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -820407301, label %18
    i32 1580178002, label %21
    i32 124179405, label %22
    i32 -1180358433, label %32
    i32 1427413952, label %.outer.backedge
    i32 -262535649, label %42
    i32 -1435597474, label %45
  ]

18:                                               ; preds = %17
  %.0..0..0.35 = load volatile i64, i64* %6, align 8
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %19 = icmp sgt i64 %.0..0..0.35, %.0..0..0.36
  %20 = select i1 %19, i32 1580178002, i32 124179405
  br label %.outer.backedge

21:                                               ; preds = %17
  %.sroa.022.0.copyload = load i32*, i32** %10, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %.sroa.022.0.copyload, i32* %15, i32* %2, i64 %3)
  %.sroa.019.0.copyload = load i32*, i32** %11, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %15, i32* %.sroa.019.0.copyload, i32* %2, i64 %3)
  br label %.outer.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.124, align 4
  %24 = load i32, i32* @y.125, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1180358433, i32 -1435597474
  br label %.outer.backedge

32:                                               ; preds = %17
  %.sroa.015.0.copyload = load i32*, i32** %10, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %.sroa.015.0.copyload, i32* %15, i32* %2)
  %.sroa.03.0.copyload = load i32*, i32** %11, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %15, i32* %.sroa.03.0.copyload, i32* %2)
  %33 = load i32, i32* @x.124, align 4
  %34 = load i32, i32* @y.125, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1427413952, i32 -1435597474
  br label %.outer.backedge

42:                                               ; preds = %17
  %.sroa.02.0.copyload = load i32*, i32** %10, align 8
  %.sroa.0.0.copyload = load i32*, i32** %11, align 8
  %43 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  %44 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #13
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %.sroa.02.0.copyload, i32* %15, i32* %.sroa.0.0.copyload, i64 %43, i64 %44, i32* %2, i64 %3)
  ret void

45:                                               ; preds = %17
  %.sroa.015.0.copyload18 = load i32*, i32** %10, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %.sroa.015.0.copyload18, i32* %15, i32* %2)
  %.sroa.03.0.copyload6 = load i32*, i32** %11, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %15, i32* %.sroa.03.0.copyload6, i32* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %45, %32, %22, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ -262535649, %21 ], [ %31, %22 ], [ %41, %32 ], [ -1180358433, %45 ], [ -262535649, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiE4sizeEv(%"class.std::_Temporary_buffer"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiED2Ev(%"class.std::_Temporary_buffer"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.128, align 4
  %3 = load i32, i32* @y.129, align 4
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
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  invoke void @_ZSt8_DestroyIPiEvT_S1_(i32* %13, i32* %16)
          to label %17 unwind label %35

17:                                               ; preds = %11
  %18 = load i32, i32* @x.128, align 4
  %19 = load i32, i32* @y.129, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %17
  %26 = load i32*, i32** %12, align 8
  tail call void @_ZSt23return_temporary_bufferIiEvPT_(i32* %26)
  %27 = load i32, i32* @x.128, align 4
  %28 = load i32, i32* @y.129, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret void

35:                                               ; preds = %11
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #14
  unreachable

.preheader3:                                      ; preds = %17, %.preheader3
  br label %.preheader3, !llvm.loop !10

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i64 } @_ZSt20get_temporary_bufferIiESt4pairIPT_lEl(i64 %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = icmp sgt i64 %0, 2305843009213693951
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = load i32, i32* @x.132, align 4
  %10 = load i32, i32* @y.133, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.lr.ph.preheader, label %.peel.next

.loopexit:                                        ; preds = %1
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8, %.loopexit
  %.pr16 = phi i64 [ %0, %.loopexit ], [ 2305843009213693951, %8 ]
  %18 = bitcast i32** %4 to i8**
  br label %.lr.ph

19:                                               ; preds = %34
  %20 = icmp sgt i64 %35, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %21 = phi i64 [ %36, %19 ], [ %.pr16, %.lr.ph.preheader ]
  %22 = shl i64 %21, 2
  %23 = tail call i8* @_ZnwmRKSt9nothrow_t(i64 %22, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #13
  %.not = icmp eq i8* %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %.lr.ph
  store i8* %23, i8** %18, align 8
  store i64 %21, i64* %3, align 8
  call void @_ZNSt4pairIPilEC2IRS0_RlvEEOT_OT0_(%"struct.std::pair"* nonnull %2, i32** nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  br label %38

25:                                               ; preds = %.lr.ph
  %26 = load i32, i32* @x.132, align 4
  %27 = load i32, i32* @y.133, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %40

34:                                               ; preds = %40, %25
  %35 = phi i64 [ %42, %40 ], [ %21, %25 ]
  %36 = sdiv i64 %35, 2
  br i1 %33, label %19, label %40

._crit_edge:                                      ; preds = %19, %.loopexit
  %.lcssa5 = phi i64 [ %0, %.loopexit ], [ %36, %19 ]
  %37 = bitcast i32** %4 to i8**
  store i8* null, i8** %37, align 8
  store i64 %.lcssa5, i64* %3, align 8
  store i32* null, i32** %5, align 8
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIPilEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* nonnull %2, i32** nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6)
  br label %38

38:                                               ; preds = %._crit_edge, %24
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.fca.0.load = load i32*, i32** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i32*, i64 } undef, i32* %.fca.0.load, 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %39, align 8
  %.fca.1.insert = insertvalue { i32*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i32*, i64 } %.fca.1.insert

.peel.next:                                       ; preds = %8, %.peel.next
  br label %.peel.next, !llvm.loop !12

40:                                               ; preds = %34, %25
  %41 = phi i64 [ %36, %34 ], [ %21, %25 ]
  %42 = sdiv i64 %41, 2
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt29__uninitialized_construct_bufIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEEvT_S7_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPiN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEvT_S9_T0_(i32* %0, i32* %1, i32* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt23return_temporary_bufferIiEvPT_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.136, align 4
  %5 = load i32, i32* @y.137, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1642110740, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1642110740, label %13
    i32 -745332490, label %16
    i32 1766323895, label %26
    i32 162034056, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -745332490, i32 162034056
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZdlPvRKSt9nothrow_t(i8* %11, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #13
  %17 = load i32, i32* @x.136, align 4
  %18 = load i32, i32* @y.137, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1766323895, i32 162034056
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZdlPvRKSt9nothrow_t(i8* %11, %"struct.std::nothrow_t"* nonnull dereferenceable(1) @_ZSt7nothrow) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -745332490, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: nobuiltin nounwind
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPilEC2IRS0_RlvEEOT_OT0_(%"struct.std::pair"* %0, i32** dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.146, align 4
  %7 = load i32, i32* @y.147, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1151259881, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1151259881, label %16
    i32 2047190115, label %19
    i32 -643319030, label %33
    i32 859261935, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2047190115, i32 859261935
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** nonnull dereferenceable(8) %1) #13
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.146, align 4
  %25 = load i32, i32* @y.147, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -643319030, i32 859261935
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** nonnull dereferenceable(8) %1) #13
  %36 = load i32*, i32** %35, align 8
  store i32* %36, i32** %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 2047190115, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPilEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %0, i32** dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.148, align 4
  %7 = load i32, i32* @y.149, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1382494357, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1382494357, label %16
    i32 645617956, label %19
    i32 -997288164, label %34
    i32 1869623111, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 645617956, i32 1869623111
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** nonnull dereferenceable(8) %1) #13
  %21 = load i32*, i32** %20, align 8
  store i32* %21, i32** %13, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %14, align 8
  %25 = load i32, i32* @x.148, align 4
  %26 = load i32, i32* @y.149, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -997288164, i32 1869623111
  br label %.outer.backedge

34:                                               ; preds = %15
  ret void

35:                                               ; preds = %15
  %36 = tail call dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** nonnull dereferenceable(8) %1) #13
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %13, align 8
  %38 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ 645617956, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt7forwardIPiEOT_RNSt16remove_referenceIS1_E4typeE(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 849331517, i32 1931604649
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1532934814, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1532934814, label %15
    i32 -1506500670, label %.outer.backedge
    i32 849331517, label %18
    i32 1931604649, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1506500670, i32 1931604649
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1506500670, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPiN9__gnu_cxx17__normal_iteratorIS2_St6vectorIiSaIiEEEEEEvT_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(i8*, %"struct.std::nothrow_t"* dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %1, i32** %10, align 8
  %.sroa.09.0..sroa_idx11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1068587733, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1068587733, label %12
    i32 1298940775, label %15
    i32 -200736831, label %16
    i32 -44401566, label %26
    i32 -105371405, label %37
    i32 789802227, label %38
    i32 -2001081170, label %41
    i32 1410175754, label %51
    i32 686498594, label %62
    i32 -703163186, label %64
    i32 2026667744, label %73
    i32 -1797131403, label %74
    i32 -1484209607, label %75
    i32 -470876940, label %77
    i32 1955360279, label %78
    i32 439911659, label %80
  ]

.backedge:                                        ; preds = %11, %80, %78, %75, %74, %73, %64, %62, %51, %41, %38, %37, %26, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1410175754, %80 ], [ -44401566, %78 ], [ 789802227, %75 ], [ -1484209607, %74 ], [ -1797131403, %73 ], [ -1797131403, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %38 ], [ 789802227, %37 ], [ %36, %26 ], [ %25, %16 ], [ -470876940, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %14 = select i1 %13, i32 1298940775, i32 -200736831
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.160, align 4
  %18 = load i32, i32* @y.161, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -44401566, i32 1955360279
  br label %.backedge

26:                                               ; preds = %11
  %27 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  store i32* %27, i32** %.sroa.09.0..sroa_idx11, align 8
  %28 = load i32, i32* @x.160, align 4
  %29 = load i32, i32* @y.161, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -105371405, i32 1955360279
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %40 = select i1 %39, i32 -2001081170, i32 -470876940
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.160, align 4
  %43 = load i32, i32* @y.161, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1410175754, i32 439911659
  br label %.backedge

51:                                               ; preds = %11
  %.sroa.09.0.copyload = load i32*, i32** %.sroa.09.0..sroa_idx11, align 8
  %.sroa.05.0.copyload = load i32*, i32** %9, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.sroa.09.0.copyload, i32* %.sroa.05.0.copyload)
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.160, align 4
  %54 = load i32, i32* @y.161, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 686498594, i32 439911659
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 -703163186, i32 2026667744
  br label %.backedge

64:                                               ; preds = %11
  %65 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %65) #13
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  %.sroa.04.0.copyload = load i32*, i32** %9, align 8
  %.sroa.03.0.copyload = load i32*, i32** %.sroa.09.0..sroa_idx11, align 8
  %68 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  %69 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %.sroa.04.0.copyload, i32* %.sroa.03.0.copyload, i32* %68)
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #13
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %11
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.09.0..sroa_idx11, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %.sroa.0.0.copyload)
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

77:                                               ; preds = %11
  ret void

78:                                               ; preds = %11
  %79 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  store i32* %79, i32** %.sroa.09.0..sroa_idx11, align 8
  br label %.backedge

80:                                               ; preds = %11
  %.sroa.09.0.copyload12 = load i32*, i32** %.sroa.09.0..sroa_idx11, align 8
  %.sroa.05.0.copyload8 = load i32*, i32** %9, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.sroa.09.0.copyload12, i32* %.sroa.05.0.copyload8)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  store i32* %7, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i32** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %3, i64* %6, align 8
  %11 = sdiv i64 %4, 2
  %.sroa.028.0..sroa_idx29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %12 = sdiv i64 %3, 2
  %.sroa.047.0..sroa_idx48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i64*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i64*
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %15 = icmp sgt i64 %3, %4
  %16 = select i1 %15, i32 1078568790, i32 -1197937047
  %17 = add i64 %4, %3
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i32 2020634010, i32 -1336598314
  %20 = icmp eq i64 %4, 0
  %21 = select i1 %20, i32 -1234351247, i32 -1406139372
  br label %22

22:                                               ; preds = %.backedge, %5
  %.079 = phi i64 [ undef, %5 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %5 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ 1755412558, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1755412558, label %23
    i32 -2006830814, label %26
    i32 -1234351247, label %27
    i32 -1406139372, label %28
    i32 2020634010, label %29
    i32 -76033611, label %32
    i32 -430454406, label %33
    i32 -465657541, label %43
    i32 1954232137, label %53
    i32 -1336598314, label %54
    i32 1078568790, label %55
    i32 -1725380199, label %65
    i32 -980530218, label %78
    i32 -1197937047, label %79
    i32 -1400493991, label %89
    i32 246303429, label %102
    i32 -983399011, label %103
    i32 -396945763, label %109
    i32 955152730, label %119
    i32 450141804, label %129
    i32 -811709412, label %130
    i32 -1864910956, label %131
    i32 1927106305, label %135
    i32 -1830592440, label %139
  ]

.backedge:                                        ; preds = %22, %139, %135, %131, %130, %119, %109, %103, %102, %89, %79, %78, %65, %55, %54, %53, %43, %33, %32, %29, %28, %27, %26, %23
  %.079.be = phi i64 [ %.079, %22 ], [ %.079, %139 ], [ %11, %135 ], [ %134, %131 ], [ %.079, %130 ], [ %.079, %119 ], [ %.079, %109 ], [ %.079, %103 ], [ %.079, %102 ], [ %11, %89 ], [ %.079, %79 ], [ %.079, %78 ], [ %68, %65 ], [ %.079, %55 ], [ 0, %54 ], [ %.079, %53 ], [ %.079, %43 ], [ %.079, %33 ], [ %.079, %32 ], [ %.079, %29 ], [ %.079, %28 ], [ %.079, %27 ], [ %.079, %26 ], [ %.079, %23 ]
  %.077.be = phi i64 [ %.077, %22 ], [ %.077, %139 ], [ %138, %135 ], [ %12, %131 ], [ %.077, %130 ], [ %.077, %119 ], [ %.077, %109 ], [ %.077, %103 ], [ %.077, %102 ], [ %92, %89 ], [ %.077, %79 ], [ %.077, %78 ], [ %12, %65 ], [ %.077, %55 ], [ 0, %54 ], [ %.077, %53 ], [ %.077, %43 ], [ %.077, %33 ], [ %.077, %32 ], [ %.077, %29 ], [ %.077, %28 ], [ %.077, %27 ], [ %.077, %26 ], [ %.077, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 955152730, %139 ], [ -1400493991, %135 ], [ -1725380199, %131 ], [ -465657541, %130 ], [ %128, %119 ], [ %118, %109 ], [ -396945763, %103 ], [ -983399011, %102 ], [ %101, %89 ], [ %88, %79 ], [ -983399011, %78 ], [ %77, %65 ], [ %64, %55 ], [ %16, %54 ], [ -396945763, %53 ], [ %52, %43 ], [ %42, %33 ], [ -430454406, %32 ], [ %31, %29 ], [ %19, %28 ], [ -396945763, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 -1234351247, i32 -2006830814
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %0)
  %31 = select i1 %30, i32 -76033611, i32 -430454406
  br label %.backedge

32:                                               ; preds = %22
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* @x.164, align 4
  %35 = load i32, i32* @y.165, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -465657541, i32 -811709412
  br label %.backedge

43:                                               ; preds = %22
  %44 = load i32, i32* @x.164, align 4
  %45 = load i32, i32* @y.165, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1954232137, i32 -811709412
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  store i32* %0, i32** %.sroa.028.0..sroa_idx29, align 8
  store i32* %1, i32** %.sroa.047.0..sroa_idx48, align 8
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.164, align 4
  %57 = load i32, i32* @y.165, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1725380199, i32 -1864910956
  br label %.backedge

65:                                               ; preds = %22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, i64 %12)
  %66 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %67 = call i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %1, i32* %2, i32* nonnull dereferenceable(4) %66)
  store i32* %67, i32** %.sroa.047.0..sroa_idx48, align 8
  %68 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %1, i32* %67)
  %69 = load i32, i32* @x.164, align 4
  %70 = load i32, i32* @y.165, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -980530218, i32 -1864910956
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.164, align 4
  %81 = load i32, i32* @y.165, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1400493991, i32 1927106305
  br label %.backedge

89:                                               ; preds = %22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, i64 %11)
  %90 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %91 = call i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %90)
  store i32* %91, i32** %.sroa.028.0..sroa_idx29, align 8
  %92 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %91)
  %93 = load i32, i32* @x.164, align 4
  %94 = load i32, i32* @y.165, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 246303429, i32 1927106305
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.sroa.011.0.copyload = load i32*, i32** %.sroa.028.0..sroa_idx29, align 8
  %.sroa.09.0.copyload = load i32*, i32** %.sroa.047.0..sroa_idx48, align 8
  %104 = call i32* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_(i32* %.sroa.011.0.copyload, i32* %1, i32* %.sroa.09.0.copyload)
  %105 = load i64, i64* %13, align 8
  store i64 %105, i64* %14, align 8
  %.sroa.06.0.copyload = load i32*, i32** %.sroa.047.0..sroa_idx48, align 8
  %106 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %1, i32* %.sroa.06.0.copyload)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, i64 %106)
  %.sroa.04.0.copyload = load i32*, i32** %.sroa.028.0..sroa_idx29, align 8
  %.sroa.03.0.copyload = load i32*, i32** %.sroa.03.0..sroa_idx, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %0, i32* %.sroa.04.0.copyload, i32* %.sroa.03.0.copyload, i64 %.077, i64 %.079)
  %.sroa.02.0.copyload = load i32*, i32** %.sroa.03.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load i32*, i32** %.sroa.047.0..sroa_idx48, align 8
  %107 = sub i64 %3, %.077
  %108 = sub i64 %4, %.079
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i32* %.sroa.02.0.copyload, i32* %.sroa.01.0.copyload, i32* %2, i64 %107, i64 %108)
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.164, align 4
  %111 = load i32, i32* @y.165, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 955152730, i32 -1830592440
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.164, align 4
  %121 = load i32, i32* @y.165, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 450141804, i32 -1830592440
  br label %.backedge

129:                                              ; preds = %22
  ret void

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, i64 %12)
  %132 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %133 = call i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %1, i32* %2, i32* nonnull dereferenceable(4) %132)
  store i32* %133, i32** %.sroa.047.0..sroa_idx48, align 8
  %134 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %1, i32* %133)
  br label %.backedge

135:                                              ; preds = %22
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, i64 %11)
  %136 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %137 = call i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %136)
  store i32* %137, i32** %.sroa.028.0..sroa_idx29, align 8
  %138 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %137)
  br label %.backedge

139:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.166, align 4
  %7 = load i32, i32* @y.167, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1308781890, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1308781890, label %14
    i32 -2027861682, label %17
    i32 -1533096713, label %32
    i32 1590355191, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2027861682, i32 1590355191
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load i32*, i32** %18, align 8
  %20 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load i32*, i32** %20, align 8
  %22 = icmp eq i32* %19, %21
  %23 = load i32, i32* @x.166, align 4
  %24 = load i32, i32* @y.167, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1533096713, i32 1590355191
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2027861682, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %2, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %11, align 8
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -566533320, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -566533320, label %15
    i32 1063975201, label %18
    i32 -1467866805, label %25
  ]

15:                                               ; preds = %14
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* %.sroa.0.0.copyload)
  %17 = select i1 %16, i32 1063975201, i32 -1467866805
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %19) #13
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  store i32 %21, i32* %22, align 4
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %10, align 8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -566533320, %18 ]
  br label %.outer

25:                                               ; preds = %14
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #13
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  store i32 %27, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.180, align 4
  %4 = load i32, i32* @y.181, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 681203432, i32 1798081949
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 507463762, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 507463762, label %13
    i32 -1432499844, label %.outer.backedge
    i32 681203432, label %16
    i32 1798081949, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1432499844, i32 1798081949
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1432499844, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
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
  %.0.ph = phi i32 [ -87410239, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -87410239, label %14
    i32 108642889, label %17
    i32 -2051858322, label %30
    i32 491558428, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 108642889, i32 491558428
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  %21 = load i32, i32* @x.182, align 4
  %22 = load i32, i32* @y.183, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2051858322, i32 491558428
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i32*, i32** %12, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 108642889, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.184, align 4
  %8 = load i32, i32* @y.185, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1788430117, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1788430117, label %15
    i32 170021722, label %18
    i32 -1881228568, label %36
    i32 -1810701237, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 170021722, i32 -1810701237
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32*, align 8
  %21 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %22 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %23 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %24 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %21, i32* %22, i32* %23)
  store i32* %24, i32** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i32** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %4, align 8
  %27 = load i32, i32* @x.184, align 4
  %28 = load i32, i32* @y.185, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1881228568, i32 -1810701237
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i32*, align 8
  %40 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %41 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %42 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %43 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %40, i32* %41, i32* %42)
  store i32* %43, i32** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, i32** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 170021722, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1684531818, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1684531818, label %13
    i32 -2053312652, label %16
    i32 -643185096, label %27
    i32 791000460, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2053312652, i32 791000460
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  %18 = load i32, i32* @x.190, align 4
  %19 = load i32, i32* @y.191, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -643185096, i32 791000460
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -2053312652, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 47240216, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47240216, label %15
    i32 -471121398, label %17
    i32 -577321172, label %27
    i32 -1608120362, label %37
    i32 -1294697833, label %38
    i32 -83240164, label %48
    i32 1856269762, label %58
    i32 1279270911, label %59
    i32 1084804406, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -83240164, %60 ], [ -577321172, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1294697833, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 -1294697833, i32 -471121398
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.192, align 4
  %19 = load i32, i32* @y.193, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -577321172, i32 1279270911
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.192, align 4
  %29 = load i32, i32* @y.193, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1608120362, i32 1279270911
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.192, align 4
  %40 = load i32, i32* @y.193, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -83240164, i32 1084804406
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.192, align 4
  %50 = load i32, i32* @y.193, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1856269762, i32 1084804406
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.196, align 4
  %6 = load i32, i32* @y.197, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1615972592, i32 2143202143
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 939662863, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 939662863, label %15
    i32 387237355, label %.outer.backedge
    i32 1615972592, label %18
    i32 2143202143, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 387237355, i32 2143202143
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 387237355, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %2, i32** %5, align 8
  %6 = load i32, i32* %1, align 4
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.202, align 4
  %6 = load i32, i32* @y.203, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 49696953, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 49696953, label %13
    i32 -2118397628, label %16
    i32 1400013098, label %32
    i32 -626115585, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2118397628, i32 -626115585
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i32* %1, i32** %20, align 8
  %21 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %22 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22) #13
  %23 = load i32, i32* @x.202, align 4
  %24 = load i32, i32* @y.203, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1400013098, i32 -626115585
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i32* %1, i32** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %39 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %38, i32* nonnull dereferenceable(4) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -2118397628, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %1)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i64*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %9, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 270168131, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 270168131, label %13
    i32 -1319683091, label %23
    i32 1798848655, label %34
    i32 -1603783145, label %36
    i32 -1513817686, label %41
    i32 -1423670753, label %46
    i32 -1556515449, label %56
    i32 -60514248, label %66
    i32 2134061111, label %67
    i32 895247567, label %77
    i32 922123313, label %87
    i32 1751051062, label %88
    i32 -31443580, label %89
    i32 -1742391686, label %90
    i32 -1158234110, label %91
  ]

.backedge:                                        ; preds = %12, %91, %90, %89, %87, %77, %67, %66, %56, %46, %41, %36, %34, %23, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %89 ], [ %.016, %87 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %41 ], [ %37, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi i64 [ %.014, %12 ], [ %.014, %91 ], [ %.016, %90 ], [ %.014, %89 ], [ %.014, %87 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %66 ], [ %.016, %56 ], [ %.014, %46 ], [ %45, %41 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 895247567, %91 ], [ -1556515449, %90 ], [ -1319683091, %89 ], [ 270168131, %87 ], [ %86, %77 ], [ %76, %67 ], [ 2134061111, %66 ], [ %65, %56 ], [ %55, %46 ], [ 2134061111, %41 ], [ %40, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.206, align 4
  %15 = load i32, i32* @y.207, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1319683091, i32 -31443580
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.014, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.206, align 4
  %26 = load i32, i32* @y.207, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1798848655, i32 -31443580
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.13, i32 -1603783145, i32 1751051062
  br label %.backedge

36:                                               ; preds = %12
  %37 = ashr i64 %.014, 1
  %38 = load i64, i64* %11, align 8
  store i64 %38, i64* %10, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, i64 %37)
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %.sroa.0.0.copyload, i32* nonnull dereferenceable(4) %2)
  %40 = select i1 %39, i32 -1513817686, i32 -1423670753
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i64, i64* %10, align 8
  store i64 %42, i64* %11, align 8
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %44 = xor i64 %.016, -1
  %45 = add i64 %.014, %44
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.206, align 4
  %48 = load i32, i32* @y.207, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1556515449, i32 -1742391686
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.206, align 4
  %58 = load i32, i32* @y.207, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -60514248, i32 -1742391686
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.206, align 4
  %69 = load i32, i32* @y.207, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 895247567, i32 -1158234110
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.206, align 4
  %79 = load i32, i32* @y.207, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 922123313, i32 -1158234110
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %.sroa.012.0.copyload = load i32*, i32** %8, align 8
  ret i32* %.sroa.012.0.copyload

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = tail call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %1)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i64*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ %9, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1650132865, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1650132865, label %13
    i32 637999244, label %16
    i32 -1042227402, label %21
    i32 -1180926959, label %22
    i32 -1545871574, label %27
    i32 1510492499, label %37
    i32 33796572, label %47
    i32 -1185634334, label %48
    i32 150623613, label %58
    i32 1929929836, label %68
    i32 -1525334229, label %69
    i32 596924372, label %70
  ]

.backedge:                                        ; preds = %12, %70, %69, %58, %48, %47, %37, %27, %22, %21, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %27 ], [ %26, %22 ], [ %.015, %21 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %22 ], [ %.015, %21 ], [ %17, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 150623613, %70 ], [ 1510492499, %69 ], [ %67, %58 ], [ %57, %48 ], [ -1650132865, %47 ], [ %46, %37 ], [ %36, %27 ], [ -1545871574, %22 ], [ -1545871574, %21 ], [ %20, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.017, 0
  %15 = select i1 %14, i32 637999244, i32 -1185634334
  br label %.backedge

16:                                               ; preds = %12
  %17 = ashr i64 %.017, 1
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %10, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, i64 %17)
  %.sroa.0.0.copyload = load i32*, i32** %.sroa.0.0..sroa_idx, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %6, i32* nonnull dereferenceable(4) %2, i32* %.sroa.0.0.copyload)
  %20 = select i1 %19, i32 -1042227402, i32 -1180926959
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %11, align 8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %25 = xor i64 %.015, -1
  %26 = add i64 %.017, %25
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.210, align 4
  %29 = load i32, i32* @y.211, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1510492499, i32 -1525334229
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.210, align 4
  %39 = load i32, i32* @y.211, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 33796572, i32 -1525334229
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.210, align 4
  %50 = load i32, i32* @y.211, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 150623613, i32 596924372
  br label %.backedge

58:                                               ; preds = %12
  %.sroa.010.0.copyload = load i32*, i32** %8, align 8
  store i32* %.sroa.010.0.copyload, i32** %4, align 8
  %59 = load i32, i32* @x.210, align 4
  %60 = load i32, i32* @y.211, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1929929836, i32 596924372
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  %6 = call i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1532492873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1532492873, label %13
    i32 -1532620026, label %16
    i32 -2000691463, label %33
    i32 -360369654, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1532620026, i32 -360369654
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #13
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.214, align 4
  %25 = load i32, i32* @y.215, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2000691463, i32 -360369654
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #13
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1532620026, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.216, align 4
  %6 = load i32, i32* @y.217, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1287660924, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1287660924, label %13
    i32 -1142506591, label %16
    i32 997292073, label %27
    i32 -391635737, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1142506591, i32 -391635737
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #13
  %18 = load i32, i32* @x.216, align 4
  %19 = load i32, i32* @y.217, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 997292073, i32 -391635737
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %0, i64 %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1142506591, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.218, align 4
  %7 = load i32, i32* @y.219, align 4
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
  %.0.ph = phi i32 [ -621657549, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -621657549, label %15
    i32 -1540084726, label %18
    i32 -199979552, label %31
    i32 1317097131, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1540084726, i32 1317097131
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %19, align 8
  %22 = load i32, i32* @x.218, align 4
  %23 = load i32, i32* @y.219, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -199979552, i32 1317097131
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

32:                                               ; preds = %14
  %33 = load i32*, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1540084726, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %5, align 8
  %6 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.222, align 4
  %8 = load i32, i32* @y.223, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -623501972, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -623501972, label %15
    i32 1669747117, label %18
    i32 -394361768, label %34
    i32 -1221584974, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1669747117, i32 -1221584974
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i32* %2, i32** %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.222, align 4
  %26 = load i32, i32* @y.223, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -394361768, i32 -1221584974
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i32* %2, i32** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 1669747117, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i1, align 1
  %44 = alloca i1, align 1
  %45 = load i32, i32* @x.224, align 4
  %46 = load i32, i32* @y.225, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %44, align 1
  %51 = icmp slt i32 %46, 10
  store i1 %51, i1* %43, align 1
  br label %52

52:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -15259264, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -15259264, label %53
    i32 1975609559, label %56
    i32 -1898336493, label %106
    i32 -1081460994, label %108
    i32 1044262346, label %112
    i32 702316696, label %122
    i32 -1250285127, label %133
    i32 1230233339, label %135
    i32 1562364576, label %139
    i32 1109656596, label %140
    i32 1690398532, label %149
    i32 22829525, label %170
    i32 -1828863052, label %177
    i32 -1648392350, label %184
    i32 -1070045572, label %188
    i32 -829476517, label %198
    i32 -965754605, label %238
    i32 -666650092, label %239
    i32 193973861, label %243
    i32 -264770227, label %250
    i32 -10350558, label %263
    i32 1701005889, label %266
    i32 -1849630773, label %273
    i32 -1767443237, label %283
    i32 -401481766, label %296
    i32 -943114803, label %297
    i32 -1283501503, label %307
    i32 -1627804600, label %320
    i32 -308866983, label %321
    i32 -1475816463, label %331
    i32 -352896017, label %346
    i32 392943944, label %348
    i32 1179259577, label %382
    i32 1747294505, label %392
    i32 158203617, label %411
    i32 -1707386089, label %412
    i32 -263421981, label %419
    i32 1011000514, label %429
    i32 -1961945064, label %451
    i32 1540979447, label %452
    i32 1835669052, label %454
    i32 -1296269832, label %461
    i32 -2134352440, label %465
    i32 509103000, label %475
    i32 -614171243, label %485
    i32 904497654, label %486
    i32 -1017020809, label %487
    i32 -1106328015, label %490
    i32 698098713, label %496
    i32 -605883383, label %498
    i32 433056902, label %529
    i32 -1880189917, label %533
    i32 -1242007003, label %537
    i32 -1719775635, label %541
    i32 -1973736312, label %551
    i32 1388652305, label %564
  ]

.backedge:                                        ; preds = %52, %564, %551, %541, %537, %533, %529, %498, %496, %490, %486, %485, %475, %465, %461, %454, %452, %451, %429, %419, %412, %411, %392, %382, %348, %346, %331, %321, %320, %307, %297, %296, %283, %273, %266, %263, %250, %243, %239, %238, %198, %188, %184, %177, %170, %149, %140, %139, %135, %133, %122, %112, %108, %106, %56, %53
  %.0.be = phi i32 [ %.0, %52 ], [ 509103000, %564 ], [ 1011000514, %551 ], [ 1747294505, %541 ], [ -1475816463, %537 ], [ -1283501503, %533 ], [ -1767443237, %529 ], [ -829476517, %498 ], [ 702316696, %496 ], [ 1975609559, %490 ], [ -1828863052, %486 ], [ 904497654, %485 ], [ %484, %475 ], [ %474, %465 ], [ -1017020809, %461 ], [ %460, %454 ], [ -1707386089, %452 ], [ 1540979447, %451 ], [ %450, %429 ], [ %428, %419 ], [ %418, %412 ], [ -1707386089, %411 ], [ %410, %392 ], [ %391, %382 ], [ -1017020809, %348 ], [ %347, %346 ], [ %345, %331 ], [ %330, %321 ], [ 904497654, %320 ], [ %319, %307 ], [ %306, %297 ], [ -1017020809, %296 ], [ %295, %283 ], [ %282, %273 ], [ %272, %266 ], [ 193973861, %263 ], [ -10350558, %250 ], [ %249, %243 ], [ 193973861, %239 ], [ -1017020809, %238 ], [ %237, %198 ], [ %197, %188 ], [ %187, %184 ], [ %183, %177 ], [ -1828863052, %170 ], [ -1017020809, %149 ], [ %148, %140 ], [ 1109656596, %139 ], [ -1017020809, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1017020809, %108 ], [ %107, %106 ], [ %105, %56 ], [ %55, %53 ]
  br label %52

53:                                               ; preds = %52
  %.0..0..0. = load volatile i1, i1* %44, align 1
  %.0..0..0.1 = load volatile i1, i1* %43, align 1
  %54 = or i1 %.0..0..0., %.0..0..0.1
  %55 = select i1 %54, i32 1975609559, i32 -1106328015
  br label %.backedge

56:                                               ; preds = %52
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %38, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %37, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %30, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %77 = alloca i64, align 8
  store i64* %77, i64** %22, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %80 = alloca i32, align 4
  store i32* %80, i32** %19, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %90 = alloca i64, align 8
  store i64* %90, i64** %9, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store i32* %0, i32** %93, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store i32* %1, i32** %94, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  store i32* %2, i32** %95, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21) #13
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.224, align 4
  %98 = load i32, i32* @y.225, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1898336493, i32 -1106328015
  br label %.backedge

106:                                              ; preds = %52
  %.0..0..0.208 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.208, i32 -1081460994, i32 1044262346
  br label %.backedge

108:                                              ; preds = %52
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  br label %.backedge

112:                                              ; preds = %52
  %113 = load i32, i32* @x.224, align 4
  %114 = load i32, i32* @y.225, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 702316696, i32 698098713
  br label %.backedge

122:                                              ; preds = %52
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.22) #13
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.224, align 4
  %125 = load i32, i32* @y.225, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1250285127, i32 698098713
  br label %.backedge

133:                                              ; preds = %52
  %.0..0..0.209 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.209, i32 1230233339, i32 1562364576
  br label %.backedge

135:                                              ; preds = %52
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  br label %.backedge

139:                                              ; preds = %52
  br label %.backedge

140:                                              ; preds = %52
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %141 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15) #13
  %.0..0..0.35 = load volatile i64*, i64** %38, align 8
  store i64 %141, i64* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %142 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16) #13
  %.0..0..0.63 = load volatile i64*, i64** %37, align 8
  store i64 %142, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %37, align 8
  %143 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.36 = load volatile i64*, i64** %38, align 8
  %144 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.65 = load volatile i64*, i64** %37, align 8
  %145 = load i64, i64* %.0..0..0.65, align 8
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %143, %146
  %148 = select i1 %147, i32 1690398532, i32 22829525
  br label %.backedge

149:                                              ; preds = %52
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92 to i64*
  %155 = load i64, i64* %153, align 8
  store i64 %155, i64* %154, align 8
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.93, i64 0, i32 0
  %162 = load i32*, i32** %161, align 8
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.95, i64 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = call i32* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %160, i32* %162, i32* %164)
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %33, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.96, i64 0, i32 0
  store i32* %165, i32** %166, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %169 = load i64, i64* %167, align 8
  store i64 %169, i64* %168, align 8
  br label %.backedge

170:                                              ; preds = %52
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.97 to i64*
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %174 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.27) #13
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %175 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 %174) #13
  %.0..0..0.124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.124, i64 0, i32 0
  store i32* %175, i32** %176, align 8
  br label %.backedge

177:                                              ; preds = %52
  %.0..0..0.66 = load volatile i64*, i64** %37, align 8
  %178 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.37 = load volatile i64*, i64** %38, align 8
  %179 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.67 = load volatile i64*, i64** %37, align 8
  %180 = load i64, i64* %.0..0..0.67, align 8
  %181 = sub i64 %179, %180
  %182 = icmp slt i64 %178, %181
  %183 = select i1 %182, i32 -1648392350, i32 -308866983
  br label %.backedge

184:                                              ; preds = %52
  %.0..0..0.68 = load volatile i64*, i64** %37, align 8
  %185 = load i64, i64* %.0..0..0.68, align 8
  %186 = icmp eq i64 %185, 1
  %187 = select i1 %186, i32 -1070045572, i32 -666650092
  br label %.backedge

188:                                              ; preds = %52
  %189 = load i32, i32* @x.224, align 4
  %190 = load i32, i32* @y.225, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -829476517, i32 -605883383
  br label %.backedge

198:                                              ; preds = %52
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %199 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98) #13
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %199) #13
  %201 = load i32, i32* %200, align 4
  %.0..0..0.131 = load volatile i32*, i32** %30, align 8
  store i32 %201, i32* %.0..0..0.131, align 4
  %.0..0..0.99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %202 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.99, i64 1) #13
  %.0..0..0.135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.135, i64 0, i32 0
  store i32* %202, i32** %203, align 8
  %.0..0..0.38 = load volatile i64*, i64** %38, align 8
  %204 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %205 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.100, i64 %204) #13
  %.0..0..0.139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.139, i64 0, i32 0
  store i32* %205, i32** %206, align 8
  %.0..0..0.143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.101 to i64*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.143 to i64*
  %209 = load i64, i64* %207, align 8
  store i64 %209, i64* %208, align 8
  %.0..0..0.136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.136, i64 0, i32 0
  %211 = load i32*, i32** %210, align 8
  %.0..0..0.140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.140, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8
  %.0..0..0.144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.144, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8
  %216 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %211, i32* %213, i32* %215)
  %.0..0..0.147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.147, i64 0, i32 0
  store i32* %216, i32** %217, align 8
  %.0..0..0.132 = load volatile i32*, i32** %30, align 8
  %218 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.132) #13
  %219 = load i32, i32* %218, align 4
  %.0..0..0.39 = load volatile i64*, i64** %38, align 8
  %220 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %221 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.102, i64 %220) #13
  %.0..0..0.149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.149, i64 0, i32 0
  store i32* %221, i32** %222, align 8
  %.0..0..0.150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %223 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.150, i64 1) #13
  %.0..0..0.153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.153, i64 0, i32 0
  store i32* %223, i32** %224, align 8
  %.0..0..0.154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %225 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.154) #13
  store i32 %219, i32* %225, align 4
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.125 to i64*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %228 = load i64, i64* %226, align 8
  store i64 %228, i64* %227, align 8
  %229 = load i32, i32* @x.224, align 4
  %230 = load i32, i32* @y.225, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -965754605, i32 -605883383
  br label %.backedge

238:                                              ; preds = %52
  br label %.backedge

239:                                              ; preds = %52
  %.0..0..0.69 = load volatile i64*, i64** %37, align 8
  %240 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %241 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.103, i64 %240) #13
  %.0..0..0.157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.157, i64 0, i32 0
  store i32* %241, i32** %242, align 8
  %.0..0..0.160 = load volatile i64*, i64** %22, align 8
  store i64 0, i64* %.0..0..0.160, align 8
  br label %.backedge

243:                                              ; preds = %52
  %.0..0..0.161 = load volatile i64*, i64** %22, align 8
  %244 = load i64, i64* %.0..0..0.161, align 8
  %.0..0..0.40 = load volatile i64*, i64** %38, align 8
  %245 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.70 = load volatile i64*, i64** %37, align 8
  %246 = load i64, i64* %.0..0..0.70, align 8
  %247 = sub i64 %245, %246
  %248 = icmp slt i64 %244, %247
  %249 = select i1 %248, i32 -264770227, i32 1701005889
  br label %.backedge

250:                                              ; preds = %52
  %.0..0..0.164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.104 to i64*
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.164 to i64*
  %253 = load i64, i64* %251, align 8
  store i64 %253, i64* %252, align 8
  %.0..0..0.166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.158 to i64*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.166 to i64*
  %256 = load i64, i64* %254, align 8
  store i64 %256, i64* %255, align 8
  %.0..0..0.165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.165, i64 0, i32 0
  %258 = load i32*, i32** %257, align 8
  %.0..0..0.167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.167, i64 0, i32 0
  %260 = load i32*, i32** %259, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %258, i32* %260)
  %.0..0..0.105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %261 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.105) #13
  %.0..0..0.159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %262 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.159) #13
  br label %.backedge

263:                                              ; preds = %52
  %.0..0..0.162 = load volatile i64*, i64** %22, align 8
  %264 = load i64, i64* %.0..0..0.162, align 8
  %265 = add i64 %264, 1
  %.0..0..0.163 = load volatile i64*, i64** %22, align 8
  store i64 %265, i64* %.0..0..0.163, align 8
  br label %.backedge

266:                                              ; preds = %52
  %.0..0..0.71 = load volatile i64*, i64** %37, align 8
  %267 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.41 = load volatile i64*, i64** %38, align 8
  %268 = load i64, i64* %.0..0..0.41, align 8
  %269 = srem i64 %268, %267
  %.0..0..0.42 = load volatile i64*, i64** %38, align 8
  store i64 %269, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %38, align 8
  %270 = load i64, i64* %.0..0..0.43, align 8
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 -1849630773, i32 -943114803
  br label %.backedge

273:                                              ; preds = %52
  %274 = load i32, i32* @x.224, align 4
  %275 = load i32, i32* @y.225, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1767443237, i32 433056902
  br label %.backedge

283:                                              ; preds = %52
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.126 to i64*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %286 = load i64, i64* %284, align 8
  store i64 %286, i64* %285, align 8
  %287 = load i32, i32* @x.224, align 4
  %288 = load i32, i32* @y.225, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -401481766, i32 433056902
  br label %.backedge

296:                                              ; preds = %52
  br label %.backedge

297:                                              ; preds = %52
  %298 = load i32, i32* @x.224, align 4
  %299 = load i32, i32* @y.225, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1283501503, i32 -1880189917
  br label %.backedge

307:                                              ; preds = %52
  %.0..0..0.44 = load volatile i64*, i64** %38, align 8
  %.0..0..0.72 = load volatile i64*, i64** %37, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.72) #13
  %.0..0..0.45 = load volatile i64*, i64** %38, align 8
  %308 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.73 = load volatile i64*, i64** %37, align 8
  %309 = load i64, i64* %.0..0..0.73, align 8
  %310 = sub i64 %308, %309
  %.0..0..0.74 = load volatile i64*, i64** %37, align 8
  store i64 %310, i64* %.0..0..0.74, align 8
  %311 = load i32, i32* @x.224, align 4
  %312 = load i32, i32* @y.225, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1627804600, i32 -1880189917
  br label %.backedge

320:                                              ; preds = %52
  br label %.backedge

321:                                              ; preds = %52
  %322 = load i32, i32* @x.224, align 4
  %323 = load i32, i32* @y.225, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1475816463, i32 -1242007003
  br label %.backedge

331:                                              ; preds = %52
  %.0..0..0.46 = load volatile i64*, i64** %38, align 8
  %332 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.75 = load volatile i64*, i64** %37, align 8
  %333 = load i64, i64* %.0..0..0.75, align 8
  %334 = sub i64 %332, %333
  %.0..0..0.76 = load volatile i64*, i64** %37, align 8
  store i64 %334, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %37, align 8
  %335 = load i64, i64* %.0..0..0.77, align 8
  %336 = icmp eq i64 %335, 1
  store i1 %336, i1* %4, align 1
  %337 = load i32, i32* @x.224, align 4
  %338 = load i32, i32* @y.225, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -352896017, i32 -1242007003
  br label %.backedge

346:                                              ; preds = %52
  %.0..0..0.210 = load volatile i1, i1* %4, align 1
  %347 = select i1 %.0..0..0.210, i32 392943944, i32 1179259577
  br label %.backedge

348:                                              ; preds = %52
  %.0..0..0.47 = load volatile i64*, i64** %38, align 8
  %349 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %350 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.106, i64 %349) #13
  %.0..0..0.170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.170, i64 0, i32 0
  store i32* %350, i32** %351, align 8
  %.0..0..0.171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %352 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.171, i64 1) #13
  %.0..0..0.172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.172, i64 0, i32 0
  store i32* %352, i32** %353, align 8
  %.0..0..0.173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %354 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.173) #13
  %355 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %354) #13
  %356 = load i32, i32* %355, align 4
  %.0..0..0.168 = load volatile i32*, i32** %19, align 8
  store i32 %356, i32* %.0..0..0.168, align 4
  %.0..0..0.174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.107 to i64*
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.174 to i64*
  %359 = load i64, i64* %357, align 8
  store i64 %359, i64* %358, align 8
  %.0..0..0.48 = load volatile i64*, i64** %38, align 8
  %360 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %361 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.108, i64 %360) #13
  %.0..0..0.178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.178, i64 0, i32 0
  store i32* %361, i32** %362, align 8
  %.0..0..0.179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %363 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.179, i64 1) #13
  %.0..0..0.176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.176, i64 0, i32 0
  store i32* %363, i32** %364, align 8
  %.0..0..0.49 = load volatile i64*, i64** %38, align 8
  %365 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %366 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.109, i64 %365) #13
  %.0..0..0.180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.180, i64 0, i32 0
  store i32* %366, i32** %367, align 8
  %.0..0..0.175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.175, i64 0, i32 0
  %369 = load i32*, i32** %368, align 8
  %.0..0..0.177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.177, i64 0, i32 0
  %371 = load i32*, i32** %370, align 8
  %.0..0..0.181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.181, i64 0, i32 0
  %373 = load i32*, i32** %372, align 8
  %374 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %369, i32* %371, i32* %373)
  %.0..0..0.182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.182, i64 0, i32 0
  store i32* %374, i32** %375, align 8
  %.0..0..0.169 = load volatile i32*, i32** %19, align 8
  %376 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.169) #13
  %377 = load i32, i32* %376, align 4
  %.0..0..0.110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %378 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.110) #13
  store i32 %377, i32* %378, align 4
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.127 to i64*
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %381 = load i64, i64* %379, align 8
  store i64 %381, i64* %380, align 8
  br label %.backedge

382:                                              ; preds = %52
  %383 = load i32, i32* @x.224, align 4
  %384 = load i32, i32* @y.225, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1747294505, i32 -1719775635
  br label %.backedge

392:                                              ; preds = %52
  %.0..0..0.50 = load volatile i64*, i64** %38, align 8
  %393 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %394 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.111, i64 %393) #13
  %.0..0..0.183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.183, i64 0, i32 0
  store i32* %394, i32** %395, align 8
  %.0..0..0.78 = load volatile i64*, i64** %37, align 8
  %396 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %397 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.184, i64 %396) #13
  %.0..0..0.191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.191, i64 0, i32 0
  store i32* %397, i32** %398, align 8
  %.0..0..0.112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %.0..0..0.192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.192 to i64*
  %400 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.112 to i64*
  %401 = load i64, i64* %399, align 8
  store i64 %401, i64* %400, align 8
  %.0..0..0.195 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.195, align 8
  %402 = load i32, i32* @x.224, align 4
  %403 = load i32, i32* @y.225, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 158203617, i32 -1719775635
  br label %.backedge

411:                                              ; preds = %52
  br label %.backedge

412:                                              ; preds = %52
  %.0..0..0.196 = load volatile i64*, i64** %9, align 8
  %413 = load i64, i64* %.0..0..0.196, align 8
  %.0..0..0.51 = load volatile i64*, i64** %38, align 8
  %414 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.79 = load volatile i64*, i64** %37, align 8
  %415 = load i64, i64* %.0..0..0.79, align 8
  %416 = sub i64 %414, %415
  %417 = icmp slt i64 %413, %416
  %418 = select i1 %417, i32 -263421981, i32 1835669052
  br label %.backedge

419:                                              ; preds = %52
  %420 = load i32, i32* @x.224, align 4
  %421 = load i32, i32* @y.225, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1011000514, i32 -1973736312
  br label %.backedge

429:                                              ; preds = %52
  %.0..0..0.113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %430 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.113) #13
  %.0..0..0.185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %431 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.185) #13
  %.0..0..0.200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.114 to i64*
  %433 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.200 to i64*
  %434 = load i64, i64* %432, align 8
  store i64 %434, i64* %433, align 8
  %.0..0..0.204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %435 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.186 to i64*
  %436 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.204 to i64*
  %437 = load i64, i64* %435, align 8
  store i64 %437, i64* %436, align 8
  %.0..0..0.201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.201, i64 0, i32 0
  %439 = load i32*, i32** %438, align 8
  %.0..0..0.205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.205, i64 0, i32 0
  %441 = load i32*, i32** %440, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %439, i32* %441)
  %442 = load i32, i32* @x.224, align 4
  %443 = load i32, i32* @y.225, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1961945064, i32 -1973736312
  br label %.backedge

451:                                              ; preds = %52
  br label %.backedge

452:                                              ; preds = %52
  %.0..0..0.197 = load volatile i64*, i64** %9, align 8
  %453 = load i64, i64* %.0..0..0.197, align 8
  %.neg = add i64 %453, 1
  %.0..0..0.198 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.198, align 8
  br label %.backedge

454:                                              ; preds = %52
  %.0..0..0.80 = load volatile i64*, i64** %37, align 8
  %455 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.52 = load volatile i64*, i64** %38, align 8
  %456 = load i64, i64* %.0..0..0.52, align 8
  %457 = srem i64 %456, %455
  %.0..0..0.53 = load volatile i64*, i64** %38, align 8
  store i64 %457, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %38, align 8
  %458 = load i64, i64* %.0..0..0.54, align 8
  %459 = icmp eq i64 %458, 0
  %460 = select i1 %459, i32 -1296269832, i32 -2134352440
  br label %.backedge

461:                                              ; preds = %52
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %462 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.128 to i64*
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %464 = load i64, i64* %462, align 8
  store i64 %464, i64* %463, align 8
  br label %.backedge

465:                                              ; preds = %52
  %466 = load i32, i32* @x.224, align 4
  %467 = load i32, i32* @y.225, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 509103000, i32 1388652305
  br label %.backedge

475:                                              ; preds = %52
  %.0..0..0.55 = load volatile i64*, i64** %38, align 8
  %.0..0..0.81 = load volatile i64*, i64** %37, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.81) #13
  %476 = load i32, i32* @x.224, align 4
  %477 = load i32, i32* @y.225, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -614171243, i32 1388652305
  br label %.backedge

485:                                              ; preds = %52
  br label %.backedge

486:                                              ; preds = %52
  br label %.backedge

487:                                              ; preds = %52
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %488 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 0, i32 0
  %489 = load i32*, i32** %488, align 8
  ret i32* %489

490:                                              ; preds = %52
  %491 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %492 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %491, i64 0, i32 0
  store i32* %0, i32** %493, align 8
  %494 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %492, i64 0, i32 0
  store i32* %1, i32** %494, align 8
  %495 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %491, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %492) #13
  br label %.backedge

496:                                              ; preds = %52
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %497 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.28) #13
  br label %.backedge

498:                                              ; preds = %52
  %.0..0..0.115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %499 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.115) #13
  %500 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %499) #13
  %501 = load i32, i32* %500, align 4
  %.0..0..0.133 = load volatile i32*, i32** %30, align 8
  store i32 %501, i32* %.0..0..0.133, align 4
  %.0..0..0.116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %502 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.116, i64 1) #13
  %.0..0..0.137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %503 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.137, i64 0, i32 0
  store i32* %502, i32** %503, align 8
  %.0..0..0.56 = load volatile i64*, i64** %38, align 8
  %504 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %505 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.117, i64 %504) #13
  %.0..0..0.141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.141, i64 0, i32 0
  store i32* %505, i32** %506, align 8
  %.0..0..0.145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.118 to i64*
  %508 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.145 to i64*
  %509 = load i64, i64* %507, align 8
  store i64 %509, i64* %508, align 8
  %.0..0..0.138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.138, i64 0, i32 0
  %511 = load i32*, i32** %510, align 8
  %.0..0..0.142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.142, i64 0, i32 0
  %513 = load i32*, i32** %512, align 8
  %.0..0..0.146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %514 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.146, i64 0, i32 0
  %515 = load i32*, i32** %514, align 8
  %516 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %511, i32* %513, i32* %515)
  %.0..0..0.148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %517 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.148, i64 0, i32 0
  store i32* %516, i32** %517, align 8
  %.0..0..0.134 = load volatile i32*, i32** %30, align 8
  %518 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.134) #13
  %519 = load i32, i32* %518, align 4
  %.0..0..0.57 = load volatile i64*, i64** %38, align 8
  %520 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %521 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.119, i64 %520) #13
  %.0..0..0.151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.151, i64 0, i32 0
  store i32* %521, i32** %522, align 8
  %.0..0..0.152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %523 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.152, i64 1) #13
  %.0..0..0.155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %524 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.155, i64 0, i32 0
  store i32* %523, i32** %524, align 8
  %.0..0..0.156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %525 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.156) #13
  store i32 %519, i32* %525, align 4
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %526 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.129 to i64*
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %528 = load i64, i64* %526, align 8
  store i64 %528, i64* %527, align 8
  br label %.backedge

529:                                              ; preds = %52
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %.0..0..0.130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %530 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.130 to i64*
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %532 = load i64, i64* %530, align 8
  store i64 %532, i64* %531, align 8
  br label %.backedge

533:                                              ; preds = %52
  %.0..0..0.58 = load volatile i64*, i64** %38, align 8
  %.0..0..0.82 = load volatile i64*, i64** %37, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.82) #13
  %.0..0..0.59 = load volatile i64*, i64** %38, align 8
  %534 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.83 = load volatile i64*, i64** %37, align 8
  %535 = load i64, i64* %.0..0..0.83, align 8
  %536 = sub i64 %534, %535
  %.0..0..0.84 = load volatile i64*, i64** %37, align 8
  store i64 %536, i64* %.0..0..0.84, align 8
  br label %.backedge

537:                                              ; preds = %52
  %.0..0..0.60 = load volatile i64*, i64** %38, align 8
  %538 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.85 = load volatile i64*, i64** %37, align 8
  %539 = load i64, i64* %.0..0..0.85, align 8
  %540 = sub i64 %538, %539
  %.0..0..0.86 = load volatile i64*, i64** %37, align 8
  store i64 %540, i64* %.0..0..0.86, align 8
  %.0..0..0.87 = load volatile i64*, i64** %37, align 8
  br label %.backedge

541:                                              ; preds = %52
  %.0..0..0.61 = load volatile i64*, i64** %38, align 8
  %542 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %543 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.120, i64 %542) #13
  %.0..0..0.187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %544 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.187, i64 0, i32 0
  store i32* %543, i32** %544, align 8
  %.0..0..0.88 = load volatile i64*, i64** %37, align 8
  %545 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %546 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.188, i64 %545) #13
  %.0..0..0.193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %547 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.193, i64 0, i32 0
  store i32* %546, i32** %547, align 8
  %.0..0..0.121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %.0..0..0.194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %548 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.194 to i64*
  %549 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.121 to i64*
  %550 = load i64, i64* %548, align 8
  store i64 %550, i64* %549, align 8
  %.0..0..0.199 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.199, align 8
  br label %.backedge

551:                                              ; preds = %52
  %.0..0..0.122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %552 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.122) #13
  %.0..0..0.189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %553 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.189) #13
  %.0..0..0.202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %554 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.123 to i64*
  %555 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.202 to i64*
  %556 = load i64, i64* %554, align 8
  store i64 %556, i64* %555, align 8
  %.0..0..0.206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %557 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.190 to i64*
  %558 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.206 to i64*
  %559 = load i64, i64* %557, align 8
  store i64 %559, i64* %558, align 8
  %.0..0..0.203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.203, i64 0, i32 0
  %561 = load i32*, i32** %560, align 8
  %.0..0..0.207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.207, i64 0, i32 0
  %563 = load i32*, i32** %562, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %561, i32* %563)
  br label %.backedge

564:                                              ; preds = %52
  %.0..0..0.62 = load volatile i64*, i64** %38, align 8
  %.0..0..0.89 = load volatile i64*, i64** %37, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.89) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.226, align 4
  %13 = load i32, i32* @y.227, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2092658017, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2092658017, label %20
    i32 936213133, label %23
    i32 -1267982016, label %42
    i32 119767948, label %43
    i32 -149201846, label %46
    i32 580738201, label %57
    i32 -1655698069, label %60
    i32 1890197869, label %66
  ]

.backedge:                                        ; preds = %19, %66, %57, %46, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 936213133, %66 ], [ 119767948, %57 ], [ 580738201, %46 ], [ %45, %43 ], [ 119767948, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 936213133, i32 1890197869
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store i32* %0, i32** %30, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store i32* %1, i32** %31, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store i32* %2, i32** %32, align 8
  %33 = load i32, i32* @x.226, align 4
  %34 = load i32, i32* @y.227, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1267982016, i32 1890197869
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  %45 = select i1 %44, i32 -149201846, i32 -1655698069
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %54, i32* %56)
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #13
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8
  ret i32* %65

66:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.230, align 4
  %7 = load i32, i32* @y.231, align 4
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
  %.0.ph = phi i32 [ -760660240, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -760660240, label %16
    i32 2080500093, label %19
    i32 1922320770, label %35
    i32 -72410121, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2080500093, i32 -72410121
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32*, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 %14
  store i32* %23, i32** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, i32** nonnull dereferenceable(8) %21) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32, i32* @x.230, align 4
  %27 = load i32, i32* @y.231, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1922320770, i32 -72410121
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca i32*, align 8
  %39 = load i32*, i32** %13, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 %14
  store i32* %40, i32** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, i32** nonnull dereferenceable(8) %38) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 2080500093, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.234, align 4
  %8 = load i32, i32* @y.235, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 192216724, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 192216724, label %15
    i32 -2091397450, label %18
    i32 807049749, label %36
    i32 1012818210, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2091397450, i32 1012818210
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32*, align 8
  %21 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %22 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %23 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %24 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %21, i32* %22, i32* %23)
  store i32* %24, i32** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i32** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %4, align 8
  %27 = load i32, i32* @x.234, align 4
  %28 = load i32, i32* @y.235, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 807049749, i32 1012818210
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i32*, align 8
  %40 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %41 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %42 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %43 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %40, i32* %41, i32* %42)
  store i32* %43, i32** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, i32** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ -2091397450, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.238, align 4
  %16 = load i32, i32* @y.239, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -854943865, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -854943865, label %23
    i32 -1577146013, label %26
    i32 -1880038894, label %57
    i32 -715125668, label %58
    i32 2116760531, label %63
    i32 -714814806, label %88
    i32 2139312250, label %98
    i32 -1396816826, label %108
    i32 433892081, label %109
    i32 -1689726093, label %119
  ]

.backedge:                                        ; preds = %22, %119, %109, %98, %88, %63, %58, %57, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2139312250, %119 ], [ -1577146013, %109 ], [ %107, %98 ], [ %97, %88 ], [ -715125668, %63 ], [ %62, %58 ], [ -715125668, %57 ], [ %56, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1577146013, i32 433892081
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i32* %0, i32** %36, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i32* %1, i32** %37, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %38 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %38, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %39 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %40 = load i64, i64* %.0..0..0.16, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  store i32* %41, i32** %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 7, i64* %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %43 = load i64, i64* %42, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %45 = load i64, i64* %44, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.21, align 8
  %47 = inttoptr i64 %43 to i32*
  %.cast35 = inttoptr i64 %45 to i32*
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %47, i32* %.cast35, i64 %46)
  %48 = load i32, i32* @x.238, align 4
  %49 = load i32, i32* @y.239, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1880038894, i32 433892081
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 2116760531, i32 -714814806
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %70 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %75 = load i32*, i32** %74, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %73, i32* %75, i32* %70, i64 %71)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.24, align 8
  %77 = shl nsw i64 %76, 1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %78 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %79 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %82 = load i64, i64* %80, align 8
  store i64 %82, i64* %81, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8
  call void @_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %78, i32* %79, i32* %85, i64 %83)
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %87 = shl nsw i64 %86, 1
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %87, i64* %.0..0..0.28, align 8
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.238, align 4
  %90 = load i32, i32* @y.239, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2139312250, i32 -1689726093
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.238, align 4
  %100 = load i32, i32* @y.239, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1396816826, i32 -1689726093
  br label %.backedge

108:                                              ; preds = %22
  ret void

109:                                              ; preds = %22
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i64 0, i32 0
  store i32* %0, i32** %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i64 0, i32 0
  store i32* %1, i32** %113, align 8
  %114 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %111, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %110) #13
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i64*
  %118 = load i64, i64* %117, align 8
  %.cast36 = inttoptr i64 %116 to i32*
  %.cast = inttoptr i64 %118 to i32*
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %.cast36, i32* %.cast, i64 7)
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) local_unnamed_addr #0 comdat {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %8, align 8
  %12 = sdiv i64 %4, 2
  %.sroa.026.0..sroa_idx27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %.sroa.06.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %13 = sdiv i64 %3, 2
  %14 = icmp sgt i64 %3, %4
  %15 = select i1 %14, i32 -1100555023, i32 -2009623694
  %.not = icmp sgt i64 %4, %6
  %16 = select i1 %.not, i32 -454625219, i32 2103146801
  %.not105 = icmp sgt i64 %3, %6
  %17 = select i1 %.not105, i32 335256852, i32 -1162324181
  br label %18

18:                                               ; preds = %.backedge, %7
  %.0103 = phi i64 [ undef, %7 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i64 [ undef, %7 ], [ %.0101.be, %.backedge ]
  %.0 = phi i32 [ 712204294, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 712204294, label %19
    i32 1488452667, label %21
    i32 -1162324181, label %22
    i32 375139177, label %32
    i32 95427019, label %43
    i32 335256852, label %44
    i32 2103146801, label %45
    i32 -454625219, label %47
    i32 -1100555023, label %48
    i32 -2009623694, label %52
    i32 -555998383, label %62
    i32 -1765721616, label %75
    i32 1345875035, label %76
    i32 -516751947, label %80
    i32 -1233740873, label %81
    i32 171148823, label %82
    i32 1439187371, label %84
  ]

.backedge:                                        ; preds = %18, %84, %82, %80, %76, %75, %62, %52, %48, %47, %45, %44, %43, %32, %22, %21, %19
  %.0103.be = phi i64 [ %.0103, %18 ], [ %12, %84 ], [ %.0103, %82 ], [ %.0103, %80 ], [ %.0103, %76 ], [ %.0103, %75 ], [ %12, %62 ], [ %.0103, %52 ], [ %51, %48 ], [ 0, %47 ], [ %.0103, %45 ], [ %.0103, %44 ], [ %.0103, %43 ], [ %.0103, %32 ], [ %.0103, %22 ], [ %.0103, %21 ], [ %.0103, %19 ]
  %.0101.be = phi i64 [ %.0101, %18 ], [ %87, %84 ], [ %.0101, %82 ], [ %.0101, %80 ], [ %.0101, %76 ], [ %.0101, %75 ], [ %65, %62 ], [ %.0101, %52 ], [ %13, %48 ], [ 0, %47 ], [ %.0101, %45 ], [ %.0101, %44 ], [ %.0101, %43 ], [ %.0101, %32 ], [ %.0101, %22 ], [ %.0101, %21 ], [ %.0101, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -555998383, %84 ], [ 375139177, %82 ], [ -1233740873, %80 ], [ -516751947, %76 ], [ 1345875035, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1345875035, %48 ], [ %15, %47 ], [ -516751947, %45 ], [ %16, %44 ], [ -1233740873, %43 ], [ %42, %32 ], [ %31, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.99 = load volatile i64, i64* %9, align 8
  %.0..0..0.100 = load volatile i64, i64* %8, align 8
  %.not106 = icmp sgt i64 %.0..0..0.99, %.0..0..0.100
  %20 = select i1 %.not106, i32 335256852, i32 1488452667
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.240, align 4
  %24 = load i32, i32* @y.241, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 375139177, i32 171148823
  br label %.backedge

32:                                               ; preds = %18
  %33 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %5)
  call void @_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i32* %5, i32* %33, i32* %1, i32* %2, i32* %0)
  %34 = load i32, i32* @x.240, align 4
  %35 = load i32, i32* @y.241, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 95427019, i32 171148823
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %1, i32* %2, i32* %5)
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i32* %0, i32* %1, i32* %5, i32* %46, i32* %2)
  br label %.backedge

47:                                               ; preds = %18
  store i32* %0, i32** %.sroa.026.0..sroa_idx27, align 8
  store i32* %1, i32** %.sroa.06.0..sroa_idx, align 8
  br label %.backedge

48:                                               ; preds = %18
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, i64 %13)
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %50 = call i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %1, i32* %2, i32* nonnull dereferenceable(4) %49)
  store i32* %50, i32** %.sroa.06.0..sroa_idx, align 8
  %51 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %1, i32* %50)
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.240, align 4
  %54 = load i32, i32* @y.241, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -555998383, i32 1439187371
  br label %.backedge

62:                                               ; preds = %18
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %12)
  %63 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %64 = call i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %63)
  store i32* %64, i32** %.sroa.026.0..sroa_idx27, align 8
  %65 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %64)
  %66 = load i32, i32* @x.240, align 4
  %67 = load i32, i32* @y.241, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1765721616, i32 1439187371
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.sroa.08.0.copyload = load i32*, i32** %.sroa.026.0..sroa_idx27, align 8
  %.sroa.06.0.copyload = load i32*, i32** %.sroa.06.0..sroa_idx, align 8
  %77 = sub i64 %3, %.0101
  %78 = call i32* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i32* %.sroa.08.0.copyload, i32* %1, i32* %.sroa.06.0.copyload, i64 %77, i64 %.0103, i32* %5, i64 %6)
  %.sroa.04.0.copyload = load i32*, i32** %.sroa.026.0..sroa_idx27, align 8
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %0, i32* %.sroa.04.0.copyload, i32* %78, i64 %.0101, i64 %.0103, i32* %5, i64 %6)
  %.sroa.01.0.copyload = load i32*, i32** %.sroa.06.0..sroa_idx, align 8
  %79 = sub i64 %4, %.0103
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i32* %78, i32* %.sroa.01.0.copyload, i32* %2, i64 %77, i64 %79, i32* %5, i64 %6)
  br label %.backedge

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  ret void

82:                                               ; preds = %18
  %83 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %5)
  call void @_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i32* %5, i32* %83, i32* %1, i32* %2, i32* %0)
  br label %.backedge

84:                                               ; preds = %18
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, i64 %12)
  %85 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %86 = call i32* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull dereferenceable(4) %85)
  store i32* %86, i32** %.sroa.026.0..sroa_idx27, align 8
  %87 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %86)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %0, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* %1, i32** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1938260642, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1938260642, label %9
    i32 -1736141037, label %12
    i32 -2017548165, label %22
    i32 -728674150, label %34
    i32 -1206310360, label %35
    i32 700419335, label %45
    i32 15671707, label %55
    i32 -157322114, label %56
    i32 567880327, label %59
  ]

.backedge:                                        ; preds = %8, %59, %56, %45, %35, %34, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 700419335, %59 ], [ -2017548165, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1938260642, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %.not = icmp slt i64 %10, %2
  %11 = select i1 %.not, i32 -1206310360, i32 -1736141037
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.242, align 4
  %14 = load i32, i32* @y.243, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2017548165, i32 -157322114
  br label %.backedge

22:                                               ; preds = %8
  %.sroa.010.0.copyload = load i32*, i32** %6, align 8
  %23 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.010.0.copyload, i32* %23)
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  %25 = load i32, i32* @x.242, align 4
  %26 = load i32, i32* @y.243, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -728674150, i32 -157322114
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.242, align 4
  %37 = load i32, i32* @y.243, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 700419335, i32 567880327
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.04.0.copyload = load i32*, i32** %6, align 8
  %.sroa.0.0.copyload = load i32*, i32** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.04.0.copyload, i32* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.242, align 4
  %47 = load i32, i32* @y.243, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 15671707, i32 567880327
  br label %.backedge

55:                                               ; preds = %8
  ret void

56:                                               ; preds = %8
  %.sroa.010.0.copyload13 = load i32*, i32** %6, align 8
  %57 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.010.0.copyload13, i32* %57)
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %2) #13
  br label %.backedge

59:                                               ; preds = %8
  %.sroa.04.0.copyload7 = load i32*, i32** %6, align 8
  %.sroa.0.0.copyload3 = load i32*, i32** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %.sroa.04.0.copyload7, i32* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32**, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.244, align 4
  %23 = load i32, i32* @y.245, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1501956080, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1501956080, label %30
    i32 -2108420963, label %33
    i32 1943021067, label %61
    i32 -2112378399, label %62
    i32 -889865571, label %72
    i32 -626828659, label %85
    i32 1788565834, label %87
    i32 -1153828218, label %112
    i32 1953662940, label %138
    i32 -1724797285, label %139
  ]

.backedge:                                        ; preds = %29, %139, %138, %87, %85, %72, %62, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -889865571, %139 ], [ -2108420963, %138 ], [ -2112378399, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -2112378399, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -2108420963, i32 1953662940
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i32* %0, i32** %48, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store i32* %1, i32** %49, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %17, align 8
  store i32* %2, i32** %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %50 = load i64, i64* %.0..0..0.24, align 8
  %51 = shl nsw i64 %50, 1
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  store i64 %51, i64* %.0..0..0.31, align 8
  %52 = load i32, i32* @x.244, align 4
  %53 = load i32, i32* @y.245, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1943021067, i32 1953662940
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %63 = load i32, i32* @x.244, align 4
  %64 = load i32, i32* @y.245, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -889865571, i32 -1724797285
  br label %.backedge

72:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %73 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %74 = load i64, i64* %.0..0..0.32, align 8
  %75 = icmp sge i64 %73, %74
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.244, align 4
  %77 = load i32, i32* @y.245, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -626828659, i32 -1724797285
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %86 = select i1 %.0..0..0.54, i32 1788565834, i32 -1153828218
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %91 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %92 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %91) #13
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store i32* %92, i32** %93, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %94 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %95 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %94) #13
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  store i32* %95, i32** %96, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %97 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %98 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %97) #13
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  store i32* %98, i32** %99, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %17, align 8
  %100 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %102, i32* %104, i32* %106, i32* %108, i32* %100)
  %.0..0..0.21 = load volatile i32**, i32*** %17, align 8
  store i32* %109, i32** %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %110) #13
  br label %.backedge

112:                                              ; preds = %29
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %113 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 %113, i64* %.0..0..0.44, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.27)
  %115 = load i64, i64* %114, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  store i64 %115, i64* %.0..0..0.28, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %118 = load i64, i64* %116, align 8
  store i64 %118, i64* %117, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %119 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %120 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %119) #13
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  store i32* %120, i32** %121, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %123 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 %122) #13
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  store i32* %123, i32** %124, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %17, align 8
  %128 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = call i32* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %130, i32* %132, i32* %134, i32* %136, i32* %128)
  ret void

138:                                              ; preds = %29
  br label %.backedge

139:                                              ; preds = %29
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %140 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #13
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.246, align 4
  %18 = load i32, i32* @y.247, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -598005009, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -598005009, label %25
    i32 -1049970916, label %28
    i32 -827292606, label %51
    i32 -1530911860, label %52
    i32 2119512685, label %61
    i32 -1965003683, label %71
    i32 1978767051, label %104
    i32 -34431503, label %105
    i32 1102240932, label %129
    i32 -1014904284, label %130
  ]

.backedge:                                        ; preds = %24, %130, %129, %104, %71, %61, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1965003683, %130 ], [ -1049970916, %129 ], [ -1530911860, %104 ], [ %103, %71 ], [ %70, %61 ], [ %60, %52 ], [ -1530911860, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1049970916, i32 1102240932
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i32* %2, i32** %39, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %12, align 8
  store i32* %1, i32** %.0..0..0.26, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %3, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.31, align 8
  %41 = shl nsw i64 %40, 1
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %41, i64* %.0..0..0.40, align 8
  %42 = load i32, i32* @x.246, align 4
  %43 = load i32, i32* @y.247, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -827292606, i32 1102240932
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32**, i32*** %12, align 8
  %53 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %55 = ptrtoint i32* %53 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.41, align 8
  %.not = icmp slt i64 %58, %59
  %60 = select i1 %.not, i32 -34431503, i32 2119512685
  br label %.backedge

61:                                               ; preds = %24
  %62 = load i32, i32* @x.246, align 4
  %63 = load i32, i32* @y.247, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1965003683, i32 -1014904284
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %72 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %73 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.32, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %76 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.33, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %79 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %80 = load i64, i64* %.0..0..0.42, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = call i32* @_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %72, i32* %75, i32* %78, i32* %81, i32* %86)
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  store i32* %87, i32** %88, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %91 = load i64, i64* %89, align 8
  store i64 %91, i64* %90, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %93 = load i32*, i32** %.0..0..0.14, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %.0..0..0.15 = load volatile i32**, i32*** %13, align 8
  store i32* %94, i32** %.0..0..0.15, align 8
  %95 = load i32, i32* @x.246, align 4
  %96 = load i32, i32* @y.247, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1978767051, i32 -1014904284
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32**, i32*** %12, align 8
  %106 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %13, align 8
  %107 = load i32*, i32** %.0..0..0.16, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.54, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.34)
  %113 = load i64, i64* %112, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 %113, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %13, align 8
  %114 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %13, align 8
  %115 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %116 = load i64, i64* %.0..0..0.36, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %.0..0..0.19 = load volatile i32**, i32*** %13, align 8
  %118 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.37, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %.0..0..0.29 = load volatile i32**, i32*** %12, align 8
  %121 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = call i32* @_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %114, i32* %117, i32* %120, i32* %121, i32* %126)
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  store i32* %127, i32** %128, align 8
  ret void

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32**, i32*** %13, align 8
  %131 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %13, align 8
  %132 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %133 = load i64, i64* %.0..0..0.38, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %.0..0..0.22 = load volatile i32**, i32*** %13, align 8
  %135 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %136 = load i64, i64* %.0..0..0.39, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %.0..0..0.23 = load volatile i32**, i32*** %13, align 8
  %138 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %139 = load i64, i64* %.0..0..0.44, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %143 = load i64, i64* %141, align 8
  store i64 %143, i64* %142, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %145 = load i32*, i32** %144, align 8
  %146 = call i32* @_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %131, i32* %134, i32* %137, i32* %140, i32* %145)
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  store i32* %146, i32** %147, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %150 = load i64, i64* %148, align 8
  store i64 %150, i64* %149, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %13, align 8
  %152 = load i32*, i32** %.0..0..0.24, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %.0..0..0.25 = load volatile i32**, i32*** %13, align 8
  store i32* %153, i32** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store i32* %3, i32** %15, align 8
  br label %16

16:                                               ; preds = %.backedge, %5
  %.015 = phi i32* [ %4, %5 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1294610882, %5 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1294610882, label %17
    i32 -540812739, label %27
    i32 -1240625228, label %38
    i32 153030630, label %40
    i32 -213488741, label %42
    i32 1063770278, label %44
    i32 940897758, label %47
    i32 -668949602, label %52
    i32 -667066500, label %62
    i32 -1276369059, label %76
    i32 -511673212, label %77
    i32 -1553458517, label %87
    i32 -1174584299, label %98
    i32 432781043, label %99
    i32 -1113587902, label %102
    i32 124192127, label %104
    i32 -1414571215, label %109
  ]

.backedge:                                        ; preds = %16, %109, %104, %102, %98, %87, %77, %76, %62, %52, %47, %44, %42, %40, %38, %27, %17
  %.015.be = phi i32* [ %.015, %16 ], [ %110, %109 ], [ %.015, %104 ], [ %.015, %102 ], [ %.015, %98 ], [ %88, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %47 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %27 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ -1553458517, %109 ], [ -667066500, %104 ], [ -540812739, %102 ], [ 1294610882, %98 ], [ %97, %87 ], [ %86, %77 ], [ -511673212, %76 ], [ %75, %62 ], [ %61, %52 ], [ -511673212, %47 ], [ %46, %44 ], [ %43, %42 ], [ -213488741, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.248, align 4
  %19 = load i32, i32* @y.249, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -540812739, i32 -1113587902
  br label %.backedge

27:                                               ; preds = %16
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.248, align 4
  %30 = load i32, i32* @y.249, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1240625228, i32 -1113587902
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.12, i32 153030630, i32 -213488741
  br label %.backedge

40:                                               ; preds = %16
  %41 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  br label %.backedge

42:                                               ; preds = %16
  %43 = select i1 %.0, i32 1063770278, i32 432781043
  br label %.backedge

44:                                               ; preds = %16
  %.sroa.05.0.copyload = load i32*, i32** %14, align 8
  %.sroa.04.0.copyload = load i32*, i32** %12, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, i32* %.sroa.05.0.copyload, i32* %.sroa.04.0.copyload)
  %46 = select i1 %45, i32 940897758, i32 -668949602
  br label %.backedge

47:                                               ; preds = %16
  %48 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %48) #13
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %.015, align 4
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.248, align 4
  %54 = load i32, i32* @y.249, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -667066500, i32 124192127
  br label %.backedge

62:                                               ; preds = %16
  %63 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %63) #13
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %.015, align 4
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %67 = load i32, i32* @x.248, align 4
  %68 = load i32, i32* @y.249, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1276369059, i32 124192127
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.248, align 4
  %79 = load i32, i32* @y.249, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1553458517, i32 -1414571215
  br label %.backedge

87:                                               ; preds = %16
  %88 = getelementptr inbounds i32, i32* %.015, i64 1
  %89 = load i32, i32* @x.248, align 4
  %90 = load i32, i32* @y.249, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1174584299, i32 -1414571215
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.sroa.03.0.copyload = load i32*, i32** %14, align 8
  %.sroa.02.0.copyload = load i32*, i32** %15, align 8
  %.sroa.01.0.copyload = load i32*, i32** %12, align 8
  %.sroa.0.0.copyload = load i32*, i32** %13, align 8
  %100 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %.sroa.01.0.copyload, i32* %.sroa.0.0.copyload, i32* %.015)
  %101 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %.sroa.03.0.copyload, i32* %.sroa.02.0.copyload, i32* %100)
  ret i32* %101

102:                                              ; preds = %16
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  br label %.backedge

104:                                              ; preds = %16
  %105 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %105) #13
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %.015, align 4
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

109:                                              ; preds = %16
  %110 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.250, align 4
  %11 = load i32, i32* @y.251, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -718369378, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718369378, label %18
    i32 -482548509, label %21
    i32 -389151799, label %39
    i32 -280838010, label %41
    i32 -415326586, label %43
    i32 1947876994, label %53
    i32 980957844, label %64
    i32 1922750658, label %65
    i32 -1712583553, label %75
    i32 604344419, label %86
    i32 -465500739, label %87
    i32 -1225772321, label %88
    i32 193731019, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1712583553, %90 ], [ 1947876994, %88 ], [ -482548509, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1922750658, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1922750658, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -482548509, i32 -465500739
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.250, align 4
  %31 = load i32, i32* @y.251, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -389151799, i32 -465500739
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -280838010, i32 -415326586
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.250, align 4
  %45 = load i32, i32* @y.251, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1947876994, i32 -1225772321
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.250, align 4
  %56 = load i32, i32* @y.251, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 980957844, i32 -1225772321
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.250, align 4
  %67 = load i32, i32* @y.251, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1712583553, i32 193731019
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.250, align 4
  %78 = load i32, i32* @y.251, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 604344419, i32 193731019
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.254, align 4
  %8 = load i32, i32* @y.255, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1145799231, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1145799231, label %15
    i32 515287359, label %18
    i32 -1092056248, label %32
    i32 1505376323, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 515287359, i32 1505376323
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.254, align 4
  %24 = load i32, i32* @y.255, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1092056248, i32 1505376323
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %33, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 515287359, %33 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__move_mergeIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %4, i32** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.027 = phi i32* [ %2, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i32* [ %0, %5 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 227201722, %5 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 227201722, label %12
    i32 1848852279, label %14
    i32 -924388521, label %24
    i32 1293144423, label %35
    i32 -1125570306, label %36
    i32 1852566438, label %38
    i32 315285566, label %48
    i32 1471089170, label %59
    i32 -1318440893, label %61
    i32 -1152212094, label %66
    i32 -805341209, label %71
    i32 -392431789, label %73
    i32 1963139424, label %76
    i32 1055471887, label %77
  ]

.backedge:                                        ; preds = %11, %77, %76, %71, %66, %61, %59, %48, %38, %36, %35, %24, %14, %12
  %.027.be = phi i32* [ %.027, %11 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %71 ], [ %.027, %66 ], [ %65, %61 ], [ %.027, %59 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %12 ]
  %.025.be = phi i32* [ %.025, %11 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %71 ], [ %70, %66 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ 315285566, %77 ], [ -924388521, %76 ], [ 227201722, %71 ], [ -805341209, %66 ], [ -805341209, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ -1125570306, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0..0..0.21, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %.not = icmp eq i32* %.025, %1
  %13 = select i1 %.not, i32 -1125570306, i32 1848852279
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.256, align 4
  %16 = load i32, i32* @y.257, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -924388521, i32 1963139424
  br label %.backedge

24:                                               ; preds = %11
  %25 = icmp ne i32* %.027, %3
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.256, align 4
  %27 = load i32, i32* @y.257, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1293144423, i32 1963139424
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %7, align 1
  br label %.backedge

36:                                               ; preds = %11
  %37 = select i1 %.0, i32 1852566438, i32 -392431789
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.256, align 4
  %40 = load i32, i32* @y.257, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 315285566, i32 1055471887
  br label %.backedge

48:                                               ; preds = %11
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.027, i32* %.025)
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.256, align 4
  %51 = load i32, i32* @y.257, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1471089170, i32 1055471887
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.22, i32 -1318440893, i32 -1152212094
  br label %.backedge

61:                                               ; preds = %11
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.027) #13
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds i32, i32* %.027, i64 1
  br label %.backedge

66:                                               ; preds = %11
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #13
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds i32, i32* %.025, i64 1
  br label %.backedge

71:                                               ; preds = %11
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

73:                                               ; preds = %11
  %.sroa.0.0.copyload = load i32*, i32** %10, align 8
  %74 = call i32* @_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %.025, i32* %1, i32* %.sroa.0.0.copyload)
  %75 = call i32* @_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %.027, i32* %3, i32* %74)
  ret i32* %75

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.027, i32* %.025)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i32*, align 8
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %7 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %8 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %9 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %6, i32* %7, i32* %8)
  store i32* %9, i32** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i32** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %2, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i32* %3, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store i32* %4, i32** %14, align 8
  br label %15

15:                                               ; preds = %.backedge, %5
  %.024 = phi i32* [ %0, %5 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1510686811, %5 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1510686811, label %16
    i32 -544715498, label %18
    i32 241425797, label %20
    i32 -1168658443, label %22
    i32 -1984438545, label %32
    i32 1225966371, label %43
    i32 1739575115, label %45
    i32 1210489779, label %51
    i32 261252817, label %61
    i32 -836871280, label %75
    i32 2037897927, label %76
    i32 637852943, label %78
    i32 576144902, label %88
    i32 2130761228, label %99
    i32 1257586457, label %101
    i32 326915077, label %103
    i32 1230169188, label %104
    i32 617871428, label %106
    i32 1113335, label %111
  ]

.backedge:                                        ; preds = %15, %111, %106, %104, %101, %99, %88, %78, %76, %75, %61, %51, %45, %43, %32, %22, %20, %18, %16
  %.024.be = phi i32* [ %.024, %15 ], [ %.024, %111 ], [ %110, %106 ], [ %.024, %104 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %75 ], [ %65, %61 ], [ %.024, %51 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %20 ], [ %.024, %18 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ 576144902, %111 ], [ 261252817, %106 ], [ -1984438545, %104 ], [ 326915077, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1510686811, %76 ], [ 2037897927, %75 ], [ %74, %61 ], [ %60, %51 ], [ 2037897927, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %20 ], [ 241425797, %18 ], [ %17, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %111 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %20 ], [ %19, %18 ], [ false, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp eq i32* %.024, %1
  %17 = select i1 %.not, i32 241425797, i32 -544715498
  br label %.backedge

18:                                               ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #13
  br label %.backedge

20:                                               ; preds = %15
  %21 = select i1 %.0, i32 -1168658443, i32 637852943
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i32, i32* @x.266, align 4
  %24 = load i32, i32* @y.267, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1984438545, i32 1230169188
  br label %.backedge

32:                                               ; preds = %15
  %.sroa.02.0.copyload = load i32*, i32** %12, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, i32* %.sroa.02.0.copyload, i32* %.024)
  store i1 %33, i1* %7, align 1
  %34 = load i32, i32* @x.266, align 4
  %35 = load i32, i32* @y.267, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1225966371, i32 1230169188
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %7, align 1
  %44 = select i1 %.0..0..0.20, i32 1739575115, i32 1210489779
  br label %.backedge

45:                                               ; preds = %15
  %46 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %46) #13
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.266, align 4
  %53 = load i32, i32* @y.267, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 261252817, i32 617871428
  br label %.backedge

61:                                               ; preds = %15
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.024) #13
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds i32, i32* %.024, i64 1
  %66 = load i32, i32* @x.266, align 4
  %67 = load i32, i32* @y.267, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -836871280, i32 617871428
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.266, align 4
  %80 = load i32, i32* @y.267, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 576144902, i32 1113335
  br label %.backedge

88:                                               ; preds = %15
  %89 = icmp ne i32* %.024, %1
  store i1 %89, i1* %6, align 1
  %90 = load i32, i32* @x.266, align 4
  %91 = load i32, i32* @y.267, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2130761228, i32 1113335
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.21, i32 1257586457, i32 326915077
  br label %.backedge

101:                                              ; preds = %15
  %.sroa.01.0.copyload = load i32*, i32** %14, align 8
  %102 = call i32* @_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %.024, i32* %1, i32* %.sroa.01.0.copyload)
  br label %.backedge

103:                                              ; preds = %15
  ret void

104:                                              ; preds = %15
  %.sroa.02.0.copyload5 = load i32*, i32** %12, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %11, i32* %.sroa.02.0.copyload5, i32* %.024)
  br label %.backedge

106:                                              ; preds = %15
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.024) #13
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds i32, i32* %.024, i64 1
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store i32* %4, i32** %13, align 8
  br label %14

14:                                               ; preds = %.backedge, %5
  %.025 = phi i32* [ %3, %5 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1353162595, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1353162595, label %15
    i32 1668551420, label %18
    i32 80377101, label %20
    i32 -1603267194, label %23
    i32 581229215, label %24
    i32 -1624689244, label %25
    i32 1535601403, label %28
    i32 -434686765, label %31
    i32 -1153808756, label %39
    i32 61323294, label %49
    i32 -446009822, label %61
    i32 -309066582, label %62
    i32 -1613864571, label %64
    i32 1061139140, label %74
    i32 443744899, label %89
    i32 28995451, label %91
    i32 757797931, label %101
    i32 -229747472, label %111
    i32 584668497, label %112
    i32 -1039606529, label %114
    i32 -512950565, label %115
    i32 -1524167579, label %116
    i32 -714333200, label %119
    i32 -845675349, label %124
  ]

.backedge:                                        ; preds = %14, %124, %119, %116, %114, %112, %111, %101, %91, %89, %74, %64, %62, %61, %49, %39, %31, %28, %25, %24, %23, %20, %18, %15
  %.025.be = phi i32* [ %.025, %14 ], [ %.025, %124 ], [ %.025, %119 ], [ %117, %116 ], [ %.025, %114 ], [ %113, %112 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %50, %49 ], [ %.025, %39 ], [ %.025, %31 ], [ %.025, %28 ], [ %27, %25 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %20 ], [ %.025, %18 ], [ %.025, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 757797931, %124 ], [ 1061139140, %119 ], [ 61323294, %116 ], [ 1535601403, %114 ], [ -1039606529, %112 ], [ -512950565, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %74 ], [ %73, %64 ], [ -1039606529, %62 ], [ -512950565, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %31 ], [ %30, %28 ], [ 1535601403, %25 ], [ -1624689244, %24 ], [ -512950565, %23 ], [ %22, %20 ], [ -512950565, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %17 = select i1 %16, i32 1668551420, i32 80377101
  br label %.backedge

18:                                               ; preds = %14
  %.sroa.07.0.copyload = load i32*, i32** %13, align 8
  %19 = call i32* @_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %2, i32* %.025, i32* %.sroa.07.0.copyload)
  br label %.backedge

20:                                               ; preds = %14
  %21 = icmp eq i32* %.025, %2
  %22 = select i1 %21, i32 -1603267194, i32 581229215
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %27 = getelementptr inbounds i32, i32* %.025, i64 -1
  br label %.backedge

28:                                               ; preds = %14
  %.sroa.05.0.copyload = load i32*, i32** %12, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiNS_17__normal_iteratorIS3_St6vectorIiSaIiEEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %10, i32* %.025, i32* %.sroa.05.0.copyload)
  %30 = select i1 %29, i32 -434686765, i32 -1613864571
  br label %.backedge

31:                                               ; preds = %14
  %32 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %32) #13
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %36 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  store i32 %34, i32* %36, align 4
  %37 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %38 = select i1 %37, i32 -1153808756, i32 -309066582
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.268, align 4
  %41 = load i32, i32* @y.269, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 61323294, i32 -1524167579
  br label %.backedge

49:                                               ; preds = %14
  %50 = getelementptr inbounds i32, i32* %.025, i64 1
  %.sroa.01.0.copyload = load i32*, i32** %13, align 8
  %51 = call i32* @_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %2, i32* nonnull %50, i32* %.sroa.01.0.copyload)
  %52 = load i32, i32* @x.268, align 4
  %53 = load i32, i32* @y.269, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -446009822, i32 -1524167579
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.268, align 4
  %66 = load i32, i32* @y.269, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1061139140, i32 -714333200
  br label %.backedge

74:                                               ; preds = %14
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #13
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %78 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %77) #13
  store i32 %76, i32* %78, align 4
  %79 = icmp eq i32* %.025, %2
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.268, align 4
  %81 = load i32, i32* @y.269, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 443744899, i32 -714333200
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.24, i32 28995451, i32 584668497
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* @x.268, align 4
  %93 = load i32, i32* @y.269, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 757797931, i32 -845675349
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.268, align 4
  %103 = load i32, i32* @y.269, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -229747472, i32 -845675349
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = getelementptr inbounds i32, i32* %.025, i64 -1
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  ret void

116:                                              ; preds = %14
  %117 = getelementptr inbounds i32, i32* %.025, i64 1
  %.sroa.01.0.copyload4 = load i32*, i32** %13, align 8
  %118 = call i32* @_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %2, i32* nonnull %117, i32* %.sroa.01.0.copyload4)
  br label %.backedge

119:                                              ; preds = %14
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.025) #13
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %123 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %122) #13
  store i32 %121, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4, i32* %5, i64 %6) local_unnamed_addr #0 comdat {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = load i32, i32* @x.270, align 4
  %42 = load i32, i32* @y.271, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %40, align 1
  %47 = icmp slt i32 %42, 10
  store i1 %47, i1* %39, align 1
  br label %48

48:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 485410532, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 485410532, label %49
    i32 -2016462703, label %52
    i32 188487161, label %97
    i32 55486491, label %99
    i32 511070769, label %103
    i32 -262801808, label %106
    i32 1230629870, label %145
    i32 821188594, label %149
    i32 1769535275, label %159
    i32 -395956058, label %172
    i32 -1857166617, label %174
    i32 236853420, label %177
    i32 -350623289, label %187
    i32 938670827, label %235
    i32 1798108277, label %236
    i32 -157129232, label %246
    i32 678263011, label %259
    i32 60275952, label %260
    i32 -781331355, label %292
    i32 -1829752762, label %295
    i32 -1342543288, label %296
    i32 1732904757, label %297
    i32 -67842157, label %336
  ]

.backedge:                                        ; preds = %48, %336, %297, %296, %295, %260, %259, %246, %236, %235, %187, %177, %174, %172, %159, %149, %145, %106, %103, %99, %97, %52, %49
  %.0.be = phi i32 [ %.0, %48 ], [ -157129232, %336 ], [ -350623289, %297 ], [ 1769535275, %296 ], [ -2016462703, %295 ], [ -781331355, %260 ], [ -781331355, %259 ], [ %258, %246 ], [ %245, %236 ], [ -781331355, %235 ], [ %234, %187 ], [ %186, %177 ], [ %176, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ -781331355, %145 ], [ -781331355, %106 ], [ %105, %103 ], [ %102, %99 ], [ %98, %97 ], [ %96, %52 ], [ %51, %49 ]
  br label %48

49:                                               ; preds = %48
  %.0..0..0. = load volatile i1, i1* %40, align 1
  %.0..0..0.1 = load volatile i1, i1* %39, align 1
  %50 = or i1 %.0..0..0., %.0..0..0.1
  %51 = select i1 %50, i32 -2016462703, i32 -1829752762
  br label %.backedge

52:                                               ; preds = %48
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %34, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %33, align 8
  %59 = alloca i32*, align 8
  store i32** %59, i32*** %32, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %31, align 8
  %61 = alloca i32*, align 8
  store i32** %61, i32*** %30, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store i32* %0, i32** %82, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  store i32* %1, i32** %83, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store i32* %2, i32** %84, align 8
  %.0..0..0.41 = load volatile i64*, i64** %34, align 8
  store i64 %3, i64* %.0..0..0.41, align 8
  %.0..0..0.46 = load volatile i64*, i64** %33, align 8
  store i64 %4, i64* %.0..0..0.46, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %32, align 8
  store i32* %5, i32** %.0..0..0.50, align 8
  %.0..0..0.57 = load volatile i64*, i64** %31, align 8
  store i64 %6, i64* %.0..0..0.57, align 8
  %.0..0..0.42 = load volatile i64*, i64** %34, align 8
  %85 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.47 = load volatile i64*, i64** %33, align 8
  %86 = load i64, i64* %.0..0..0.47, align 8
  %87 = icmp sgt i64 %85, %86
  store i1 %87, i1* %9, align 1
  %88 = load i32, i32* @x.270, align 4
  %89 = load i32, i32* @y.271, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 188487161, i32 -1829752762
  br label %.backedge

97:                                               ; preds = %48
  %.0..0..0.117 = load volatile i1, i1* %9, align 1
  %98 = select i1 %.0..0..0.117, i32 55486491, i32 821188594
  br label %.backedge

99:                                               ; preds = %48
  %.0..0..0.48 = load volatile i64*, i64** %33, align 8
  %100 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.58 = load volatile i64*, i64** %31, align 8
  %101 = load i64, i64* %.0..0..0.58, align 8
  %.not120 = icmp sgt i64 %100, %101
  %102 = select i1 %.not120, i32 821188594, i32 511070769
  br label %.backedge

103:                                              ; preds = %48
  %.0..0..0.49 = load volatile i64*, i64** %33, align 8
  %104 = load i64, i64* %.0..0..0.49, align 8
  %.not119 = icmp eq i64 %104, 0
  %105 = select i1 %.not119, i32 1230629870, i32 -262801808
  br label %.backedge

106:                                              ; preds = %48
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.51 = load volatile i32**, i32*** %32, align 8
  %113 = load i32*, i32** %.0..0..0.51, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %115, i32* %117, i32* %113)
  %.0..0..0.61 = load volatile i32**, i32*** %30, align 8
  store i32* %118, i32** %.0..0..0.61, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %121 = load i64, i64* %119, align 8
  store i64 %121, i64* %120, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %124 = load i64, i64* %122, align 8
  store i64 %124, i64* %123, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %131 = load i32*, i32** %130, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %129, i32* %131, i32* %133)
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  store i32* %134, i32** %135, align 8
  %.0..0..0.52 = load volatile i32**, i32*** %32, align 8
  %136 = load i32*, i32** %.0..0..0.52, align 8
  %.0..0..0.62 = load volatile i32**, i32*** %30, align 8
  %137 = load i32*, i32** %.0..0..0.62, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79, i64 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = call i32* @_ZSt4moveIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %136, i32* %137, i32* %142)
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i32* %143, i32** %144, align 8
  br label %.backedge

145:                                              ; preds = %48
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  br label %.backedge

149:                                              ; preds = %48
  %150 = load i32, i32* @x.270, align 4
  %151 = load i32, i32* @y.271, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1769535275, i32 -1342543288
  br label %.backedge

159:                                              ; preds = %48
  %.0..0..0.43 = load volatile i64*, i64** %34, align 8
  %160 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.59 = load volatile i64*, i64** %31, align 8
  %161 = load i64, i64* %.0..0..0.59, align 8
  %162 = icmp sle i64 %160, %161
  store i1 %162, i1* %8, align 1
  %163 = load i32, i32* @x.270, align 4
  %164 = load i32, i32* @y.271, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -395956058, i32 -1342543288
  br label %.backedge

172:                                              ; preds = %48
  %.0..0..0.118 = load volatile i1, i1* %8, align 1
  %173 = select i1 %.0..0..0.118, i32 -1857166617, i32 60275952
  br label %.backedge

174:                                              ; preds = %48
  %.0..0..0.44 = load volatile i64*, i64** %34, align 8
  %175 = load i64, i64* %.0..0..0.44, align 8
  %.not = icmp eq i64 %175, 0
  %176 = select i1 %.not, i32 1798108277, i32 236853420
  br label %.backedge

177:                                              ; preds = %48
  %178 = load i32, i32* @x.270, align 4
  %179 = load i32, i32* @y.271, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -350623289, i32 1732904757
  br label %.backedge

187:                                              ; preds = %48
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80 to i64*
  %190 = load i64, i64* %188, align 8
  store i64 %190, i64* %189, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84 to i64*
  %193 = load i64, i64* %191, align 8
  store i64 %193, i64* %192, align 8
  %.0..0..0.53 = load volatile i32**, i32*** %32, align 8
  %194 = load i32*, i32** %.0..0..0.53, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81, i64 0, i32 0
  %196 = load i32*, i32** %195, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  %198 = load i32*, i32** %197, align 8
  %199 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %196, i32* %198, i32* %194)
  %.0..0..0.63 = load volatile i32**, i32*** %30, align 8
  store i32* %199, i32** %.0..0..0.63, align 8
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %202 = load i64, i64* %200, align 8
  store i64 %202, i64* %201, align 8
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92 to i64*
  %205 = load i64, i64* %203, align 8
  store i64 %205, i64* %204, align 8
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.96 to i64*
  %208 = load i64, i64* %206, align 8
  store i64 %208, i64* %207, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89, i64 0, i32 0
  %210 = load i32*, i32** %209, align 8
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.93, i64 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.97, i64 0, i32 0
  %214 = load i32*, i32** %213, align 8
  %215 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %210, i32* %212, i32* %214)
  %.0..0..0.100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.100, i64 0, i32 0
  store i32* %215, i32** %216, align 8
  %.0..0..0.54 = load volatile i32**, i32*** %32, align 8
  %217 = load i32*, i32** %.0..0..0.54, align 8
  %.0..0..0.64 = load volatile i32**, i32*** %30, align 8
  %218 = load i32*, i32** %.0..0..0.64, align 8
  %.0..0..0.102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.102 to i64*
  %221 = load i64, i64* %219, align 8
  store i64 %221, i64* %220, align 8
  %.0..0..0.103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.103, i64 0, i32 0
  %223 = load i32*, i32** %222, align 8
  %224 = call i32* @_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %217, i32* %218, i32* %223)
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store i32* %224, i32** %225, align 8
  %226 = load i32, i32* @x.270, align 4
  %227 = load i32, i32* @y.271, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 938670827, i32 1732904757
  br label %.backedge

235:                                              ; preds = %48
  br label %.backedge

236:                                              ; preds = %48
  %237 = load i32, i32* @x.270, align 4
  %238 = load i32, i32* @y.271, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -157129232, i32 -67842157
  br label %.backedge

246:                                              ; preds = %48
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %249 = load i64, i64* %247, align 8
  store i64 %249, i64* %248, align 8
  %250 = load i32, i32* @x.270, align 4
  %251 = load i32, i32* @y.271, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 678263011, i32 -67842157
  br label %.backedge

259:                                              ; preds = %48
  br label %.backedge

260:                                              ; preds = %48
  %.0..0..0.106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.106 to i64*
  %263 = load i64, i64* %261, align 8
  store i64 %263, i64* %262, align 8
  %.0..0..0.108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.108 to i64*
  %266 = load i64, i64* %264, align 8
  store i64 %266, i64* %265, align 8
  %.0..0..0.110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.110 to i64*
  %269 = load i64, i64* %267, align 8
  store i64 %269, i64* %268, align 8
  %.0..0..0.107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.107, i64 0, i32 0
  %271 = load i32*, i32** %270, align 8
  %.0..0..0.109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.109, i64 0, i32 0
  %273 = load i32*, i32** %272, align 8
  %.0..0..0.111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.111, i64 0, i32 0
  %275 = load i32*, i32** %274, align 8
  %276 = call i32* @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_S8_S8_S8_(i32* %271, i32* %273, i32* %275)
  %.0..0..0.112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.112, i64 0, i32 0
  store i32* %276, i32** %277, align 8
  %.0..0..0.113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.113 to i64*
  %280 = load i64, i64* %278, align 8
  store i64 %280, i64* %279, align 8
  %.0..0..0.115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.115 to i64*
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.114, i64 0, i32 0
  %285 = load i32*, i32** %284, align 8
  %.0..0..0.116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.116, i64 0, i32 0
  %287 = load i32*, i32** %286, align 8
  %288 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %285, i32* %287)
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17, i64 %288)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %291 = load i64, i64* %289, align 8
  store i64 %291, i64* %290, align 8
  br label %.backedge

292:                                              ; preds = %48
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  %294 = load i32*, i32** %293, align 8
  ret i32* %294

295:                                              ; preds = %48
  br label %.backedge

296:                                              ; preds = %48
  %.0..0..0.45 = load volatile i64*, i64** %34, align 8
  %.0..0..0.60 = load volatile i64*, i64** %31, align 8
  br label %.backedge

297:                                              ; preds = %48
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82 to i64*
  %300 = load i64, i64* %298, align 8
  store i64 %300, i64* %299, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %.0..0..0.55 = load volatile i32**, i32*** %32, align 8
  %304 = load i32*, i32** %.0..0..0.55, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83, i64 0, i32 0
  %306 = load i32*, i32** %305, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87, i64 0, i32 0
  %308 = load i32*, i32** %307, align 8
  %309 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %306, i32* %308, i32* %304)
  %.0..0..0.65 = load volatile i32**, i32*** %30, align 8
  store i32* %309, i32** %.0..0..0.65, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %36, align 8
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90 to i64*
  %312 = load i64, i64* %310, align 8
  store i64 %312, i64* %311, align 8
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94 to i64*
  %315 = load i64, i64* %313, align 8
  store i64 %315, i64* %314, align 8
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %37, align 8
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98 to i64*
  %318 = load i64, i64* %316, align 8
  store i64 %318, i64* %317, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %320 = load i32*, i32** %319, align 8
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.95, i64 0, i32 0
  %322 = load i32*, i32** %321, align 8
  %.0..0..0.99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.99, i64 0, i32 0
  %324 = load i32*, i32** %323, align 8
  %325 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %320, i32* %322, i32* %324)
  %.0..0..0.101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.101, i64 0, i32 0
  store i32* %325, i32** %326, align 8
  %.0..0..0.56 = load volatile i32**, i32*** %32, align 8
  %327 = load i32*, i32** %.0..0..0.56, align 8
  %.0..0..0.66 = load volatile i32**, i32*** %30, align 8
  %328 = load i32*, i32** %.0..0..0.66, align 8
  %.0..0..0.104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.104 to i64*
  %331 = load i64, i64* %329, align 8
  store i64 %331, i64* %330, align 8
  %.0..0..0.105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.105, i64 0, i32 0
  %333 = load i32*, i32** %332, align 8
  %334 = call i32* @_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %327, i32* %328, i32* %333)
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store i32* %334, i32** %335, align 8
  br label %.backedge

336:                                              ; preds = %48
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %339 = load i64, i64* %337, align 8
  store i64 %339, i64* %338, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.272, align 4
  %8 = load i32, i32* @y.273, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1227507317, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1227507317, label %15
    i32 -555806673, label %18
    i32 -359427438, label %34
    i32 -1677102140, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -555806673, i32 -1677102140
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i32* %1, i32** %20, align 8
  %21 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.272, align 4
  %26 = load i32, i32* @y.273, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -359427438, i32 -1677102140
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i32* %1, i32** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -555806673, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiNS_17__normal_iteratorIS3_St6vectorIiSaIiEEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.276, align 4
  %8 = load i32, i32* @y.277, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 269978674, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 269978674, label %15
    i32 401748473, label %18
    i32 -429479319, label %34
    i32 -1781358409, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 401748473, i32 -1781358409
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i32* %2, i32** %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.276, align 4
  %26 = load i32, i32* @y.277, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -429479319, i32 -1781358409
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i32* %2, i32** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 401748473, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i32*, align 8
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %7 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %8 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %2)
  %9 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %6, i32* %7, i32* %8)
  store i32* %9, i32** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i32** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214963987.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
