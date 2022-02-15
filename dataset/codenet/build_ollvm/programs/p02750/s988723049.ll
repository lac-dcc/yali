; ModuleID = 'Project_CodeNet_C++1400/p02750/s988723049.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s988723049.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8" = type { i1 (i32, i32)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.9" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEEC2ERKS4_OS2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIiEEC2ES3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pq = global %"class.std::priority_queue" zeroinitializer, align 8
@graph = global %"class.std::vector.0" zeroinitializer, align 8
@que = global %"class.std::queue" zeroinitializer, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@ord = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988723049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEEC2ERKS4_OS2_(%"class.std::priority_queue"* @pq, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -773962288
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -773962288
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %46

; <label>:26:                                     ; preds = %11, %46
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 2049256833
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2049256833
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %26
  resume { i8*, i32 } %30

; <label>:46:                                     ; preds = %26, %11
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -1888512376
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1888512376
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
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %1, %115
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
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
  br i1 %55, label %57, label %115

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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

; <label>:85:                                     ; preds = %59, %119
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #12
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -500877051
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -500877051
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %119

; <label>:114:                                    ; preds = %85
  unreachable

; <label>:115:                                    ; preds = %28, %1
  %116 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %116, align 8
  %117 = load %"class.std::vector"*, %"class.std::vector"** %116, align 8
  %118 = bitcast %"class.std::vector"* %117 to %"struct.std::_Vector_base"*
  br label %28

; <label>:119:                                    ; preds = %85, %59
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #12
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEEC2ERKS4_OS2_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_(i32* %26, i32* %28)
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
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 606763432
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 606763432
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %68

; <label>:49:                                     ; preds = %34, %68
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %11, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:68:                                     ; preds = %49, %34
  %69 = load i8*, i8** %10, align 8
  %70 = load i32, i32* %11, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %66

; <label>:44:                                     ; preds = %18, %66
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = add i32 %49, 1261081369
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1261081369
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #12
  unreachable

; <label>:66:                                     ; preds = %44, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1533614238
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1533614238
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1422745758, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1422745758, label %18
    i32 -494370063, label %26
    i32 -293602466, label %57
    i32 -1280139067, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -494370063, i32 -1280139067
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1041762151
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1041762151
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
  %56 = select i1 %54, i32 -293602466, i32 -1280139067
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %59, align 8
  %60 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %60, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %61) #3
  store i32 -494370063, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector.0"* @graph) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @graph to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, 1058302937
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1058302937
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #12
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = add i32 %17, -729418048
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -729418048
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
  %32 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %32) #3
  %33 = load i32, i32* @x.18
  %34 = load i32, i32* @y.19
  %35 = add i32 %33, 10734723
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 10734723
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
  %64 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* @que, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %97

; <label>:18:                                     ; preds = %4, %97
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, -800663150
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -800663150
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %97

; <label>:46:                                     ; preds = %18
  ret void

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 %48, 1879146337
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1879146337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %99

; <label>:62:                                     ; preds = %47, %99
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %2, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %3, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  %66 = load i32, i32* @x.20
  %67 = load i32, i32* @y.21
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
  br i1 %89, label %91, label %99

; <label>:91:                                     ; preds = %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %18, %4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  %98 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* @__dso_handle) #3
  br label %18

; <label>:99:                                     ; preds = %62, %47
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %2, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %3, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, 95362407
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 95362407
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1412501788, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1412501788, label %18
    i32 -1505106203, label %38
    i32 969392185, label %57
    i32 1848445550, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1505106203, i32 1848445550
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, 51851406
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 51851406
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 969392185, i32 1848445550
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %61)
  store i32 -1505106203, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.26
  %19 = load i32, i32* @y.27
  %20 = sub i32 %18, -971940834
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -971940834
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %73

; <label>:44:                                     ; preds = %17, %73
  %45 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %45) #12
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = add i32 %46, 1562366786
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1562366786
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %44
  unreachable

; <label>:73:                                     ; preds = %44, %17
  %74 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %74) #12
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %12, -2443441877953124219
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -2443441877953124219
  %16 = sub nsw i64 %12, 1
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %15, %20
  store i64 %21, i64* %5
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1164271290783353350
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 1164271290783353350
  %29 = sub nsw i64 %25, 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  store i64 %34, i64* %4
  %35 = alloca i32
  store i32 1914646401, i32* %35
  br label %36

; <label>:36:                                     ; preds = %2, %140
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1914646401, label %39
    i32 -929658125, label %44
    i32 1205074986, label %54
    i32 -1582557315, label %80
    i32 -519542840, label %108
    i32 2128875508, label %136
    i32 -1557445883, label %138
  ]

; <label>:38:                                     ; preds = %36
  br label %140

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %5
  %41 = load volatile i64, i64* %4
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 -929658125, i32 1205074986
  store i32 %43, i32* %35
  br label %140

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %48, %52
  store i1 %53, i1* %6, align 1
  store i32 -1582557315, i32* %35
  br label %140

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %60, %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %72, %77
  %79 = icmp sgt i64 %66, %78
  store i1 %79, i1* %6, align 1
  store i32 -1582557315, i32* %35
  br label %140

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x.30
  %82 = load i32, i32* @y.31
  %83 = add i32 %81, 1090421015
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1090421015
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
  %107 = select i1 %105, i32 -519542840, i32 -1557445883
  store i32 %107, i32* %35
  br label %140

; <label>:108:                                    ; preds = %36
  %109 = load i1, i1* %6, align 1
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.30
  %111 = load i32, i32* @y.31
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 2128875508, i32 -1557445883
  store i32 %135, i32* %35
  br label %140

; <label>:136:                                    ; preds = %36
  %137 = load volatile i1, i1* %3
  ret i1 %137

; <label>:138:                                    ; preds = %36
  %139 = load i1, i1* %6, align 1
  store i32 -519542840, i32* %35
  br label %140

; <label>:140:                                    ; preds = %138, %108, %80, %54, %44, %39, %38
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1000000010, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %9)
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %9, align 8
  store i32 1, i32* %22, align 4
  %47 = alloca i32
  store i32 -1681657899, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %1281
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -1681657899, label %51
    i32 -1017974226, label %57
    i32 -1371552971, label %86
    i32 -873236669, label %113
    i32 399376163, label %144
    i32 -1416574333, label %145
    i32 1079008021, label %149
    i32 442210427, label %165
    i32 2130939225, label %183
    i32 352824864, label %186
    i32 -390762467, label %214
    i32 -1916992275, label %250
    i32 -1976545885, label %251
    i32 2105904672, label %258
    i32 -1405837893, label %273
    i32 1052730283, label %301
    i32 -652566218, label %302
    i32 -4848338, label %330
    i32 -1220838158, label %350
    i32 68242066, label %353
    i32 1689993414, label %364
    i32 1615641680, label %366
    i32 -1304617423, label %394
    i32 -1853700734, label %413
    i32 -1426815289, label %414
    i32 -470450378, label %418
    i32 -468638924, label %495
    i32 -1576453604, label %501
    i32 -331528510, label %517
    i32 261232824, label %533
    i32 806108563, label %534
    i32 -1740304786, label %541
    i32 2000102510, label %569
    i32 1765512417, label %586
    i32 -812141660, label %589
    i32 -2018580994, label %590
    i32 846984067, label %618
    i32 1228300647, label %648
    i32 257229823, label %651
    i32 1298067289, label %661
    i32 -97958685, label %677
    i32 -1672307422, label %705
    i32 2099324552, label %706
    i32 -977228473, label %707
    i32 398636371, label %734
    i32 455737746, label %756
    i32 -810768401, label %757
    i32 -1284569707, label %758
    i32 248157890, label %759
    i32 -1449385792, label %763
    i32 -905799866, label %778
    i32 1632263944, label %781
    i32 -939604672, label %797
    i32 -612795309, label %824
    i32 -381563021, label %825
    i32 2062080318, label %853
    i32 872526227, label %881
    i32 1867689419, label %882
    i32 1191740614, label %888
    i32 -430894465, label %915
    i32 -2016288999, label %959
    i32 -1004910057, label %962
    i32 1537096117, label %979
    i32 56601041, label %980
    i32 -1303355328, label %981
    i32 474541486, label %987
    i32 -223913543, label %1003
    i32 114951800, label %1031
    i32 -1358157584, label %1032
    i32 -1646503963, label %1059
    i32 -1572263206, label %1091
    i32 701032212, label %1092
    i32 -541684301, label %1108
    i32 677907156, label %1124
    i32 115453562, label %1125
    i32 832931851, label %1129
    i32 819973976, label %1137
    i32 -634845473, label %1140
    i32 104814621, label %1150
    i32 1624833863, label %1151
    i32 -1911795230, label %1156
    i32 9578997, label %1161
    i32 -383798157, label %1162
    i32 -788418303, label %1165
    i32 649012617, label %1168
    i32 -21334214, label %1170
    i32 -1629101396, label %1205
    i32 -1503324351, label %1206
    i32 859736567, label %1208
    i32 -1194703780, label %1257
    i32 1825245526, label %1258
    i32 1895638776, label %1280
  ]

; <label>:50:                                     ; preds = %48
  br label %1281

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %22, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %7, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -1017974226, i32 -1416574333
  store i32 %56, i32* %47
  br label %1281

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %22, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load i32, i32* %22, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %64)
  %66 = load i32, i32* %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, -5231496418428776725
  %71 = add i64 %70, 1
  %72 = add i64 %71, -5231496418428776725
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %68, align 8
  %74 = load i32, i32* %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, 3926436183192725096
  %79 = add i64 %78, 1
  %80 = add i64 %79, 3926436183192725096
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %76, align 8
  %82 = load i32, i32* %22, align 4
  %83 = load i32, i32* %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1371552971, i32* %47
  br label %1281

; <label>:86:                                     ; preds = %48
  %87 = load i32, i32* @x.32
  %88 = load i32, i32* @y.33
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -873236669, i32 832931851
  store i32 %112, i32* %47
  br label %1281

; <label>:113:                                    ; preds = %48
  %114 = load i32, i32* %22, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %22, align 4
  %118 = load i32, i32* @x.32
  %119 = load i32, i32* @y.33
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 399376163, i32 832931851
  store i32 %143, i32* %47
  br label %1281

; <label>:144:                                    ; preds = %48
  store i32 -1681657899, i32* %47
  br label %1281

; <label>:145:                                    ; preds = %48
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i32 0, i32 0), i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ord, i32 0, i64 1), i32* %148, i1 (i32, i32)* @_Z3cmpii)
  store i64 1, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %23, align 4
  store i32 1079008021, i32* %47
  br label %1281

; <label>:149:                                    ; preds = %48
  %150 = load i32, i32* @x.32
  %151 = load i32, i32* @y.33
  %152 = add i32 %150, -1573760889
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1573760889
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 442210427, i32 819973976
  store i32 %164, i32* %47
  br label %1281

; <label>:165:                                    ; preds = %48
  %166 = load i32, i32* %23, align 4
  %167 = icmp sle i32 %166, 30
  store i1 %167, i1* %5
  %168 = load i32, i32* @x.32
  %169 = load i32, i32* @y.33
  %170 = add i32 %168, 1630480995
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1630480995
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2130939225, i32 819973976
  store i32 %182, i32* %47
  br label %1281

; <label>:183:                                    ; preds = %48
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 352824864, i32 2105904672
  store i32 %185, i32* %47
  br label %1281

; <label>:186:                                    ; preds = %48
  %187 = load i32, i32* @x.32
  %188 = load i32, i32* @y.33
  %189 = sub i32 %187, 49111645
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 49111645
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -390762467, i32 -634845473
  store i32 %213, i32* %47
  br label %1281

; <label>:214:                                    ; preds = %48
  %215 = load i64, i64* %9, align 8
  %216 = add i64 %215, -3212924913656502920
  %217 = add i64 %216, 2
  %218 = sub i64 %217, -3212924913656502920
  %219 = add nsw i64 %215, 2
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [35 x i64], [35 x i64]* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %221
  store i64 %218, i64* %222, align 8
  %223 = load i32, i32* @x.32
  %224 = load i32, i32* @y.33
  %225 = add i32 %223, 648649667
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 648649667
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
  %249 = select i1 %247, i32 -1916992275, i32 -634845473
  store i32 %249, i32* %47
  br label %1281

; <label>:250:                                    ; preds = %48
  store i32 -1976545885, i32* %47
  br label %1281

; <label>:251:                                    ; preds = %48
  %252 = load i32, i32* %23, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %23, align 4
  store i32 1079008021, i32* %47
  br label %1281

; <label>:258:                                    ; preds = %48
  %259 = load i32, i32* @x.32
  %260 = load i32, i32* @y.33
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1405837893, i32 104814621
  store i32 %272, i32* %47
  br label %1281

; <label>:273:                                    ; preds = %48
  store i32 1, i32* %24, align 4
  %274 = load i32, i32* @x.32
  %275 = load i32, i32* @y.33
  %276 = sub i32 %274, 1176545539
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1176545539
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1052730283, i32 104814621
  store i32 %300, i32* %47
  br label %1281

; <label>:301:                                    ; preds = %48
  store i32 -652566218, i32* %47
  br label %1281

; <label>:302:                                    ; preds = %48
  %303 = load i32, i32* @x.32
  %304 = load i32, i32* @y.33
  %305 = add i32 %303, -1074559501
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1074559501
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -4848338, i32 1624833863
  store i32 %329, i32* %47
  br label %1281

; <label>:330:                                    ; preds = %48
  %331 = load i32, i32* %24, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* %7, align 8
  %334 = icmp sle i64 %332, %333
  store i1 %334, i1* %4
  %335 = load i32, i32* @x.32
  %336 = load i32, i32* @y.33
  %337 = sub i32 %335, -2124018468
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2124018468
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1220838158, i32 1624833863
  store i32 %349, i32* %47
  br label %1281

; <label>:350:                                    ; preds = %48
  %351 = load volatile i1, i1* %4
  %352 = select i1 %351, i32 68242066, i32 -1740304786
  store i32 %352, i32* %47
  br label %1281

; <label>:353:                                    ; preds = %48
  %354 = load i32, i32* %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %19, align 4
  %358 = load i32, i32* %19, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = icmp eq i64 %361, 1
  %363 = select i1 %362, i32 1689993414, i32 1615641680
  store i32 %363, i32* %47
  br label %1281

; <label>:364:                                    ; preds = %48
  %365 = load i32, i32* %24, align 4
  store i32 %365, i32* %20, align 4
  store i32 -1740304786, i32* %47
  br label %1281

; <label>:366:                                    ; preds = %48
  %367 = load i32, i32* @x.32
  %368 = load i32, i32* @y.33
  %369 = sub i32 %367, -373295826
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -373295826
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1304617423, i32 -1911795230
  store i32 %393, i32* %47
  br label %1281

; <label>:394:                                    ; preds = %48
  %395 = load i32, i32* %24, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %396
  %398 = getelementptr inbounds [35 x i64], [35 x i64]* %397, i64 0, i64 0
  store i64 1, i64* %398, align 8
  store i32 1, i32* %25, align 4
  %399 = load i32, i32* @x.32
  %400 = load i32, i32* @y.33
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1853700734, i32 -1911795230
  store i32 %412, i32* %47
  br label %1281

; <label>:413:                                    ; preds = %48
  store i32 -1426815289, i32* %47
  br label %1281

; <label>:414:                                    ; preds = %48
  %415 = load i32, i32* %25, align 4
  %416 = icmp sle i32 %415, 30
  %417 = select i1 %416, i32 -470450378, i32 -1576453604
  store i32 %417, i32* %47
  br label %1281

; <label>:418:                                    ; preds = %48
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %24, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %427
  %429 = load i32, i32* %25, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub nsw i32 %429, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [35 x i64], [35 x i64]* %428, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %422, %435
  %437 = load i32, i32* %19, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 %436, 5519606637960777302
  %442 = add i64 %441, %440
  %443 = add i64 %442, 5519606637960777302
  %444 = add nsw i64 %436, %440
  %445 = load i32, i32* %24, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %25, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [35 x i64], [35 x i64]* %447, i64 0, i64 %449
  store i64 %443, i64* %450, align 8
  %451 = load i32, i32* %24, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %452
  %454 = load i32, i32* %25, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [35 x i64], [35 x i64]* %453, i64 0, i64 %455
  %457 = load i64, i64* %9, align 8
  %458 = sub i64 0, %457
  %459 = sub i64 0, 2
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add nsw i64 %457, 2
  store i64 %461, i64* %26, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %456, i64* dereferenceable(8) %26)
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %24, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %25, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [35 x i64], [35 x i64]* %467, i64 0, i64 %469
  store i64 %464, i64* %470, align 8
  %471 = load i32, i32* %24, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %25, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [35 x i64], [35 x i64]* %473, i64 0, i64 %475
  %477 = load i32, i32* %24, align 4
  %478 = add i32 %477, -1870357089
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1870357089
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* %25, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [35 x i64], [35 x i64]* %483, i64 0, i64 %485
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %476, i64* dereferenceable(8) %486)
  %488 = load i64, i64* %487, align 8
  %489 = load i32, i32* %24, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %490
  %492 = load i32, i32* %25, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [35 x i64], [35 x i64]* %491, i64 0, i64 %493
  store i64 %488, i64* %494, align 8
  store i32 -468638924, i32* %47
  br label %1281

; <label>:495:                                    ; preds = %48
  %496 = load i32, i32* %25, align 4
  %497 = add i32 %496, 96312704
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 96312704
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %25, align 4
  store i32 -1426815289, i32* %47
  br label %1281

; <label>:501:                                    ; preds = %48
  %502 = load i32, i32* @x.32
  %503 = load i32, i32* @y.33
  %504 = sub i32 %502, -420491770
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -420491770
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -331528510, i32 9578997
  store i32 %516, i32* %47
  br label %1281

; <label>:517:                                    ; preds = %48
  %518 = load i32, i32* @x.32
  %519 = load i32, i32* @y.33
  %520 = sub i32 %518, -613086942
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -613086942
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 261232824, i32 9578997
  store i32 %532, i32* %47
  br label %1281

; <label>:533:                                    ; preds = %48
  store i32 806108563, i32* %47
  br label %1281

; <label>:534:                                    ; preds = %48
  %535 = load i32, i32* %24, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  store i32 %539, i32* %24, align 4
  store i32 -652566218, i32* %47
  br label %1281

; <label>:541:                                    ; preds = %48
  %542 = load i32, i32* @x.32
  %543 = load i32, i32* @y.33
  %544 = sub i32 %542, 1846032063
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1846032063
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2000102510, i32 -383798157
  store i32 %568, i32* %47
  br label %1281

; <label>:569:                                    ; preds = %48
  store i32 0, i32* %27, align 4
  store i64 0, i64* %28, align 8
  %570 = load i32, i32* %20, align 4
  %571 = icmp eq i32 %570, -1
  store i1 %571, i1* %3
  %572 = load i32, i32* @x.32
  %573 = load i32, i32* @y.33
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1765512417, i32 -383798157
  store i32 %585, i32* %47
  br label %1281

; <label>:586:                                    ; preds = %48
  %587 = load volatile i1, i1* %3
  %588 = select i1 %587, i32 -812141660, i32 -1284569707
  store i32 %588, i32* %47
  br label %1281

; <label>:589:                                    ; preds = %48
  store i32 0, i32* %29, align 4
  store i32 -2018580994, i32* %47
  br label %1281

; <label>:590:                                    ; preds = %48
  %591 = load i32, i32* @x.32
  %592 = load i32, i32* @y.33
  %593 = add i32 %591, -367998547
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -367998547
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 846984067, i32 -788418303
  store i32 %617, i32* %47
  br label %1281

; <label>:618:                                    ; preds = %48
  %619 = load i32, i32* %29, align 4
  %620 = icmp sle i32 %619, 30
  store i1 %620, i1* %2
  %621 = load i32, i32* @x.32
  %622 = load i32, i32* @y.33
  %623 = add i32 %621, -422975489
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -422975489
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1228300647, i32 -788418303
  store i32 %647, i32* %47
  br label %1281

; <label>:648:                                    ; preds = %48
  %649 = load volatile i1, i1* %2
  %650 = select i1 %649, i32 257229823, i32 -810768401
  store i32 %650, i32* %47
  br label %1281

; <label>:651:                                    ; preds = %48
  %652 = load i64, i64* %7, align 8
  %653 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %652
  %654 = load i32, i32* %29, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [35 x i64], [35 x i64]* %653, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* %9, align 8
  %659 = icmp sle i64 %657, %658
  %660 = select i1 %659, i32 1298067289, i32 2099324552
  store i32 %660, i32* %47
  br label %1281

; <label>:661:                                    ; preds = %48
  %662 = load i32, i32* @x.32
  %663 = load i32, i32* @y.33
  %664 = add i32 %662, -1447220359
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1447220359
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -97958685, i32 649012617
  store i32 %676, i32* %47
  br label %1281

; <label>:677:                                    ; preds = %48
  %678 = load i32, i32* %29, align 4
  store i32 %678, i32* %27, align 4
  %679 = load i32, i32* @x.32
  %680 = load i32, i32* @y.33
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1672307422, i32 649012617
  store i32 %704, i32* %47
  br label %1281

; <label>:705:                                    ; preds = %48
  store i32 2099324552, i32* %47
  br label %1281

; <label>:706:                                    ; preds = %48
  store i32 -977228473, i32* %47
  br label %1281

; <label>:707:                                    ; preds = %48
  %708 = load i32, i32* @x.32
  %709 = load i32, i32* @y.33
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 398636371, i32 -21334214
  store i32 %733, i32* %47
  br label %1281

; <label>:734:                                    ; preds = %48
  %735 = load i32, i32* %29, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %29, align 4
  %741 = load i32, i32* @x.32
  %742 = load i32, i32* @y.33
  %743 = sub i32 %741, -409160318
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -409160318
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 455737746, i32 -21334214
  store i32 %755, i32* %47
  br label %1281

; <label>:756:                                    ; preds = %48
  store i32 -2018580994, i32* %47
  br label %1281

; <label>:757:                                    ; preds = %48
  store i32 115453562, i32* %47
  br label %1281

; <label>:758:                                    ; preds = %48
  store i32 0, i32* %30, align 4
  store i32 248157890, i32* %47
  br label %1281

; <label>:759:                                    ; preds = %48
  %760 = load i32, i32* %30, align 4
  %761 = icmp sle i32 %760, 30
  %762 = select i1 %761, i32 -1449385792, i32 701032212
  store i32 %762, i32* %47
  br label %1281

; <label>:763:                                    ; preds = %48
  %764 = load i32, i32* %20, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub nsw i32 %764, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %768
  %770 = load i32, i32* %30, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [35 x i64], [35 x i64]* %769, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  store i64 %773, i64* %28, align 8
  %774 = load i64, i64* %28, align 8
  %775 = load i64, i64* %9, align 8
  %776 = icmp sle i64 %774, %775
  %777 = select i1 %776, i32 -905799866, i32 1632263944
  store i32 %777, i32* %47
  br label %1281

; <label>:778:                                    ; preds = %48
  %779 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %30)
  %780 = load i32, i32* %779, align 4
  store i32 %780, i32* %27, align 4
  store i32 -381563021, i32* %47
  br label %1281

; <label>:781:                                    ; preds = %48
  %782 = load i32, i32* @x.32
  %783 = load i32, i32* @y.33
  %784 = add i32 %782, -1845226711
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1845226711
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -939604672, i32 -1629101396
  store i32 %796, i32* %47
  br label %1281

; <label>:797:                                    ; preds = %48
  %798 = load i32, i32* @x.32
  %799 = load i32, i32* @y.33
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -612795309, i32 -1629101396
  store i32 %823, i32* %47
  br label %1281

; <label>:824:                                    ; preds = %48
  store i32 701032212, i32* %47
  br label %1281

; <label>:825:                                    ; preds = %48
  %826 = load i32, i32* @x.32
  %827 = load i32, i32* @y.33
  %828 = sub i32 %826, 1086749841
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1086749841
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 2062080318, i32 -1503324351
  store i32 %852, i32* %47
  br label %1281

; <label>:853:                                    ; preds = %48
  %854 = load i32, i32* %20, align 4
  store i32 %854, i32* %31, align 4
  %855 = load i32, i32* @x.32
  %856 = load i32, i32* @y.33
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 872526227, i32 -1503324351
  store i32 %880, i32* %47
  br label %1281

; <label>:881:                                    ; preds = %48
  store i32 1867689419, i32* %47
  br label %1281

; <label>:882:                                    ; preds = %48
  %883 = load i32, i32* %31, align 4
  %884 = sext i32 %883 to i64
  %885 = load i64, i64* %7, align 8
  %886 = icmp sle i64 %884, %885
  %887 = select i1 %886, i32 1191740614, i32 474541486
  store i32 %887, i32* %47
  br label %1281

; <label>:888:                                    ; preds = %48
  %889 = load i32, i32* @x.32
  %890 = load i32, i32* @y.33
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -430894465, i32 859736567
  store i32 %914, i32* %47
  br label %1281

; <label>:915:                                    ; preds = %48
  %916 = load i32, i32* %31, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  store i32 %919, i32* %19, align 4
  %920 = load i32, i32* %19, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %921
  %923 = load i64, i64* %922, align 8
  %924 = load i64, i64* %28, align 8
  %925 = add i64 %924, 6732521735620543411
  %926 = add i64 %925, %923
  %927 = sub i64 %926, 6732521735620543411
  %928 = add nsw i64 %924, %923
  store i64 %927, i64* %28, align 8
  %929 = load i64, i64* %28, align 8
  %930 = load i64, i64* %9, align 8
  %931 = icmp sle i64 %929, %930
  store i1 %931, i1* %1
  %932 = load i32, i32* @x.32
  %933 = load i32, i32* @y.33
  %934 = add i32 %932, 92596439
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 92596439
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -2016288999, i32 859736567
  store i32 %958, i32* %47
  br label %1281

; <label>:959:                                    ; preds = %48
  %960 = load volatile i1, i1* %1
  %961 = select i1 %960, i32 -1004910057, i32 1537096117
  store i32 %961, i32* %47
  br label %1281

; <label>:962:                                    ; preds = %48
  %963 = load i32, i32* %30, align 4
  %964 = load i32, i32* %31, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 %963, %965
  %967 = add nsw i32 %963, %964
  %968 = load i32, i32* %20, align 4
  %969 = sub i32 %966, 1566255381
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 1566255381
  %972 = sub nsw i32 %966, %968
  %973 = add i32 %971, -1940724507
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1940724507
  %976 = add nsw i32 %971, 1
  store i32 %975, i32* %32, align 4
  %977 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %32)
  %978 = load i32, i32* %977, align 4
  store i32 %978, i32* %27, align 4
  store i32 56601041, i32* %47
  br label %1281

; <label>:979:                                    ; preds = %48
  store i32 474541486, i32* %47
  br label %1281

; <label>:980:                                    ; preds = %48
  store i32 -1303355328, i32* %47
  br label %1281

; <label>:981:                                    ; preds = %48
  %982 = load i32, i32* %31, align 4
  %983 = add i32 %982, 1946192562
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 1946192562
  %986 = add nsw i32 %982, 1
  store i32 %985, i32* %31, align 4
  store i32 1867689419, i32* %47
  br label %1281

; <label>:987:                                    ; preds = %48
  %988 = load i32, i32* @x.32
  %989 = load i32, i32* @y.33
  %990 = sub i32 %988, 516874959
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 516874959
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -223913543, i32 -1194703780
  store i32 %1002, i32* %47
  br label %1281

; <label>:1003:                                   ; preds = %48
  %1004 = load i32, i32* @x.32
  %1005 = load i32, i32* @y.33
  %1006 = add i32 %1004, -1190305305
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1190305305
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 114951800, i32 -1194703780
  store i32 %1030, i32* %47
  br label %1281

; <label>:1031:                                   ; preds = %48
  store i32 -1358157584, i32* %47
  br label %1281

; <label>:1032:                                   ; preds = %48
  %1033 = load i32, i32* @x.32
  %1034 = load i32, i32* @y.33
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 -1646503963, i32 1825245526
  store i32 %1058, i32* %47
  br label %1281

; <label>:1059:                                   ; preds = %48
  %1060 = load i32, i32* %30, align 4
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %1063 = add nsw i32 %1060, 1
  store i32 %1062, i32* %30, align 4
  %1064 = load i32, i32* @x.32
  %1065 = load i32, i32* @y.33
  %1066 = sub i32 %1064, -561141494
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -561141494
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -1572263206, i32 1825245526
  store i32 %1090, i32* %47
  br label %1281

; <label>:1091:                                   ; preds = %48
  store i32 248157890, i32* %47
  br label %1281

; <label>:1092:                                   ; preds = %48
  %1093 = load i32, i32* @x.32
  %1094 = load i32, i32* @y.33
  %1095 = add i32 %1093, -2112145920
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -2112145920
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -541684301, i32 1895638776
  store i32 %1107, i32* %47
  br label %1281

; <label>:1108:                                   ; preds = %48
  %1109 = load i32, i32* @x.32
  %1110 = load i32, i32* @y.33
  %1111 = sub i32 %1109, 331535720
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 331535720
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 677907156, i32 1895638776
  store i32 %1123, i32* %47
  br label %1281

; <label>:1124:                                   ; preds = %48
  store i32 115453562, i32* %47
  br label %1281

; <label>:1125:                                   ; preds = %48
  %1126 = load i32, i32* %27, align 4
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1126)
  %1128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:1129:                                   ; preds = %48
  %1130 = load i32, i32* %22, align 4
  %1131 = shl i32 %1130, 1
  %1132 = shl i32 %1130, 1
  %1133 = add i32 %1130, -1335946233
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -1335946233
  %1136 = add nsw i32 %1130, 1
  store i32 %1135, i32* %22, align 4
  store i32 -873236669, i32* %47
  br label %1281

; <label>:1137:                                   ; preds = %48
  %1138 = load i32, i32* %23, align 4
  %1139 = icmp sle i32 %1138, 30
  store i32 442210427, i32* %47
  br label %1281

; <label>:1140:                                   ; preds = %48
  %1141 = load i64, i64* %9, align 8
  %1142 = shl i64 %1141, 2
  %1143 = add i64 %1141, -8857723110481382132
  %1144 = add i64 %1143, 2
  %1145 = sub i64 %1144, -8857723110481382132
  %1146 = add nsw i64 %1141, 2
  %1147 = load i32, i32* %23, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [35 x i64], [35 x i64]* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %1148
  store i64 %1145, i64* %1149, align 8
  store i32 -390762467, i32* %47
  br label %1281

; <label>:1150:                                   ; preds = %48
  store i32 1, i32* %24, align 4
  store i32 -1405837893, i32* %47
  br label %1281

; <label>:1151:                                   ; preds = %48
  %1152 = load i32, i32* %24, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = load i64, i64* %7, align 8
  %1155 = icmp sle i64 %1153, %1154
  store i32 -4848338, i32* %47
  br label %1281

; <label>:1156:                                   ; preds = %48
  %1157 = load i32, i32* %24, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %1158
  %1160 = getelementptr inbounds [35 x i64], [35 x i64]* %1159, i64 0, i64 0
  store i64 1, i64* %1160, align 8
  store i32 1, i32* %25, align 4
  store i32 -1304617423, i32* %47
  br label %1281

; <label>:1161:                                   ; preds = %48
  store i32 -331528510, i32* %47
  br label %1281

; <label>:1162:                                   ; preds = %48
  store i32 0, i32* %27, align 4
  store i64 0, i64* %28, align 8
  %1163 = load i32, i32* %20, align 4
  %1164 = icmp eq i32 %1163, -1
  store i32 2000102510, i32* %47
  br label %1281

; <label>:1165:                                   ; preds = %48
  %1166 = load i32, i32* %29, align 4
  %1167 = icmp sle i32 %1166, 30
  store i32 846984067, i32* %47
  br label %1281

; <label>:1168:                                   ; preds = %48
  %1169 = load i32, i32* %29, align 4
  store i32 %1169, i32* %27, align 4
  store i32 -97958685, i32* %47
  br label %1281

; <label>:1170:                                   ; preds = %48
  %1171 = load i32, i32* %29, align 4
  %1172 = add i32 0, -1295956291
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, -1295956291
  %1175 = sub i32 0, %1171
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1174, %1176
  %1178 = add i32 %1174, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1171, %1179
  %1181 = sub i32 %1171, 1
  %1182 = mul i32 %1180, 1
  %1183 = shl i32 %1171, 1
  %1184 = shl i32 %1171, 1
  %1185 = shl i32 %1171, 1
  %1186 = sub i32 0, %1171
  %1187 = add i32 0, %1186
  %1188 = sub i32 0, %1171
  %1189 = sub i32 0, %1187
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1187, 1
  %1194 = sub i32 0, 1594952201
  %1195 = sub i32 %1194, %1171
  %1196 = add i32 %1195, 1594952201
  %1197 = sub i32 0, %1171
  %1198 = sub i32 %1196, 83432771
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 83432771
  %1201 = add i32 %1196, 1
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1171, %1202
  %1204 = add nsw i32 %1171, 1
  store i32 %1203, i32* %29, align 4
  store i32 398636371, i32* %47
  br label %1281

; <label>:1205:                                   ; preds = %48
  store i32 -939604672, i32* %47
  br label %1281

; <label>:1206:                                   ; preds = %48
  %1207 = load i32, i32* %20, align 4
  store i32 %1207, i32* %31, align 4
  store i32 2062080318, i32* %47
  br label %1281

; <label>:1208:                                   ; preds = %48
  %1209 = load i32, i32* %31, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ord, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  store i32 %1212, i32* %19, align 4
  %1213 = load i32, i32* %19, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %1214
  %1216 = load i64, i64* %1215, align 8
  %1217 = load i64, i64* %28, align 8
  %1218 = shl i64 %1217, %1216
  %1219 = sub i64 0, -7570251122047902915
  %1220 = sub i64 %1219, %1217
  %1221 = add i64 %1220, -7570251122047902915
  %1222 = sub i64 0, %1217
  %1223 = add i64 %1221, 7296209355919770130
  %1224 = add i64 %1223, %1216
  %1225 = sub i64 %1224, 7296209355919770130
  %1226 = add i64 %1221, %1216
  %1227 = add i64 0, 3742827914211128672
  %1228 = sub i64 %1227, %1217
  %1229 = sub i64 %1228, 3742827914211128672
  %1230 = sub i64 0, %1217
  %1231 = sub i64 0, %1216
  %1232 = sub i64 %1229, %1231
  %1233 = add i64 %1229, %1216
  %1234 = sub i64 %1217, 1153475521062217718
  %1235 = sub i64 %1234, %1216
  %1236 = add i64 %1235, 1153475521062217718
  %1237 = sub i64 %1217, %1216
  %1238 = mul i64 %1236, %1216
  %1239 = shl i64 %1217, %1216
  %1240 = shl i64 %1217, %1216
  %1241 = sub i64 0, %1216
  %1242 = add i64 %1217, %1241
  %1243 = sub i64 %1217, %1216
  %1244 = mul i64 %1242, %1216
  %1245 = sub i64 %1217, 111029757743505989
  %1246 = sub i64 %1245, %1216
  %1247 = add i64 %1246, 111029757743505989
  %1248 = sub i64 %1217, %1216
  %1249 = mul i64 %1247, %1216
  %1250 = sub i64 %1217, -8420311369354073944
  %1251 = add i64 %1250, %1216
  %1252 = add i64 %1251, -8420311369354073944
  %1253 = add nsw i64 %1217, %1216
  store i64 %1252, i64* %28, align 8
  %1254 = load i64, i64* %28, align 8
  %1255 = load i64, i64* %9, align 8
  %1256 = icmp sle i64 %1254, %1255
  store i32 -430894465, i32* %47
  br label %1281

; <label>:1257:                                   ; preds = %48
  store i32 -223913543, i32* %47
  br label %1281

; <label>:1258:                                   ; preds = %48
  %1259 = load i32, i32* %30, align 4
  %1260 = sub i32 0, -234793651
  %1261 = sub i32 %1260, %1259
  %1262 = add i32 %1261, -234793651
  %1263 = sub i32 0, %1259
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1262, %1264
  %1266 = add i32 %1262, 1
  %1267 = sub i32 0, %1259
  %1268 = add i32 0, %1267
  %1269 = sub i32 0, %1259
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1268, 1
  %1275 = sub i32 0, %1259
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1259, 1
  store i32 %1278, i32* %30, align 4
  store i32 -1646503963, i32* %47
  br label %1281

; <label>:1280:                                   ; preds = %48
  store i32 -541684301, i32* %47
  br label %1281

; <label>:1281:                                   ; preds = %1280, %1258, %1257, %1208, %1206, %1205, %1170, %1168, %1165, %1162, %1161, %1156, %1151, %1150, %1140, %1137, %1129, %1124, %1108, %1092, %1091, %1059, %1032, %1031, %1003, %987, %981, %980, %979, %962, %959, %915, %888, %882, %881, %853, %825, %824, %797, %781, %778, %763, %759, %758, %757, %756, %734, %707, %706, %705, %677, %661, %651, %648, %618, %590, %589, %586, %569, %541, %534, %533, %517, %501, %495, %418, %414, %413, %394, %366, %364, %353, %350, %330, %302, %301, %273, %258, %251, %250, %214, %186, %183, %165, %149, %145, %144, %113, %86, %57, %51, %50
  br label %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
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
  store i32 -1549944493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1549944493, label %19
    i32 -4455413, label %27
    i32 1553393124, label %66
    i32 -1098328865, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -4455413, i32 -1098328865
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i1 (i32, i32)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %30, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  %35 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %31, i32 0, i32 0
  store i1 (i32, i32)* %35, i1 (i32, i32)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %31, i32 0, i32 0
  %38 = load i1 (i32, i32)*, i1 (i32, i32)** %37, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %32, i32* %33, i1 (i32, i32)* %38)
  %39 = load i32, i32* @x.34
  %40 = load i32, i32* @y.35
  %41 = add i32 %39, -876117210
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -876117210
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
  %65 = select i1 %63, i32 1553393124, i32 -1098328865
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i1 (i32, i32)*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %70, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i1 (i32, i32)*, i1 (i32, i32)** %70, align 8
  %75 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %74)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %71, i32 0, i32 0
  store i1 (i32, i32)* %75, i1 (i32, i32)** %76, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %71, i32 0, i32 0
  %78 = load i1 (i32, i32)*, i1 (i32, i32)** %77, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %72, i32* %73, i1 (i32, i32)* %78)
  store i32 -4455413, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1652246884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1652246884, label %16
    i32 -1500788829, label %21
    i32 905423899, label %23
    i32 -46350157, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1500788829, i32 905423899
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -46350157, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -46350157, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 421452286, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 421452286, label %17
    i32 -692830488, label %22
    i32 1886443885, label %50
    i32 -2113413726, label %67
    i32 -71113339, label %68
    i32 -1968246130, label %95
    i32 -1539902226, label %124
    i32 -87063826, label %125
    i32 -223869340, label %141
    i32 -1310876185, label %158
    i32 735685464, label %160
    i32 756552181, label %162
    i32 -645795304, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -692830488, i32 -71113339
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.38
  %24 = load i32, i32* @y.39
  %25 = sub i32 %23, -488862629
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -488862629
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1886443885, i32 735685464
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = sub i32 %52, 1176963975
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1176963975
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2113413726, i32 735685464
  store i32 %66, i32* %13
  br label %166

; <label>:67:                                     ; preds = %14
  store i32 -87063826, i32* %13
  br label %166

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.38
  %70 = load i32, i32* @y.39
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
  %94 = select i1 %92, i32 -1968246130, i32 756552181
  store i32 %94, i32* %13
  br label %166

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.38
  %98 = load i32, i32* @y.39
  %99 = sub i32 %97, -1531369788
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1531369788
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
  %123 = select i1 %121, i32 -1539902226, i32 756552181
  store i32 %123, i32* %13
  br label %166

; <label>:124:                                    ; preds = %14
  store i32 -87063826, i32* %13
  br label %166

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.38
  %127 = load i32, i32* @y.39
  %128 = sub i32 %126, 1712082229
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1712082229
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -223869340, i32 -645795304
  store i32 %140, i32* %13
  br label %166

; <label>:141:                                    ; preds = %14
  %142 = load i32*, i32** %6, align 8
  store i32* %142, i32** %3
  %143 = load i32, i32* @x.38
  %144 = load i32, i32* @y.39
  %145 = sub i32 %143, 25138313
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 25138313
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1310876185, i32 -645795304
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i32*, i32** %3
  ret i32* %159

; <label>:160:                                    ; preds = %14
  %161 = load i32*, i32** %8, align 8
  store i32* %161, i32** %6, align 8
  store i32 1886443885, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i32*, i32** %7, align 8
  store i32* %163, i32** %6, align 8
  store i32 -1968246130, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i32*, i32** %6, align 8
  store i32 -223869340, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %141, %125, %124, %95, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, 497331088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 497331088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2102275504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102275504, label %18
    i32 -296680672, label %38
    i32 -936987694, label %71
    i32 -2064934380, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -296680672, i32 -2064934380
  store i32 %37, i32* %14
  br label %79

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
  %45 = load i32, i32* @x.44
  %46 = load i32, i32* @y.45
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
  %70 = select i1 %68, i32 -936987694, i32 -2064934380
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 0
  store i32* null, i32** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  store i32* null, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 2
  store i32* null, i32** %78, align 8
  store i32 -296680672, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
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
  br i1 %13, label %15, label %125

; <label>:15:                                     ; preds = %1, %125
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = ptrtoint i32* %25 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = add i64 %29, 8043235597448886977
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 8043235597448886977
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 4
  %36 = load i32, i32* @x.54
  %37 = load i32, i32* @y.55
  %38 = sub i32 %36, -315193943
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -315193943
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  br i1 %60, label %62, label %125

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %19, i32* %22, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.54
  %67 = load i32, i32* @y.55
  %68 = add i32 %66, -418575851
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -418575851
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
  br i1 %90, label %92, label %166

; <label>:92:                                     ; preds = %65, %166
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %17, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %18, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.54
  %98 = load i32, i32* @y.55
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %166

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %124) #12
  unreachable

; <label>:125:                                    ; preds = %15, %1
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = ptrtoint i32* %135 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = shl i64 %139, %140
  %142 = shl i64 %139, %140
  %143 = sub i64 0, %140
  %144 = add i64 %139, %143
  %145 = sub i64 %139, %140
  %146 = sub i64 0, 4
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 4
  %149 = mul i64 %147, 4
  %150 = add i64 0, -6801686927544041934
  %151 = sub i64 %150, %144
  %152 = sub i64 %151, -6801686927544041934
  %153 = sub i64 0, %144
  %154 = add i64 %152, -4660313512520485975
  %155 = add i64 %154, 4
  %156 = sub i64 %155, -4660313512520485975
  %157 = add i64 %152, 4
  %158 = sub i64 0, 6869464207513345984
  %159 = sub i64 %158, %144
  %160 = add i64 %159, 6869464207513345984
  %161 = sub i64 0, %144
  %162 = sub i64 0, 4
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 4
  %165 = sdiv exact i64 %144, 4
  br label %15

; <label>:166:                                    ; preds = %92, %65
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %17, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %18, align 4
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %170) #3
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = sub i32 %5, 48251821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 48251821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1074021864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1074021864, label %19
    i32 -1149797300, label %27
    i32 -988402999, label %59
    i32 704042646, label %60
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
  %26 = select i1 %24, i32 -1149797300, i32 704042646
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.56
  %33 = load i32, i32* @y.57
  %34 = add i32 %32, -425070296
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -425070296
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
  %58 = select i1 %56, i32 -988402999, i32 704042646
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 -1149797300, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 -1477189214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1477189214, label %18
    i32 -5145458, label %26
    i32 -1235273139, label %55
    i32 1262689771, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -5145458, i32 1262689771
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.58
  %30 = load i32, i32* @y.59
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1235273139, i32 1262689771
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32 -5145458, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  store i32 707271212, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 707271212, label %15
    i32 -1772610294, label %19
    i32 1350563986, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1772610294, i32 1350563986
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1350563986, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
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
  store i32 -1462611655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462611655, label %17
    i32 -6371783, label %25
    i32 -67518583, label %43
    i32 -522632849, label %44
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
  %24 = select i1 %22, i32 -6371783, i32 -522632849
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.70
  %29 = load i32, i32* @y.71
  %30 = sub i32 %28, -216772433
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -216772433
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -67518583, i32 -522632849
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -6371783, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 885486214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 885486214, label %18
    i32 1770324148, label %38
    i32 -830790070, label %83
    i32 868582296, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %103

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
  %37 = select i1 %35, i32 1770324148, i32 868582296
  store i32 %37, i32* %14
  br label %103

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"struct.std::less", align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.std::less", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessIiEEENS0_15_Iter_comp_iterIT_EES5_()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_T0_(i32* %54, i32* %56)
  %57 = load i32, i32* @x.76
  %58 = load i32, i32* @y.77
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -830790070, i32 868582296
  store i32 %82, i32* %14
  br label %103

; <label>:83:                                     ; preds = %15
  ret void

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.std::less", align 1
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %91 = alloca %"struct.std::less", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i32* %0, i32** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i32* %1, i32** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessIiEEENS0_15_Iter_comp_iterIT_EES5_()
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_T0_(i32* %100, i32* %102)
  store i32 1770324148, i32* %14
  br label %103

; <label>:103:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
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
  store i32 -356131966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -356131966, label %18
    i32 -1435258022, label %38
    i32 1438201617, label %62
    i32 -902007241, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1435258022, i32 -902007241
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.80
  %48 = load i32, i32* @y.81
  %49 = add i32 %47, 135106930
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 135106930
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1438201617, i32 -902007241
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i32** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32 -1435258022, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.98
  %16 = load i32, i32* @y.99
  %17 = sub i32 %15, 219615862
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 219615862
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2129857731, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %359
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2129857731, label %29
    i32 1235112486, label %49
    i32 -256982972, label %82
    i32 -1760497889, label %85
    i32 -322010093, label %113
    i32 1358931925, label %129
    i32 -1461333410, label %130
    i32 583884444, label %146
    i32 -287699603, label %184
    i32 1697044568, label %185
    i32 1275500951, label %219
    i32 336858352, label %235
    i32 2070271999, label %250
    i32 199477940, label %251
    i32 -1629074679, label %266
    i32 -1985560118, label %289
    i32 -1328849698, label %290
    i32 1859986455, label %291
    i32 206071308, label %305
    i32 1850979747, label %306
    i32 -28346547, label %349
    i32 533230431, label %350
  ]

; <label>:28:                                     ; preds = %26
  br label %359

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1235112486, i32 1859986455
  store i32 %48, i32* %25
  br label %359

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %12
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %11
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i32* %0, i32** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32* %1, i32** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63) #3
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.98
  %68 = load i32, i32* @y.99
  %69 = sub i32 %67, -2061660024
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2061660024
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -256982972, i32 1859986455
  store i32 %81, i32* %25
  br label %359

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1760497889, i32 -1461333410
  store i32 %84, i32* %25
  br label %359

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.98
  %87 = load i32, i32* @y.99
  %88 = add i32 %86, -660720928
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -660720928
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -322010093, i32 206071308
  store i32 %112, i32* %25
  br label %359

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.98
  %115 = load i32, i32* @y.99
  %116 = add i32 %114, -1608140740
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1608140740
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1358931925, i32 206071308
  store i32 %128, i32* %25
  br label %359

; <label>:129:                                    ; preds = %26
  store i32 -1328849698, i32* %25
  br label %359

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.98
  %132 = load i32, i32* @y.99
  %133 = add i32 %131, -1874559073
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1874559073
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 583884444, i32 1850979747
  store i32 %145, i32* %25
  br label %359

; <label>:146:                                    ; preds = %26
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %149 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %148, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %147) #3
  %150 = load volatile i64*, i64** %9
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 2
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 2
  %156 = sdiv i64 %154, 2
  %157 = load volatile i64*, i64** %8
  store i64 %156, i64* %157, align 8
  %158 = load i32, i32* @x.98
  %159 = load i32, i32* @y.99
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -287699603, i32 1850979747
  store i32 %183, i32* %25
  br label %359

; <label>:184:                                    ; preds = %26
  store i32 1697044568, i32* %25
  br label %359

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %189 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %188, i64 %187) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store i32* %189, i32** %191, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %193 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %7
  store i32 %195, i32* %196, align 4
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i32*, i32** %7
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %208 to i8*
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 1, i32 1, i1 false)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_T0_SD_T1_T2_(i32* %214, i64 %202, i64 %204, i32 %207)
  %215 = load volatile i64*, i64** %8
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i32 1275500951, i32 199477940
  store i32 %218, i32* %25
  br label %359

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.98
  %221 = load i32, i32* @y.99
  %222 = sub i32 %220, -671820518
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -671820518
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 336858352, i32 -28346547
  store i32 %234, i32* %25
  br label %359

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.98
  %237 = load i32, i32* @y.99
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2070271999, i32 -28346547
  store i32 %249, i32* %25
  br label %359

; <label>:250:                                    ; preds = %26
  store i32 -1328849698, i32* %25
  br label %359

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* @x.98
  %253 = load i32, i32* @y.99
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1629074679, i32 533230431
  store i32 %265, i32* %25
  br label %359

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, -1237439477106621303
  %270 = add i64 %269, -1
  %271 = add i64 %270, -1237439477106621303
  %272 = add nsw i64 %268, -1
  %273 = load volatile i64*, i64** %8
  store i64 %271, i64* %273, align 8
  %274 = load i32, i32* @x.98
  %275 = load i32, i32* @y.99
  %276 = add i32 %274, -51358444
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -51358444
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1985560118, i32 533230431
  store i32 %288, i32* %25
  br label %359

; <label>:289:                                    ; preds = %26
  store i32 1697044568, i32* %25
  br label %359

; <label>:290:                                    ; preds = %26
  ret void

; <label>:291:                                    ; preds = %26
  %292 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %292, i32 0, i32 0
  store i32* %0, i32** %301, align 8
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %293, i32 0, i32 0
  store i32* %1, i32** %302, align 8
  %303 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %293, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %292) #3
  %304 = icmp slt i64 %303, 2
  store i32 1235112486, i32* %25
  br label %359

; <label>:305:                                    ; preds = %26
  store i32 -322010093, i32* %25
  br label %359

; <label>:306:                                    ; preds = %26
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %309 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %308, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %307) #3
  %310 = load volatile i64*, i64** %9
  store i64 %309, i64* %310, align 8
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, 2
  %314 = add i64 %312, %313
  %315 = sub nsw i64 %312, 2
  %316 = add i64 0, -8194775116175298901
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, -8194775116175298901
  %319 = sub i64 0, %314
  %320 = sub i64 %318, -4300071708176098878
  %321 = add i64 %320, 2
  %322 = add i64 %321, -4300071708176098878
  %323 = add i64 %318, 2
  %324 = sub i64 0, -289611387722550518
  %325 = sub i64 %324, %314
  %326 = add i64 %325, -289611387722550518
  %327 = sub i64 0, %314
  %328 = sub i64 0, 2
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 2
  %331 = sub i64 0, 2
  %332 = add i64 %314, %331
  %333 = sub i64 %314, 2
  %334 = mul i64 %332, 2
  %335 = add i64 %314, -1782988890297224714
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, -1782988890297224714
  %338 = sub i64 %314, 2
  %339 = mul i64 %337, 2
  %340 = sub i64 0, 7508318242900481420
  %341 = sub i64 %340, %314
  %342 = add i64 %341, 7508318242900481420
  %343 = sub i64 0, %314
  %344 = sub i64 0, 2
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 2
  %347 = sdiv i64 %314, 2
  %348 = load volatile i64*, i64** %8
  store i64 %347, i64* %348, align 8
  store i32 583884444, i32* %25
  br label %359

; <label>:349:                                    ; preds = %26
  store i32 336858352, i32* %25
  br label %359

; <label>:350:                                    ; preds = %26
  %351 = load volatile i64*, i64** %8
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, -1
  %354 = sub i64 %352, -2707276224856010431
  %355 = add i64 %354, -1
  %356 = add i64 %355, -2707276224856010431
  %357 = add nsw i64 %352, -1
  %358 = load volatile i64*, i64** %8
  store i64 %356, i64* %358, align 8
  store i32 -1629074679, i32* %25
  br label %359

; <label>:359:                                    ; preds = %350, %349, %306, %305, %291, %289, %266, %251, %250, %235, %219, %185, %184, %146, %130, %129, %113, %85, %82, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.102
  %7 = load i32, i32* @y.103
  %8 = add i32 %6, -1269068347
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1269068347
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -13514334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -13514334, label %20
    i32 -1827899555, label %28
    i32 80586285, label %58
    i32 1442359217, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %131

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1827899555, i32 1442359217
  store i32 %27, i32* %16
  br label %131

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %33 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, -4596466314640928525
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -4596466314640928525
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.102
  %45 = load i32, i32* @y.103
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
  %57 = select i1 %55, i32 80586285, i32 1442359217
  store i32 %57, i32* %16
  br label %131

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %64 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %65 = load i32*, i32** %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %67 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %65 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, 2438385671044154759
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 2438385671044154759
  %74 = sub i64 %69, %70
  %75 = mul i64 %73, %70
  %76 = sub i64 0, %69
  %77 = add i64 0, %76
  %78 = sub i64 0, %69
  %79 = add i64 %77, -4752057041339286427
  %80 = add i64 %79, %70
  %81 = sub i64 %80, -4752057041339286427
  %82 = add i64 %77, %70
  %83 = add i64 0, -5840370524388417103
  %84 = sub i64 %83, %69
  %85 = sub i64 %84, -5840370524388417103
  %86 = sub i64 0, %69
  %87 = sub i64 %85, 175458802534243457
  %88 = add i64 %87, %70
  %89 = add i64 %88, 175458802534243457
  %90 = add i64 %85, %70
  %91 = sub i64 0, %70
  %92 = add i64 %69, %91
  %93 = sub i64 %69, %70
  %94 = mul i64 %92, %70
  %95 = shl i64 %69, %70
  %96 = add i64 %69, -7457337356368223774
  %97 = sub i64 %96, %70
  %98 = sub i64 %97, -7457337356368223774
  %99 = sub i64 %69, %70
  %100 = shl i64 %98, 4
  %101 = sub i64 %98, -3114629261477384255
  %102 = sub i64 %101, 4
  %103 = add i64 %102, -3114629261477384255
  %104 = sub i64 %98, 4
  %105 = mul i64 %103, 4
  %106 = sub i64 0, 4
  %107 = add i64 %98, %106
  %108 = sub i64 %98, 4
  %109 = mul i64 %107, 4
  %110 = add i64 0, 6028670748622712009
  %111 = sub i64 %110, %98
  %112 = sub i64 %111, 6028670748622712009
  %113 = sub i64 0, %98
  %114 = sub i64 %112, 8858055961868445072
  %115 = add i64 %114, 4
  %116 = add i64 %115, 8858055961868445072
  %117 = add i64 %112, 4
  %118 = sub i64 0, 4
  %119 = add i64 %98, %118
  %120 = sub i64 %98, 4
  %121 = mul i64 %119, 4
  %122 = sub i64 0, %98
  %123 = add i64 0, %122
  %124 = sub i64 0, %98
  %125 = add i64 %123, 7317019277112966344
  %126 = add i64 %125, 4
  %127 = sub i64 %126, 7317019277112966344
  %128 = add i64 %123, 4
  %129 = shl i64 %98, 4
  %130 = sdiv exact i64 %98, 4
  store i32 -1827899555, i32* %16
  br label %131

; <label>:131:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
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
  store i32 1144554798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1144554798, label %18
    i32 -1446100572, label %38
    i32 -146685939, label %56
    i32 -2136086643, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1446100572, i32 -2136086643
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.104
  %42 = load i32, i32* @y.105
  %43 = add i32 %41, -127399658
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -127399658
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -146685939, i32 -2136086643
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1446100572, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_T0_SD_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 -1492375547, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %403
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1492375547, label %30
    i32 -1225624114, label %40
    i32 249419230, label %62
    i32 1747451190, label %69
    i32 435528455, label %97
    i32 261939313, label %124
    i32 -1353460409, label %125
    i32 -1968138492, label %141
    i32 1439515812, label %175
    i32 417690549, label %178
    i32 -629334318, label %188
    i32 248630895, label %216
    i32 -260472437, label %268
    i32 1003088810, label %269
    i32 826516632, label %280
    i32 -819986181, label %292
    i32 -702078566, label %317
  ]

; <label>:29:                                     ; preds = %27
  br label %403

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add i64 %32, 6908673844036569653
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, 6908673844036569653
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i32 -1225624114, i32 -1353460409
  store i32 %39, i32* %26
  br label %403

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %12, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = mul nsw i64 2, %43
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %47, i32** %48, align 8
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 3696331932833235305
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 3696331932833235305
  %53 = sub nsw i64 %49, 1
  %54 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %52) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %54, i32** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %57, i32* %59)
  %61 = select i1 %60, i32 249419230, i32 1747451190
  store i32 %61, i32* %26
  br label %403

; <label>:62:                                     ; preds = %27
  %63 = load i64, i64* %12, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, -1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, -1
  store i64 %67, i64* %12, align 8
  store i32 1747451190, i32* %26
  br label %403

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.110
  %71 = load i32, i32* @y.111
  %72 = sub i32 %70, 2006012083
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2006012083
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
  %96 = select i1 %94, i32 435528455, i32 826516632
  store i32 %96, i32* %26
  br label %403

; <label>:97:                                     ; preds = %27
  %98 = load i64, i64* %12, align 8
  %99 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %99, i32** %100, align 8
  %101 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load i64, i64* %8, align 8
  %105 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i32 %103, i32* %107, align 4
  %108 = load i64, i64* %12, align 8
  store i64 %108, i64* %8, align 8
  %109 = load i32, i32* @x.110
  %110 = load i32, i32* @y.111
  %111 = add i32 %109, -323685044
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -323685044
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 261939313, i32 826516632
  store i32 %123, i32* %26
  br label %403

; <label>:124:                                    ; preds = %27
  store i32 -1492375547, i32* %26
  br label %403

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.110
  %127 = load i32, i32* @y.111
  %128 = add i32 %126, -1602929747
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1602929747
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1968138492, i32 -819986181
  store i32 %140, i32* %26
  br label %403

; <label>:141:                                    ; preds = %27
  %142 = load i64, i64* %9, align 8
  %143 = xor i64 1, -1
  %144 = xor i64 %142, %143
  %145 = and i64 %144, %142
  %146 = and i64 %142, 1
  %147 = icmp eq i64 %145, 0
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.110
  %149 = load i32, i32* @y.111
  %150 = add i32 %148, 1364215934
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1364215934
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1439515812, i32 -819986181
  store i32 %174, i32* %26
  br label %403

; <label>:175:                                    ; preds = %27
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 417690549, i32 1003088810
  store i32 %177, i32* %26
  br label %403

; <label>:178:                                    ; preds = %27
  %179 = load i64, i64* %12, align 8
  %180 = load i64, i64* %9, align 8
  %181 = add i64 %180, 4440189070139904484
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, 4440189070139904484
  %184 = sub nsw i64 %180, 2
  %185 = sdiv i64 %183, 2
  %186 = icmp eq i64 %179, %185
  %187 = select i1 %186, i32 -629334318, i32 1003088810
  store i32 %187, i32* %26
  br label %403

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* @x.110
  %190 = load i32, i32* @y.111
  %191 = add i32 %189, 1789221081
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1789221081
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 248630895, i32 -702078566
  store i32 %215, i32* %26
  br label %403

; <label>:216:                                    ; preds = %27
  %217 = load i64, i64* %12, align 8
  %218 = add i64 %217, -2693684467868301490
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -2693684467868301490
  %221 = add nsw i64 %217, 1
  %222 = mul nsw i64 2, %220
  store i64 %222, i64* %12, align 8
  %223 = load i64, i64* %12, align 8
  %224 = add i64 %223, 4536899442065680044
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 4536899442065680044
  %227 = sub nsw i64 %223, 1
  %228 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %226) #3
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %228, i32** %229, align 8
  %230 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %231 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %230) #3
  %232 = load i32, i32* %231, align 4
  %233 = load i64, i64* %8, align 8
  %234 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %233) #3
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %234, i32** %235, align 8
  %236 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  store i32 %232, i32* %236, align 4
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 %237, 4735677712343682633
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 4735677712343682633
  %241 = sub nsw i64 %237, 1
  store i64 %240, i64* %8, align 8
  %242 = load i32, i32* @x.110
  %243 = load i32, i32* @y.111
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -260472437, i32 -702078566
  store i32 %267, i32* %26
  br label %403

; <label>:268:                                    ; preds = %27
  store i32 1003088810, i32* %26
  br label %403

; <label>:269:                                    ; preds = %27
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 8, i1 false)
  %272 = load i64, i64* %8, align 8
  %273 = load i64, i64* %11, align 8
  %274 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %275 = load i32, i32* %274, align 4
  %276 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_T2_(i32* %279, i64 %272, i64 %273, i32 %275)
  ret void

; <label>:280:                                    ; preds = %27
  %281 = load i64, i64* %12, align 8
  %282 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %281) #3
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %282, i32** %283, align 8
  %284 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %285 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %284) #3
  %286 = load i32, i32* %285, align 4
  %287 = load i64, i64* %8, align 8
  %288 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %287) #3
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %288, i32** %289, align 8
  %290 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i32 %286, i32* %290, align 4
  %291 = load i64, i64* %12, align 8
  store i64 %291, i64* %8, align 8
  store i32 435528455, i32* %26
  br label %403

; <label>:292:                                    ; preds = %27
  %293 = load i64, i64* %9, align 8
  %294 = shl i64 %293, 1
  %295 = shl i64 %293, 1
  %296 = sub i64 0, %293
  %297 = add i64 0, %296
  %298 = sub i64 0, %293
  %299 = sub i64 0, 1
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 1
  %302 = shl i64 %293, 1
  %303 = add i64 %293, 6768408530114316767
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 6768408530114316767
  %306 = sub i64 %293, 1
  %307 = mul i64 %305, 1
  %308 = xor i64 %293, -1
  %309 = xor i64 1, -1
  %310 = xor i64 8596399150074243626, -1
  %311 = or i64 %308, %309
  %312 = or i64 8596399150074243626, %310
  %313 = xor i64 %311, -1
  %314 = and i64 %313, %312
  %315 = and i64 %293, 1
  %316 = icmp eq i64 %314, 0
  store i32 -1968138492, i32* %26
  br label %403

; <label>:317:                                    ; preds = %27
  %318 = load i64, i64* %12, align 8
  %319 = sub i64 0, -5626817237727452920
  %320 = sub i64 %319, %318
  %321 = add i64 %320, -5626817237727452920
  %322 = sub i64 0, %318
  %323 = add i64 %321, -2267416163220708674
  %324 = add i64 %323, 1
  %325 = sub i64 %324, -2267416163220708674
  %326 = add i64 %321, 1
  %327 = sub i64 0, 1
  %328 = add i64 %318, %327
  %329 = sub i64 %318, 1
  %330 = mul i64 %328, 1
  %331 = add i64 0, -8713660042257276083
  %332 = sub i64 %331, %318
  %333 = sub i64 %332, -8713660042257276083
  %334 = sub i64 0, %318
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1
  %340 = shl i64 %318, 1
  %341 = sub i64 0, 1
  %342 = add i64 %318, %341
  %343 = sub i64 %318, 1
  %344 = mul i64 %342, 1
  %345 = add i64 %318, -8742664302513122997
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -8742664302513122997
  %348 = add nsw i64 %318, 1
  %349 = shl i64 2, %347
  %350 = mul nsw i64 2, %347
  store i64 %350, i64* %12, align 8
  %351 = load i64, i64* %12, align 8
  %352 = shl i64 %351, 1
  %353 = sub i64 0, -5684832841237749705
  %354 = sub i64 %353, %351
  %355 = add i64 %354, -5684832841237749705
  %356 = sub i64 0, %351
  %357 = sub i64 %355, -2282764167791949227
  %358 = add i64 %357, 1
  %359 = add i64 %358, -2282764167791949227
  %360 = add i64 %355, 1
  %361 = shl i64 %351, 1
  %362 = sub i64 0, 1
  %363 = add i64 %351, %362
  %364 = sub nsw i64 %351, 1
  %365 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %363) #3
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %365, i32** %366, align 8
  %367 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %368 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %367) #3
  %369 = load i32, i32* %368, align 4
  %370 = load i64, i64* %8, align 8
  %371 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %370) #3
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %371, i32** %372, align 8
  %373 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  store i32 %369, i32* %373, align 4
  %374 = load i64, i64* %12, align 8
  %375 = add i64 %374, -4955308177888288277
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -4955308177888288277
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = add i64 %374, 3321952627381277301
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 3321952627381277301
  %383 = sub i64 %374, 1
  %384 = mul i64 %382, 1
  %385 = sub i64 %374, -2375030116939231780
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -2375030116939231780
  %388 = sub i64 %374, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, -7400397955197867962
  %391 = sub i64 %390, %374
  %392 = add i64 %391, -7400397955197867962
  %393 = sub i64 0, %374
  %394 = sub i64 0, %392
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 1
  %399 = add i64 %374, -5296971250114349340
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -5296971250114349340
  %402 = sub nsw i64 %374, 1
  store i64 %401, i64* %8, align 8
  store i32 248630895, i32* %26
  br label %403

; <label>:403:                                    ; preds = %317, %292, %280, %268, %216, %188, %178, %175, %141, %125, %124, %97, %69, %62, %40, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %17 = load i64, i64* %8, align 8
  %18 = add i64 %17, -4652133972078886372
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -4652133972078886372
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 81802723, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %120
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 81802723, label %28
    i32 16776730, label %33
    i32 255820325, label %61
    i32 -829746201, label %83
    i32 1892385088, label %85
    i32 -1777891035, label %88
    i32 -1824700290, label %106
    i32 -2006189109, label %113
  ]

; <label>:27:                                     ; preds = %25
  br label %120

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 16776730, i32 1892385088
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %120

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.118
  %35 = load i32, i32* @y.119
  %36 = sub i32 %34, 1170610094
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1170610094
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 255820325, i32 -2006189109
  store i32 %60, i32* %23
  br label %120

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %11, align 8
  %63 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %66, i32* dereferenceable(4) %10)
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.118
  %69 = load i32, i32* @y.119
  %70 = add i32 %68, 1606868171
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1606868171
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -829746201, i32 -2006189109
  store i32 %82, i32* %23
  br label %120

; <label>:83:                                     ; preds = %25
  store i32 1892385088, i32* %23
  %84 = load volatile i1, i1* %5
  store i1 %84, i1* %24
  br label %120

; <label>:85:                                     ; preds = %25
  %86 = load i1, i1* %24
  %87 = select i1 %86, i32 -1777891035, i32 -1824700290
  store i32 %87, i32* %23
  br label %120

; <label>:88:                                     ; preds = %25
  %89 = load i64, i64* %11, align 8
  %90 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i64, i64* %8, align 8
  %96 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %96, i32** %97, align 8
  %98 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i32 %94, i32* %98, align 4
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 %100, -2973401557076310933
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -2973401557076310933
  %104 = sub nsw i64 %100, 1
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %11, align 8
  store i32 81802723, i32* %23
  br label %120

; <label>:106:                                    ; preds = %25
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i64, i64* %8, align 8
  %110 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %110, i32** %111, align 8
  %112 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i32 %108, i32* %112, align 4
  ret void

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %11, align 8
  %115 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %115, i32** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %118, i32* dereferenceable(4) %10)
  store i32 255820325, i32* %23
  br label %120

; <label>:120:                                    ; preds = %113, %88, %85, %83, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = sub i32 %4, 747361711
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 747361711
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -926303664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -926303664, label %18
    i32 -1672349659, label %38
    i32 -1901265306, label %71
    i32 68834015, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1672349659, i32 68834015
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %44, align 8
  %45 = load i32, i32* @x.132
  %46 = load i32, i32* @y.133
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
  %70 = select i1 %68, i32 -1901265306, i32 68834015
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %74, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %74, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %78, align 8
  store i32 -1672349659, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
  %6 = sub i32 %4, -981688612
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -981688612
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1765250159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1765250159, label %18
    i32 205263621, label %38
    i32 -1152827795, label %57
    i32 139590003, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 205263621, i32 139590003
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.134
  %43 = load i32, i32* @y.135
  %44 = add i32 %42, -225714258
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -225714258
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1152827795, i32 139590003
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 205263621, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 1191726710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1191726710, label %18
    i32 -2039674608, label %26
    i32 1289145285, label %45
    i32 -1158675834, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2039674608, i32 -1158675834
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.140
  %32 = load i32, i32* @y.141
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
  %44 = select i1 %42, i32 1289145285, i32 -1158675834
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %50 to %"class.std::allocator.2"*
  store i32 -2039674608, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.142
  %25 = load i32, i32* @y.143
  %26 = sub i32 %24, 562823119
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 562823119
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %59

; <label>:38:                                     ; preds = %23, %59
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.142
  %44 = load i32, i32* @y.143
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %59

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #12
  unreachable

; <label>:59:                                     ; preds = %38, %23
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %63) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = add i32 %5, -1302380487
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1302380487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1928895699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1928895699, label %19
    i32 -844847855, label %39
    i32 -1559355041, label %59
    i32 513958404, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -844847855, i32 513958404
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %42, %"class.std::vector"* %43)
  %44 = load i32, i32* @x.144
  %45 = load i32, i32* @y.145
  %46 = add i32 %44, 959772216
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 959772216
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1559355041, i32 513958404
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %63, %"class.std::vector"* %64)
  store i32 -844847855, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 839713997, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 839713997, label %9
    i32 565011988, label %14
    i32 573586, label %17
    i32 1587504459, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 565011988, i32 1587504459
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector"* %16)
  store i32 573586, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 839713997, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 -1194557568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1194557568, label %15
    i32 -1964189904, label %19
    i32 -1258334444, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 -1964189904, i32 -1258334444
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 -1258334444, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.156
  %7 = load i32, i32* @y.157
  %8 = add i32 %6, 2109224625
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2109224625
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 967520246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 967520246, label %20
    i32 -976568557, label %40
    i32 -365402952, label %63
    i32 -512432192, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -976568557, i32 -512432192
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %45, %"class.std::vector"* %46, i64 %47)
  %48 = load i32, i32* @x.156
  %49 = load i32, i32* @y.157
  %50 = add i32 %48, 558302291
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 558302291
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -365402952, i32 -512432192
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %69, %"class.std::vector"* %70, i64 %71)
  store i32 -976568557, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.158
  %7 = load i32, i32* @y.159
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
  store i32 1486292283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1486292283, label %19
    i32 1432818604, label %27
    i32 1314333554, label %49
    i32 -948274019, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1432818604, i32 -948274019
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.158
  %35 = load i32, i32* @y.159
  %36 = sub i32 %34, -1116113783
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1116113783
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1314333554, i32 -948274019
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %51, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %51, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %56 = bitcast %"class.std::vector"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 1432818604, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %50

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.164
  %9 = load i32, i32* @y.165
  %10 = sub i32 %8, -356774930
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -356774930
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %59

; <label>:34:                                     ; preds = %7, %59
  %35 = load i32, i32* @x.164
  %36 = load i32, i32* @y.165
  %37 = add i32 %35, 385447233
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 385447233
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %59

; <label>:49:                                     ; preds = %34
  ret void

; <label>:50:                                     ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %34, %7
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 4382635923929866878
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 4382635923929866878
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 6943982586529444046
  %22 = add i64 %21, 2
  %23 = add i64 %22, 6943982586529444046
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  store i32** %32, i32*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, -7747925912247368343
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7747925912247368343
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i32*, i32** %37, i64 %46
  store i32** %47, i32*** %8, align 8
  %48 = load i32**, i32*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %9, align 8
  %51 = load i32**, i32*** %8, align 8
  %52 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %51, i32** %52)
          to label %53 unwind label %107

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.168
  %55 = load i32, i32* @y.169
  %56 = add i32 %54, 1540365142
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1540365142
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
  br i1 %78, label %80, label %235

; <label>:80:                                     ; preds = %53, %235
  %81 = load i32, i32* @x.168
  %82 = load i32, i32* @y.169
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %235

; <label>:106:                                    ; preds = %80
  br label %200

; <label>:107:                                    ; preds = %2
  %108 = load i32, i32* @x.168
  %109 = load i32, i32* @y.169
  %110 = add i32 %108, 580374168
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 580374168
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %236

; <label>:134:                                    ; preds = %107, %236
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* @x.168
  %139 = load i32, i32* @y.169
  %140 = add i32 %138, -2004903803
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2004903803
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %236

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %10, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load i32**, i32*** %157, align 8
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %158, i64 %161) #3
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 0
  store i32** null, i32*** %163, align 8
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 1
  store i64 0, i64* %165, align 8
  invoke void @__cxa_rethrow() #13
          to label %234 unwind label %166

; <label>:166:                                    ; preds = %153
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %10, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %231

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.168
  %172 = load i32, i32* @y.169
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %240

; <label>:184:                                    ; preds = %170, %240
  %185 = load i32, i32* @x.168
  %186 = load i32, i32* @y.169
  %187 = add i32 %185, 2028154125
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2028154125
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %240

; <label>:199:                                    ; preds = %184
  br label %226

; <label>:200:                                    ; preds = %106
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %201, i32 0, i32 2
  %203 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %202, i32** %203) #3
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = load i32**, i32*** %9, align 8
  %207 = getelementptr inbounds i32*, i32** %206, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %205, i32** %207) #3
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208, i32 0, i32 2
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 1
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %212, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 0
  store i32* %211, i32** %214, align 8
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8
  %219 = load i64, i64* %4, align 8
  %220 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %221 = urem i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 0
  store i32* %222, i32** %225, align 8
  ret void

; <label>:226:                                    ; preds = %199
  %227 = load i8*, i8** %10, align 8
  %228 = load i32, i32* %11, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230

; <label>:231:                                    ; preds = %166
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #12
  unreachable

; <label>:234:                                    ; preds = %153
  unreachable

; <label>:235:                                    ; preds = %80, %53
  br label %80

; <label>:236:                                    ; preds = %134, %107
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %10, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %11, align 4
  br label %134

; <label>:240:                                    ; preds = %184, %170
  br label %184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.172
  %5 = load i32, i32* @y.173
  %6 = sub i32 %4, -1850369103
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1850369103
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1121760390, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1121760390, label %18
    i32 2139208592, label %26
    i32 -1335537934, label %47
    i32 207411045, label %48
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
  %25 = select i1 %23, i32 2139208592, i32 207411045
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store i32* null, i32** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store i32** null, i32*** %32, align 8
  %33 = load i32, i32* @x.172
  %34 = load i32, i32* @y.173
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
  %46 = select i1 %44, i32 -1335537934, i32 207411045
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  store i32* null, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 1
  store i32* null, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 2
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  store i32** null, i32*** %54, align 8
  store i32 2139208592, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 872030817, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 872030817, label %10
    i32 -29693242, label %14
    i32 1008563146, label %17
    i32 -1860098311, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -29693242, i32 1008563146
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1860098311, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1860098311, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.176
  %10 = load i32, i32* @y.177
  %11 = add i32 %9, -81706513
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -81706513
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -183519523, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -183519523, label %23
    i32 -2130420338, label %43
    i32 756929112, label %83
    i32 513706342, label %86
    i32 717017647, label %101
    i32 967900078, label %119
    i32 -1806083463, label %120
    i32 1324248986, label %148
    i32 1400532791, label %178
    i32 1959498477, label %179
    i32 484723345, label %182
    i32 2146832217, label %191
    i32 -359983866, label %195
  ]

; <label>:22:                                     ; preds = %20
  br label %199

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -2130420338, i32 484723345
  store i32 %42, i32* %19
  br label %199

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
  %56 = load i32, i32* @x.176
  %57 = load i32, i32* @y.177
  %58 = add i32 %56, 1949062184
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1949062184
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
  %82 = select i1 %80, i32 756929112, i32 484723345
  store i32 %82, i32* %19
  br label %199

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 513706342, i32 -1806083463
  store i32 %85, i32* %19
  br label %199

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.176
  %88 = load i32, i32* @y.177
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 717017647, i32 2146832217
  store i32 %100, i32* %19
  br label %199

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.176
  %106 = load i32, i32* @y.177
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 967900078, i32 2146832217
  store i32 %118, i32* %19
  br label %199

; <label>:119:                                    ; preds = %20
  store i32 1959498477, i32* %19
  br label %199

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.176
  %122 = load i32, i32* @y.177
  %123 = add i32 %121, -71382894
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -71382894
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1324248986, i32 -359983866
  store i32 %147, i32* %19
  br label %199

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  %152 = load i32, i32* @x.176
  %153 = load i32, i32* @y.177
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1400532791, i32 -359983866
  store i32 %177, i32* %19
  br label %199

; <label>:178:                                    ; preds = %20
  store i32 1959498477, i32* %19
  br label %199

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  ret i64* %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %184, align 8
  store i64* %1, i64** %185, align 8
  %186 = load i64*, i64** %184, align 8
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %185, align 8
  %189 = load i64, i64* %188, align 8
  %190 = icmp ult i64 %187, %189
  store i32 -2130420338, i32* %19
  br label %199

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %6
  store i64* %193, i64** %194, align 8
  store i32 717017647, i32* %19
  br label %199

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 1324248986, i32* %19
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %148, %120, %119, %101, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.5"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.5"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.5"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %49, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %113

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.180
  %18 = load i32, i32* @y.181
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %212

; <label>:30:                                     ; preds = %16, %212
  %31 = load i32, i32* @x.180
  %32 = load i32, i32* @y.181
  %33 = sub i32 %31, 825093730
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 825093730
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %212

; <label>:45:                                     ; preds = %30
  %46 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %45
  %48 = load i32**, i32*** %7, align 8
  store i32* %46, i32** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %47
  %50 = load i32**, i32*** %7, align 8
  %51 = getelementptr inbounds i32*, i32** %50, i32 1
  store i32** %51, i32*** %7, align 8
  br label %12

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.180
  %54 = load i32, i32* @y.181
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %213

; <label>:78:                                     ; preds = %52, %213
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* @x.180
  %83 = load i32, i32* @y.181
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %213

; <label>:107:                                    ; preds = %78
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %8, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = load i32**, i32*** %5, align 8
  %112 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %111, i32** %112) #3
  invoke void @__cxa_rethrow() #13
          to label %211 unwind label %167

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.180
  %115 = load i32, i32* @y.181
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %217

; <label>:139:                                    ; preds = %113, %217
  %140 = load i32, i32* @x.180
  %141 = load i32, i32* @y.181
  %142 = sub i32 %140, -877912511
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -877912511
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %217

; <label>:166:                                    ; preds = %139
  br label %172

; <label>:167:                                    ; preds = %108
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %171 unwind label %178

; <label>:171:                                    ; preds = %167
  br label %173

; <label>:172:                                    ; preds = %166
  ret void

; <label>:173:                                    ; preds = %171
  %174 = load i8*, i8** %8, align 8
  %175 = load i32, i32* %9, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x.180
  %180 = load i32, i32* @y.181
  %181 = sub i32 %179, 147355522
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 147355522
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %218

; <label>:193:                                    ; preds = %178, %218
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #12
  %196 = load i32, i32* @x.180
  %197 = load i32, i32* @y.181
  %198 = add i32 %196, -79993222
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -79993222
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %218

; <label>:210:                                    ; preds = %193
  unreachable

; <label>:211:                                    ; preds = %108
  unreachable

; <label>:212:                                    ; preds = %30, %16
  br label %30

; <label>:213:                                    ; preds = %78, %52
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %8, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %9, align 4
  br label %78

; <label>:217:                                    ; preds = %139, %113
  br label %139

; <label>:218:                                    ; preds = %193, %178
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #12
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.5"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.5"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.182
  %15 = load i32, i32* @y.183
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %13, %61
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.5"* %7) #3
  %28 = load i32, i32* @x.182
  %29 = load i32, i32* @y.183
  %30 = sub i32 %28, 317618760
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 317618760
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
  br i1 %52, label %54, label %61

; <label>:54:                                     ; preds = %27
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.5"* %7) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %27, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.5"* %7) #3
  br label %27
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.5"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, 1354379929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1354379929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 821545231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 821545231, label %19
    i32 -1325355170, label %39
    i32 300298084, label %70
    i32 -1513120681, label %71
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
  %38 = select i1 %36, i32 -1325355170, i32 -1513120681
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.5"* %0, %"class.std::allocator"* dereferenceable(1) %42) #3
  %43 = load i32, i32* @x.186
  %44 = load i32, i32* @y.187
  %45 = add i32 %43, -1208564445
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1208564445
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 300298084, i32 -1513120681
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  %74 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %73) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.5"* %0, %"class.std::allocator"* dereferenceable(1) %74) #3
  store i32 -1325355170, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.5"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 -1280626489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1280626489, label %18
    i32 -1418662971, label %38
    i32 -1894816084, label %58
    i32 633299380, label %59
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
  %37 = select i1 %35, i32 -1418662971, i32 633299380
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %42 = bitcast %"class.std::allocator.5"* %41 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %42) #3
  %43 = load i32, i32* @x.194
  %44 = load i32, i32* @y.195
  %45 = sub i32 %43, -125901124
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -125901124
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1894816084, i32 633299380
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.5"*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %60, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %60, align 8
  %63 = bitcast %"class.std::allocator.5"* %62 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %63) #3
  store i32 -1418662971, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.196
  %5 = load i32, i32* @y.197
  %6 = add i32 %4, 559938365
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 559938365
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -902116895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -902116895, label %18
    i32 1695813373, label %26
    i32 -1433503754, label %44
    i32 -2076669969, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1695813373, i32 -2076669969
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.196
  %30 = load i32, i32* @y.197
  %31 = sub i32 %29, 463497691
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 463497691
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1433503754, i32 -2076669969
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 1695813373, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1712243237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1712243237, label %16
    i32 657240250, label %21
    i32 -992883177, label %37
    i32 -961191940, label %53
    i32 1556940684, label %54
    i32 -1145229855, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 657240250, i32 1556940684
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.198
  %23 = load i32, i32* @y.199
  %24 = sub i32 %22, 1230719277
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1230719277
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -992883177, i32 -1145229855
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.198
  %39 = load i32, i32* @y.199
  %40 = sub i32 %38, -433325575
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -433325575
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -961191940, i32 -1145229855
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 8
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i32**
  ret i32** %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -992883177, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 642930596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 642930596, label %15
    i32 -409309383, label %20
    i32 -1267148089, label %24
    i32 345294472, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 -409309383, i32 345294472
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32**, i32*** %8, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %23, i32* %22) #3
  store i32 -1267148089, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32**, i32*** %8, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i32 1
  store i32** %26, i32*** %8, align 8
  store i32 642930596, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1229692593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1229692593, label %17
    i32 -1066467549, label %22
    i32 773589544, label %23
    i32 1944800748, label %39
    i32 -1955363213, label %70
    i32 628591910, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1066467549, i32 773589544
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.210
  %25 = load i32, i32* @y.211
  %26 = sub i32 %24, 2038794974
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2038794974
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1944800748, i32 628591910
  store i32 %38, i32* %13
  br label %85

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %4
  %44 = load i32, i32* @x.210
  %45 = load i32, i32* @y.211
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
  %69 = select i1 %67, i32 -1955363213, i32 628591910
  store i32 %69, i32* %13
  br label %85

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %4
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 5886026714923640180
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 5886026714923640180
  %77 = sub i64 0, %73
  %78 = sub i64 %76, -4181862255569835340
  %79 = add i64 %78, 4
  %80 = add i64 %79, -4181862255569835340
  %81 = add i64 %76, 4
  %82 = mul i64 %73, 4
  %83 = call i8* @_Znwm(i64 %82)
  %84 = bitcast i8* %83 to i32*
  store i32 1944800748, i32* %13
  br label %85

; <label>:85:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.5"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.216
  %7 = load i32, i32* @y.217
  %8 = add i32 %6, 765283195
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 765283195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1797637784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1797637784, label %20
    i32 350487392, label %28
    i32 -1903644635, label %63
    i32 487037915, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 350487392, i32 487037915
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  %34 = load i32**, i32*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"* %33, i32** %34, i64 %35)
  %36 = load i32, i32* @x.216
  %37 = load i32, i32* @y.217
  %38 = sub i32 %36, -342047938
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -342047938
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1903644635, i32 487037915
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca i32**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store i32** %1, i32*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load i32**, i32*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"* %69, i32** %70, i64 %71)
  store i32 350487392, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.218
  %7 = load i32, i32* @y.219
  %8 = sub i32 %6, 608811752
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 608811752
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -603747774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -603747774, label %20
    i32 -1449183451, label %40
    i32 2120943068, label %74
    i32 -1879109470, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1449183451, i32 -1879109470
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = bitcast i32** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.218
  %48 = load i32, i32* @y.219
  %49 = sub i32 %47, 1202627764
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1202627764
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
  %73 = select i1 %71, i32 2120943068, i32 -1879109470
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %77 = alloca i32**, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %76, align 8
  store i32** %1, i32*** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %76, align 8
  %80 = load i32**, i32*** %77, align 8
  %81 = bitcast i32** %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1449183451, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 1395516112, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1395516112, label %14
    i32 -388148306, label %18
    i32 -293579703, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 -388148306, i32 -293579703
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 -293579703, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
  %7 = sub i32 %5, -1928531347
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1928531347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1778126989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1778126989, label %19
    i32 930656429, label %27
    i32 1075302081, label %57
    i32 1905077825, label %59
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
  %26 = select i1 %24, i32 930656429, i32 1905077825
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.240
  %31 = load i32, i32* @y.241
  %32 = sub i32 %30, 525036627
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 525036627
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
  %56 = select i1 %54, i32 1075302081, i32 1905077825
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  store i32 930656429, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %82

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.242
  %15 = load i32, i32* @y.243
  %16 = sub i32 %14, 992872295
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 992872295
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %193

; <label>:28:                                     ; preds = %13, %193
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ne i32** %32, null
  %34 = load i32, i32* @x.242
  %35 = load i32, i32* @y.243
  %36 = add i32 %34, -45783408
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -45783408
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %193

; <label>:48:                                     ; preds = %28
  br i1 %33, label %49, label %115

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.242
  %51 = load i32, i32* @y.243
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
  br i1 %61, label %63, label %199

; <label>:63:                                     ; preds = %49, %199
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %66) #3
  %67 = load i32, i32* @x.242
  %68 = load i32, i32* @y.243
  %69 = sub i32 %67, -855592099
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -855592099
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %199

; <label>:81:                                     ; preds = %63
  br label %115

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @x.242
  %84 = load i32, i32* @y.243
  %85 = add i32 %83, -1166137512
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1166137512
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %203

; <label>:97:                                     ; preds = %82, %203
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  %101 = load i32, i32* @x.242
  %102 = load i32, i32* @y.243
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %203

; <label>:114:                                    ; preds = %97
  br label %146

; <label>:115:                                    ; preds = %81, %48
  %116 = load i32, i32* @x.242
  %117 = load i32, i32* @y.243
  %118 = add i32 %116, 1681860937
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1681860937
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %207

; <label>:130:                                    ; preds = %115, %207
  %131 = load i32, i32* @x.242
  %132 = load i32, i32* @y.243
  %133 = add i32 %131, 1657410204
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1657410204
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %207

; <label>:145:                                    ; preds = %130
  ret void

; <label>:146:                                    ; preds = %114
  %147 = load i32, i32* @x.242
  %148 = load i32, i32* @y.243
  %149 = add i32 %147, 437866901
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 437866901
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %208

; <label>:161:                                    ; preds = %146, %208
  %162 = load i8*, i8** %6, align 8
  %163 = load i32, i32* %7, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  %166 = load i32, i32* @x.242
  %167 = load i32, i32* @y.243
  %168 = sub i32 %166, -45086985
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -45086985
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %208

; <label>:192:                                    ; preds = %161
  resume { i8*, i32 } %165

; <label>:193:                                    ; preds = %28, %13
  %194 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 0
  %197 = load i32**, i32*** %196, align 8
  %198 = icmp ne i32** %197, null
  br label %28

; <label>:199:                                    ; preds = %63, %49
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %201 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %202 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %201, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %202) #3
  br label %63

; <label>:203:                                    ; preds = %97, %82
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %6, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %97

; <label>:207:                                    ; preds = %130, %115
  br label %130

; <label>:208:                                    ; preds = %161, %146
  %209 = load i8*, i8** %6, align 8
  %210 = load i32, i32* %7, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 980891762, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 980891762, label %18
    i32 1555467301, label %26
    i32 -1492299752, label %56
    i32 1202910077, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1555467301, i32 1202910077
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %34 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33, %"struct.std::_Deque_iterator"* dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  %37 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %36, i32*** dereferenceable(8) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %40 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %41) #3
  %42 = load i32, i32* @x.246
  %43 = load i32, i32* @y.247
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
  %55 = select i1 %53, i32 -1492299752, i32 1202910077
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %59 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %58, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %58, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 2
  %62 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %65 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %59, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %64, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 0
  %68 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %59, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %67, i32*** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 1
  %71 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %59, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %70, i64* dereferenceable(8) %72) #3
  store i32 1555467301, i32* %14
  br label %73

; <label>:73:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
  store i32 -553409010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -553409010, label %18
    i32 358292782, label %26
    i32 1289668617, label %56
    i32 -1211716941, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 358292782, i32 -1211716941
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %31 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %33 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %35 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  %36 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 32, i32 8, i1 false)
  %37 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %29) #3
  %38 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %39 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 32, i32 8, i1 false)
  %41 = load i32, i32* @x.248
  %42 = load i32, i32* @y.249
  %43 = add i32 %41, 1633458467
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1633458467
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1289668617, i32 -1211716941
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %62 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %64 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %66 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  %67 = bitcast %"struct.std::_Deque_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 32, i32 8, i1 false)
  %68 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %60) #3
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %70 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  %71 = bitcast %"struct.std::_Deque_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  store i32 358292782, i32* %14
  br label %72

; <label>:72:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = add i32 %5, -262514164
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -262514164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 950375540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 950375540, label %19
    i32 -857185784, label %39
    i32 1819834132, label %68
    i32 192908325, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -857185784, i32 192908325
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  %41 = alloca i32***, align 8
  %42 = alloca i32**, align 8
  store i32*** %0, i32**** %40, align 8
  store i32*** %1, i32**** %41, align 8
  %43 = load i32***, i32**** %40, align 8
  %44 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %43) #3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32***, i32**** %41, align 8
  %47 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %46) #3
  %48 = load i32**, i32*** %47, align 8
  %49 = load i32***, i32**** %40, align 8
  store i32** %48, i32*** %49, align 8
  %50 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %42) #3
  %51 = load i32**, i32*** %50, align 8
  %52 = load i32***, i32**** %41, align 8
  store i32** %51, i32*** %52, align 8
  %53 = load i32, i32* @x.250
  %54 = load i32, i32* @y.251
  %55 = add i32 %53, -1171041399
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1171041399
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1819834132, i32 192908325
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32***, align 8
  %71 = alloca i32***, align 8
  %72 = alloca i32**, align 8
  store i32*** %0, i32**** %70, align 8
  store i32*** %1, i32**** %71, align 8
  %73 = load i32***, i32**** %70, align 8
  %74 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %73) #3
  %75 = load i32**, i32*** %74, align 8
  store i32** %75, i32*** %72, align 8
  %76 = load i32***, i32**** %71, align 8
  %77 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %76) #3
  %78 = load i32**, i32*** %77, align 8
  %79 = load i32***, i32**** %70, align 8
  store i32** %78, i32*** %79, align 8
  %80 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %72) #3
  %81 = load i32**, i32*** %80, align 8
  %82 = load i32***, i32**** %71, align 8
  store i32** %81, i32*** %82, align 8
  store i32 -857185784, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = add i32 %5, 1287890409
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1287890409
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1232835205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1232835205, label %19
    i32 1466345949, label %27
    i32 -1596986553, label %45
    i32 77738663, label %47
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
  %26 = select i1 %24, i32 1466345949, i32 77738663
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"** %2
  %30 = load i32, i32* @x.254
  %31 = load i32, i32* @y.255
  %32 = add i32 %30, -1995810547
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1995810547
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1596986553, i32 77738663
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %48, align 8
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %48, align 8
  store i32 1466345949, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = sub i32 %5, 1445065621
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1445065621
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1209627388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1209627388, label %19
    i32 1130951363, label %27
    i32 -1612354196, label %45
    i32 -1146584538, label %47
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
  %26 = select i1 %24, i32 1130951363, i32 -1146584538
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32***, align 8
  store i32*** %0, i32**** %28, align 8
  %29 = load i32***, i32**** %28, align 8
  store i32*** %29, i32**** %2
  %30 = load i32, i32* @x.256
  %31 = load i32, i32* @y.257
  %32 = sub i32 %30, -122122849
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -122122849
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1612354196, i32 -1146584538
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32***, i32**** %2
  ret i32*** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32***, align 8
  store i32*** %0, i32**** %48, align 8
  %49 = load i32***, i32**** %48, align 8
  store i32 1130951363, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.260
  %13 = load i32, i32* @y.261
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1623946710, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %125
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1623946710, label %25
    i32 -1981410980, label %45
    i32 2082980091, label %75
    i32 -972507500, label %78
    i32 -1043384420, label %114
    i32 -1690600333, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %125

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1981410980, i32 -1690600333
  store i32 %44, i32* %21
  br label %125

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %5
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %9
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %51, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %52, align 8
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %7
  %58 = load i32*, i32** %57, align 8
  %59 = icmp ne i32* %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.260
  %61 = load i32, i32* @y.261
  %62 = add i32 %60, -349631811
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -349631811
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2082980091, i32 -1690600333
  store i32 %74, i32* %21
  br label %125

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -972507500, i32 -1043384420
  store i32 %77, i32* %21
  br label %125

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %8
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %8
  %86 = load i32*, i32** %85, align 8
  %87 = ptrtoint i32* %84 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, -7152911501019005529
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -7152911501019005529
  %92 = sub i64 %87, %88
  %93 = sdiv exact i64 %91, 4
  %94 = call i64 @_ZSt4__lgl(i64 %93)
  %95 = mul nsw i64 %94, 2
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %6
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %6
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %100, i32 0, i32 0
  %102 = load i1 (i32, i32)*, i1 (i32, i32)** %101, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %80, i32* %82, i64 %95, i1 (i32, i32)* %102)
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %5
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %107 to i8*
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %9
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %5
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %111, i32 0, i32 0
  %113 = load i1 (i32, i32)*, i1 (i32, i32)** %112, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %104, i32* %106, i1 (i32, i32)* %113)
  store i32 -1043384420, i32* %21
  br label %125

; <label>:114:                                    ; preds = %22
  ret void

; <label>:115:                                    ; preds = %22
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %116, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %121, align 8
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %122 = load i32*, i32** %117, align 8
  %123 = load i32*, i32** %118, align 8
  %124 = icmp ne i32* %122, %123
  store i32 -1981410980, i32* %21
  br label %125

; <label>:125:                                    ; preds = %115, %78, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %2, i1 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %2, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  ret i1 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %14, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 1538253553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1538253553, label %19
    i32 -1954813957, label %30
    i32 1563011847, label %58
    i32 180088684, label %76
    i32 358592718, label %79
    i32 -630904272, label %87
    i32 -1553711724, label %114
    i32 -98555947, label %149
    i32 1085956496, label %150
    i32 -761409549, label %151
    i32 1701958030, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %190

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 4
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -1954813957, i32 1085956496
  store i32 %29, i32* %15
  br label %190

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.264
  %32 = load i32, i32* @y.265
  %33 = sub i32 %31, -21771104
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -21771104
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
  %57 = select i1 %55, i32 1563011847, i32 -761409549
  store i32 %57, i32* %15
  br label %190

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %9, align 8
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.264
  %62 = load i32, i32* @y.265
  %63 = add i32 %61, -440122236
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -440122236
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 180088684, i32 -761409549
  store i32 %75, i32* %15
  br label %190

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 358592718, i32 -630904272
  store i32 %78, i32* %15
  br label %190

; <label>:79:                                     ; preds = %16
  %80 = load i32*, i32** %7, align 8
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %8, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10, i32 0, i32 0
  %86 = load i1 (i32, i32)*, i1 (i32, i32)** %85, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %80, i32* %81, i32* %82, i1 (i32, i32)* %86)
  store i32 1085956496, i32* %15
  br label %190

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.264
  %89 = load i32, i32* @y.265
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -1553711724, i32 1701958030
  store i32 %113, i32* %15
  br label %190

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %9, align 8
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %8, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12 to i8*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32 0, i32 0
  %124 = load i1 (i32, i32)*, i1 (i32, i32)** %123, align 8
  %125 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %119, i32* %120, i1 (i32, i32)* %124)
  store i32* %125, i32** %11, align 8
  %126 = load i32*, i32** %11, align 8
  %127 = load i32*, i32** %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %13 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %13, i32 0, i32 0
  %132 = load i1 (i32, i32)*, i1 (i32, i32)** %131, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %126, i32* %127, i64 %128, i1 (i32, i32)* %132)
  %133 = load i32*, i32** %11, align 8
  store i32* %133, i32** %8, align 8
  %134 = load i32, i32* @x.264
  %135 = load i32, i32* @y.265
  %136 = add i32 %134, -356336216
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -356336216
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -98555947, i32 1701958030
  store i32 %148, i32* %15
  br label %190

; <label>:149:                                    ; preds = %16
  store i32 1538253553, i32* %15
  br label %190

; <label>:150:                                    ; preds = %16
  ret void

; <label>:151:                                    ; preds = %16
  %152 = load i64, i64* %9, align 8
  %153 = icmp eq i64 %152, 0
  store i32 1563011847, i32* %15
  br label %190

; <label>:154:                                    ; preds = %16
  %155 = load i64, i64* %9, align 8
  %156 = add i64 %155, 5655266107435565611
  %157 = sub i64 %156, -1
  %158 = sub i64 %157, 5655266107435565611
  %159 = sub i64 %155, -1
  %160 = mul i64 %158, -1
  %161 = shl i64 %155, -1
  %162 = shl i64 %155, -1
  %163 = sub i64 %155, -4713632942437893702
  %164 = sub i64 %163, -1
  %165 = add i64 %164, -4713632942437893702
  %166 = sub i64 %155, -1
  %167 = mul i64 %165, -1
  %168 = shl i64 %155, -1
  %169 = shl i64 %155, -1
  %170 = shl i64 %155, -1
  %171 = sub i64 %155, -8979504939985128220
  %172 = add i64 %171, -1
  %173 = add i64 %172, -8979504939985128220
  %174 = add nsw i64 %155, -1
  store i64 %173, i64* %9, align 8
  %175 = load i32*, i32** %7, align 8
  %176 = load i32*, i32** %8, align 8
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32 0, i32 0
  %180 = load i1 (i32, i32)*, i1 (i32, i32)** %179, align 8
  %181 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %175, i32* %176, i1 (i32, i32)* %180)
  store i32* %181, i32** %11, align 8
  %182 = load i32*, i32** %11, align 8
  %183 = load i32*, i32** %8, align 8
  %184 = load i64, i64* %9, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %13 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %13, i32 0, i32 0
  %188 = load i1 (i32, i32)*, i1 (i32, i32)** %187, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %182, i32* %183, i64 %184, i1 (i32, i32)* %188)
  %189 = load i32*, i32** %11, align 8
  store i32* %189, i32** %8, align 8
  store i32 -1553711724, i32* %15
  br label %190

; <label>:190:                                    ; preds = %154, %151, %149, %114, %87, %79, %76, %58, %30, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1332585314106226443
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1332585314106226443
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 630375739, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %51
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 630375739, label %24
    i32 368769993, label %28
    i32 -363008168, label %43
    i32 -851879225, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %51

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 368769993, i32 -363008168
  store i32 %27, i32* %20
  br label %51

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8, i32 0, i32 0
  %35 = load i1 (i32, i32)*, i1 (i32, i32)** %34, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %29, i32* %31, i1 (i32, i32)* %35)
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 16
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9, i32 0, i32 0
  %42 = load i1 (i32, i32)*, i1 (i32, i32)** %41, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %37, i32* %38, i1 (i32, i32)* %42)
  store i32 -851879225, i32* %20
  br label %51

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %6, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10, i32 0, i32 0
  %49 = load i1 (i32, i32)*, i1 (i32, i32)** %48, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %44, i32* %45, i1 (i32, i32)* %49)
  store i32 -851879225, i32* %20
  br label %51

; <label>:50:                                     ; preds = %21
  ret void

; <label>:51:                                     ; preds = %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -6918477888306923333
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6918477888306923333
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  store i32* %22, i32** %7, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %7, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %31, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %23, i32* %25, i32* %26, i32* %28, i1 (i32, i32)* %32)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %9, i32 0, i32 0
  %40 = load i1 (i32, i32)*, i1 (i32, i32)** %39, align 8
  %41 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %34, i32* %35, i32* %36, i1 (i32, i32)* %40)
  ret i32* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %14, i32* %15, i1 (i32, i32)* %19)
  %20 = load i32*, i32** %8, align 8
  store i32* %20, i32** %11, align 8
  %21 = alloca i32
  store i32 -2042352022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %85
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2042352022, label %25
    i32 1294536552, label %41
    i32 -1310013717, label %60
    i32 1982701194, label %63
    i32 -1333504592, label %68
    i32 -2076363171, label %76
    i32 -1859720537, label %77
    i32 -1196638685, label %80
    i32 -1331158437, label %81
  ]

; <label>:24:                                     ; preds = %22
  br label %85

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.274
  %27 = load i32, i32* @y.275
  %28 = add i32 %26, -1653967553
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1653967553
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1294536552, i32 -1331158437
  store i32 %40, i32* %21
  br label %85

; <label>:41:                                     ; preds = %22
  %42 = load i32*, i32** %11, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = icmp ult i32* %42, %43
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.274
  %46 = load i32, i32* @y.275
  %47 = add i32 %45, -105961082
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -105961082
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1310013717, i32 -1331158437
  store i32 %59, i32* %21
  br label %85

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 1982701194, i32 -1196638685
  store i32 %62, i32* %21
  br label %85

; <label>:63:                                     ; preds = %22
  %64 = load i32*, i32** %11, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6, i32* %64, i32* %65)
  %67 = select i1 %66, i32 -1333504592, i32 -2076363171
  store i32 %67, i32* %21
  br label %85

; <label>:68:                                     ; preds = %22
  %69 = load i32*, i32** %7, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %11, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %69, i32* %70, i32* %71, i1 (i32, i32)* %75)
  store i32 -2076363171, i32* %21
  br label %85

; <label>:76:                                     ; preds = %22
  store i32 -1859720537, i32* %21
  br label %85

; <label>:77:                                     ; preds = %22
  %78 = load i32*, i32** %11, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %11, align 8
  store i32 -2042352022, i32* %21
  br label %85

; <label>:80:                                     ; preds = %22
  ret void

; <label>:81:                                     ; preds = %22
  %82 = load i32*, i32** %11, align 8
  %83 = load i32*, i32** %9, align 8
  %84 = icmp ult i32* %82, %83
  store i32 1294536552, i32* %21
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %68, %63, %60, %41, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = alloca i32
  store i32 -480960243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -480960243, label %14
    i32 1816736713, label %42
    i32 -400351482, label %80
    i32 1725059901, label %83
    i32 1154556292, label %93
    i32 1647169186, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.276
  %16 = load i32, i32* @y.277
  %17 = sub i32 %15, -1126472168
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1126472168
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1816736713, i32 1647169186
  store i32 %41, i32* %10
  br label %157

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %7, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, -1815576187472154476
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -1815576187472154476
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = icmp sgt i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.276
  %54 = load i32, i32* @y.277
  %55 = add i32 %53, -1959113074
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1959113074
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
  %79 = select i1 %77, i32 -400351482, i32 1647169186
  store i32 %79, i32* %10
  br label %157

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1725059901, i32 1154556292
  store i32 %82, i32* %10
  br label %157

; <label>:83:                                     ; preds = %11
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %7, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %8, i32 0, i32 0
  %92 = load i1 (i32, i32)*, i1 (i32, i32)** %91, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %86, i32* %87, i32* %88, i1 (i32, i32)* %92)
  store i32 -480960243, i32* %10
  br label %157

; <label>:93:                                     ; preds = %11
  ret void

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, %97
  %101 = add i64 0, %100
  %102 = sub i64 0, %97
  %103 = add i64 %101, -3621535466520527062
  %104 = add i64 %103, %98
  %105 = sub i64 %104, -3621535466520527062
  %106 = add i64 %101, %98
  %107 = sub i64 %97, 6638468145519780395
  %108 = sub i64 %107, %98
  %109 = add i64 %108, 6638468145519780395
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = shl i64 %97, %98
  %113 = shl i64 %97, %98
  %114 = shl i64 %97, %98
  %115 = shl i64 %97, %98
  %116 = add i64 %97, -8706565354945294650
  %117 = sub i64 %116, %98
  %118 = sub i64 %117, -8706565354945294650
  %119 = sub i64 %97, %98
  %120 = add i64 %118, -5540058801777163294
  %121 = sub i64 %120, 4
  %122 = sub i64 %121, -5540058801777163294
  %123 = sub i64 %118, 4
  %124 = mul i64 %122, 4
  %125 = shl i64 %118, 4
  %126 = sub i64 0, %118
  %127 = add i64 0, %126
  %128 = sub i64 0, %118
  %129 = add i64 %127, -3415259061840187844
  %130 = add i64 %129, 4
  %131 = sub i64 %130, -3415259061840187844
  %132 = add i64 %127, 4
  %133 = add i64 %118, 647079555117278925
  %134 = sub i64 %133, 4
  %135 = sub i64 %134, 647079555117278925
  %136 = sub i64 %118, 4
  %137 = mul i64 %135, 4
  %138 = sub i64 0, 4
  %139 = add i64 %118, %138
  %140 = sub i64 %118, 4
  %141 = mul i64 %139, 4
  %142 = shl i64 %118, 4
  %143 = sub i64 0, 4
  %144 = add i64 %118, %143
  %145 = sub i64 %118, 4
  %146 = mul i64 %144, 4
  %147 = sub i64 0, 2270601107686990198
  %148 = sub i64 %147, %118
  %149 = add i64 %148, 2270601107686990198
  %150 = sub i64 0, %118
  %151 = sub i64 %149, -2353140290833467541
  %152 = add i64 %151, 4
  %153 = add i64 %152, -2353140290833467541
  %154 = add i64 %149, 4
  %155 = sdiv exact i64 %118, 4
  %156 = icmp sgt i64 %155, 1
  store i32 1816736713, i32* %10
  br label %157

; <label>:157:                                    ; preds = %94, %83, %80, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, 2177525607599071760
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 2177525607599071760
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 4
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -513668953, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %208
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -513668953, label %27
    i32 -716085927, label %31
    i32 -630434759, label %32
    i32 788688702, label %47
    i32 -2066634477, label %76
    i32 -714450025, label %77
    i32 -267198163, label %92
    i32 -345526287, label %123
    i32 -395117353, label %126
    i32 1349304086, label %127
    i32 -1427453458, label %133
    i32 1088179929, label %134
    i32 177158124, label %191
  ]

; <label>:26:                                     ; preds = %24
  br label %208

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -716085927, i32 -630434759
  store i32 %30, i32* %23
  br label %208

; <label>:31:                                     ; preds = %24
  store i32 -1427453458, i32* %23
  br label %208

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.278
  %34 = load i32, i32* @y.279
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
  %46 = select i1 %44, i32 788688702, i32 1088179929
  store i32 %46, i32* %23
  br label %208

; <label>:47:                                     ; preds = %24
  %48 = load i32*, i32** %8, align 8
  %49 = load i32*, i32** %7, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 0, 2
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %10, align 8
  %61 = load i32, i32* @x.278
  %62 = load i32, i32* @y.279
  %63 = add i32 %61, 765996995
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 765996995
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2066634477, i32 1088179929
  store i32 %75, i32* %23
  br label %208

; <label>:76:                                     ; preds = %24
  store i32 -714450025, i32* %23
  br label %208

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.278
  %79 = load i32, i32* @y.279
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -267198163, i32 177158124
  store i32 %91, i32* %23
  br label %208

; <label>:92:                                     ; preds = %24
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %11, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %9, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %102 = load i32, i32* %101, align 4
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32 0, i32 0
  %106 = load i1 (i32, i32)*, i1 (i32, i32)** %105, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %98, i64 %99, i64 %100, i32 %102, i1 (i32, i32)* %106)
  %107 = load i64, i64* %10, align 8
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.278
  %110 = load i32, i32* @y.279
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -345526287, i32 177158124
  store i32 %122, i32* %23
  br label %208

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -395117353, i32 1349304086
  store i32 %125, i32* %23
  br label %208

; <label>:126:                                    ; preds = %24
  store i32 -1427453458, i32* %23
  br label %208

; <label>:127:                                    ; preds = %24
  %128 = load i64, i64* %10, align 8
  %129 = add i64 %128, 386460818429068294
  %130 = add i64 %129, -1
  %131 = sub i64 %130, 386460818429068294
  %132 = add nsw i64 %128, -1
  store i64 %131, i64* %10, align 8
  store i32 -714450025, i32* %23
  br label %208

; <label>:133:                                    ; preds = %24
  ret void

; <label>:134:                                    ; preds = %24
  %135 = load i32*, i32** %8, align 8
  %136 = load i32*, i32** %7, align 8
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 0, 3389962137815141711
  %140 = sub i64 %139, %137
  %141 = add i64 %140, 3389962137815141711
  %142 = sub i64 0, %137
  %143 = sub i64 0, %141
  %144 = sub i64 0, %138
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %138
  %148 = sub i64 0, %137
  %149 = add i64 0, %148
  %150 = sub i64 0, %137
  %151 = sub i64 0, %149
  %152 = sub i64 0, %138
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %138
  %156 = sub i64 0, %138
  %157 = add i64 %137, %156
  %158 = sub i64 %137, %138
  %159 = shl i64 %157, 4
  %160 = sub i64 %157, -3269633052779499838
  %161 = sub i64 %160, 4
  %162 = add i64 %161, -3269633052779499838
  %163 = sub i64 %157, 4
  %164 = mul i64 %162, 4
  %165 = sdiv exact i64 %157, 4
  store i64 %165, i64* %9, align 8
  %166 = load i64, i64* %9, align 8
  %167 = shl i64 %166, 2
  %168 = shl i64 %166, 2
  %169 = sub i64 0, -6923197166234862169
  %170 = sub i64 %169, %166
  %171 = add i64 %170, -6923197166234862169
  %172 = sub i64 0, %166
  %173 = add i64 %171, -638722122997325363
  %174 = add i64 %173, 2
  %175 = sub i64 %174, -638722122997325363
  %176 = add i64 %171, 2
  %177 = sub i64 %166, 6496183701449550504
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 6496183701449550504
  %180 = sub i64 %166, 2
  %181 = mul i64 %179, 2
  %182 = add i64 %166, 7802648462875691302
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 7802648462875691302
  %185 = sub nsw i64 %166, 2
  %186 = sub i64 0, 2
  %187 = add i64 %184, %186
  %188 = sub i64 %184, 2
  %189 = mul i64 %187, 2
  %190 = sdiv i64 %184, 2
  store i64 %190, i64* %10, align 8
  store i32 788688702, i32* %23
  br label %208

; <label>:191:                                    ; preds = %24
  %192 = load i32*, i32** %7, align 8
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %11, align 4
  %197 = load i32*, i32** %7, align 8
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* %9, align 8
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %201 = load i32, i32* %200, align 4
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32 0, i32 0
  %205 = load i1 (i32, i32)*, i1 (i32, i32)** %204, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %197, i64 %198, i64 %199, i32 %201, i1 (i32, i32)* %205)
  %206 = load i64, i64* %10, align 8
  %207 = icmp eq i64 %206, 0
  store i32 -267198163, i32* %23
  br label %208

; <label>:208:                                    ; preds = %191, %134, %127, %126, %123, %92, %77, %76, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = add i64 %22, 4381192636232793597
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 4381192636232793597
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 4
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %30 = load i32, i32* %29, align 4
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10, i32 0, i32 0
  %34 = load i1 (i32, i32)*, i1 (i32, i32)** %33, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %28, i32 %30, i1 (i32, i32)* %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.284
  %19 = load i32, i32* @y.285
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1181082814, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %517
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1181082814, label %31
    i32 1456567907, label %51
    i32 -1877232017, label %100
    i32 1216649615, label %101
    i32 325544099, label %117
    i32 -2023675300, label %143
    i32 -2103510061, label %146
    i32 -275456552, label %171
    i32 -77105347, label %180
    i32 -1024892670, label %196
    i32 1657088919, label %209
    i32 -7121230, label %221
    i32 444750594, label %249
    i32 -100835022, label %306
    i32 1465536800, label %307
    i32 -252615648, label %330
    i32 -483959526, label %343
    i32 -121030199, label %399
  ]

; <label>:30:                                     ; preds = %28
  br label %517

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 1456567907, i32 -252615648
  store i32 %50, i32* %27
  br label %517

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %15
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %7
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %15
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %61, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %62, align 8
  %63 = load volatile i32**, i32*** %14
  store i32* %0, i32** %63, align 8
  %64 = load volatile i64*, i64** %13
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  store i64 %2, i64* %65, align 8
  %66 = load volatile i32*, i32** %11
  store i32 %3, i32* %66, align 4
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %10
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %13
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %9
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.284
  %74 = load i32, i32* @y.285
  %75 = add i32 %73, -721254517
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -721254517
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
  %99 = select i1 %97, i32 -1877232017, i32 -252615648
  store i32 %99, i32* %27
  br label %517

; <label>:100:                                    ; preds = %28
  store i32 1216649615, i32* %27
  br label %517

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* @x.284
  %103 = load i32, i32* @y.285
  %104 = add i32 %102, 320888023
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 320888023
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 325544099, i32 -483959526
  store i32 %116, i32* %27
  br label %517

; <label>:117:                                    ; preds = %28
  %118 = load volatile i64*, i64** %9
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %12
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %121, -2015433271713048236
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -2015433271713048236
  %125 = sub nsw i64 %121, 1
  %126 = sdiv i64 %124, 2
  %127 = icmp slt i64 %119, %126
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.284
  %129 = load i32, i32* @y.285
  %130 = add i32 %128, 1051396418
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1051396418
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2023675300, i32 -483959526
  store i32 %142, i32* %27
  br label %517

; <label>:143:                                    ; preds = %28
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -2103510061, i32 -1024892670
  store i32 %145, i32* %27
  br label %517

; <label>:146:                                    ; preds = %28
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1132206974160863402
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 1132206974160863402
  %152 = add nsw i64 %148, 1
  %153 = mul nsw i64 2, %151
  %154 = load volatile i64*, i64** %9
  store i64 %153, i64* %154, align 8
  %155 = load volatile i32**, i32*** %14
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load volatile i32**, i32*** %14
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = getelementptr inbounds i32, i32* %161, i64 %165
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %15
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %168, i32* %159, i32* %167)
  %170 = select i1 %169, i32 -275456552, i32 -77105347
  store i32 %170, i32* %27
  br label %517

; <label>:171:                                    ; preds = %28
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, -1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, -1
  %179 = load volatile i64*, i64** %9
  store i64 %177, i64* %179, align 8
  store i32 -77105347, i32* %27
  br label %517

; <label>:180:                                    ; preds = %28
  %181 = load volatile i32**, i32*** %14
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32**, i32*** %14
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i64*, i64** %13
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %187, i32* %192, align 4
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %13
  store i64 %194, i64* %195, align 8
  store i32 1216649615, i32* %27
  br label %517

; <label>:196:                                    ; preds = %28
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = xor i64 %198, -1
  %200 = xor i64 1, -1
  %201 = xor i64 -3124455935214262995, -1
  %202 = or i64 %199, %200
  %203 = or i64 -3124455935214262995, %201
  %204 = xor i64 %202, -1
  %205 = and i64 %204, %203
  %206 = and i64 %198, 1
  %207 = icmp eq i64 %205, 0
  %208 = select i1 %207, i32 1657088919, i32 1465536800
  store i32 %208, i32* %27
  br label %517

; <label>:209:                                    ; preds = %28
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %12
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, -8646487012325014609
  %215 = sub i64 %214, 2
  %216 = add i64 %215, -8646487012325014609
  %217 = sub nsw i64 %213, 2
  %218 = sdiv i64 %216, 2
  %219 = icmp eq i64 %211, %218
  %220 = select i1 %219, i32 -7121230, i32 1465536800
  store i32 %220, i32* %27
  br label %517

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.284
  %223 = load i32, i32* @y.285
  %224 = sub i32 %222, -202231492
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -202231492
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 444750594, i32 -121030199
  store i32 %248, i32* %27
  br label %517

; <label>:249:                                    ; preds = %28
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, -7045920685579498299
  %253 = add i64 %252, 1
  %254 = add i64 %253, -7045920685579498299
  %255 = add nsw i64 %251, 1
  %256 = mul nsw i64 2, %254
  %257 = load volatile i64*, i64** %9
  store i64 %256, i64* %257, align 8
  %258 = load volatile i32**, i32*** %14
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i64*, i64** %9
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, 1
  %265 = getelementptr inbounds i32, i32* %259, i64 %263
  %266 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %265) #3
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32**, i32*** %14
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i64*, i64** %13
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %267, i32* %272, align 4
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  %278 = load volatile i64*, i64** %13
  store i64 %276, i64* %278, align 8
  %279 = load i32, i32* @x.284
  %280 = load i32, i32* @y.285
  %281 = sub i32 %279, -1607419114
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1607419114
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -100835022, i32 -121030199
  store i32 %305, i32* %27
  br label %517

; <label>:306:                                    ; preds = %28
  store i32 1465536800, i32* %27
  br label %517

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32**, i32*** %14
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i64*, i64** %13
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %10
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %11
  %315 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %314) #3
  %316 = load i32, i32* %315, align 4
  %317 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %7
  %318 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %317 to i8*
  %319 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %15
  %320 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %320, i64 8, i32 8, i1 false)
  %321 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %7
  %322 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %321, i32 0, i32 0
  %323 = load i1 (i32, i32)*, i1 (i32, i32)** %322, align 8
  %324 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %323)
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %8
  %326 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %325, i32 0, i32 0
  store i1 (i32, i32)* %324, i1 (i32, i32)** %326, align 8
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %8
  %328 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %327, i32 0, i32 0
  %329 = load i1 (i32, i32)*, i1 (i32, i32)** %328, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %309, i64 %311, i64 %313, i32 %316, i1 (i32, i32)* %329)
  ret void

; <label>:330:                                    ; preds = %28
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %332 = alloca i32*, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 8
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %340 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %331, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %340, align 8
  store i32* %0, i32** %332, align 8
  store i64 %1, i64* %333, align 8
  store i64 %2, i64* %334, align 8
  store i32 %3, i32* %335, align 4
  %341 = load i64, i64* %333, align 8
  store i64 %341, i64* %336, align 8
  %342 = load i64, i64* %333, align 8
  store i64 %342, i64* %337, align 8
  store i32 1456567907, i32* %27
  br label %517

; <label>:343:                                    ; preds = %28
  %344 = load volatile i64*, i64** %9
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %12
  %347 = load i64, i64* %346, align 8
  %348 = add i64 0, 5110422483093911661
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, 5110422483093911661
  %351 = sub i64 0, %347
  %352 = sub i64 0, 1
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 1
  %355 = shl i64 %347, 1
  %356 = add i64 %347, -5314543995295292968
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, -5314543995295292968
  %359 = sub i64 %347, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 1
  %362 = add i64 %347, %361
  %363 = sub i64 %347, 1
  %364 = mul i64 %362, 1
  %365 = sub i64 0, %347
  %366 = add i64 0, %365
  %367 = sub i64 0, %347
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = sub i64 %347, 5215522984660817419
  %372 = sub i64 %371, 1
  %373 = add i64 %372, 5215522984660817419
  %374 = sub nsw i64 %347, 1
  %375 = shl i64 %373, 2
  %376 = shl i64 %373, 2
  %377 = add i64 %373, 1891794588528345062
  %378 = sub i64 %377, 2
  %379 = sub i64 %378, 1891794588528345062
  %380 = sub i64 %373, 2
  %381 = mul i64 %379, 2
  %382 = shl i64 %373, 2
  %383 = sub i64 0, %373
  %384 = add i64 0, %383
  %385 = sub i64 0, %373
  %386 = sub i64 0, %384
  %387 = sub i64 0, 2
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 2
  %391 = sub i64 0, %373
  %392 = add i64 0, %391
  %393 = sub i64 0, %373
  %394 = sub i64 0, 2
  %395 = sub i64 %392, %394
  %396 = add i64 %392, 2
  %397 = sdiv i64 %373, 2
  %398 = icmp slt i64 %345, %397
  store i32 325544099, i32* %27
  br label %517

; <label>:399:                                    ; preds = %28
  %400 = load volatile i64*, i64** %9
  %401 = load i64, i64* %400, align 8
  %402 = add i64 0, -954369532394877653
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, -954369532394877653
  %405 = sub i64 0, %401
  %406 = add i64 %404, -6230426350477428167
  %407 = add i64 %406, 1
  %408 = sub i64 %407, -6230426350477428167
  %409 = add i64 %404, 1
  %410 = shl i64 %401, 1
  %411 = sub i64 0, %401
  %412 = add i64 0, %411
  %413 = sub i64 0, %401
  %414 = sub i64 %412, 6005742644115318737
  %415 = add i64 %414, 1
  %416 = add i64 %415, 6005742644115318737
  %417 = add i64 %412, 1
  %418 = add i64 0, 3926588024884671538
  %419 = sub i64 %418, %401
  %420 = sub i64 %419, 3926588024884671538
  %421 = sub i64 0, %401
  %422 = add i64 %420, -6637298794064117375
  %423 = add i64 %422, 1
  %424 = sub i64 %423, -6637298794064117375
  %425 = add i64 %420, 1
  %426 = sub i64 0, 1
  %427 = sub i64 %401, %426
  %428 = add nsw i64 %401, 1
  %429 = sub i64 2, 254642413114232223
  %430 = sub i64 %429, %427
  %431 = add i64 %430, 254642413114232223
  %432 = sub i64 2, %427
  %433 = mul i64 %431, %427
  %434 = shl i64 2, %427
  %435 = sub i64 2, -391972370834560089
  %436 = sub i64 %435, %427
  %437 = add i64 %436, -391972370834560089
  %438 = sub i64 2, %427
  %439 = mul i64 %437, %427
  %440 = sub i64 0, 2
  %441 = add i64 0, %440
  %442 = sub i64 0, 2
  %443 = add i64 %441, -1016521397351646396
  %444 = add i64 %443, %427
  %445 = sub i64 %444, -1016521397351646396
  %446 = add i64 %441, %427
  %447 = mul nsw i64 2, %427
  %448 = load volatile i64*, i64** %9
  store i64 %447, i64* %448, align 8
  %449 = load volatile i32**, i32*** %14
  %450 = load i32*, i32** %449, align 8
  %451 = load volatile i64*, i64** %9
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %452
  %454 = add i64 0, %453
  %455 = sub i64 0, %452
  %456 = sub i64 0, %454
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 1
  %461 = shl i64 %452, 1
  %462 = sub i64 0, 2481958639826344130
  %463 = sub i64 %462, %452
  %464 = add i64 %463, 2481958639826344130
  %465 = sub i64 0, %452
  %466 = add i64 %464, 9045853774795491322
  %467 = add i64 %466, 1
  %468 = sub i64 %467, 9045853774795491322
  %469 = add i64 %464, 1
  %470 = sub i64 0, %452
  %471 = add i64 0, %470
  %472 = sub i64 0, %452
  %473 = sub i64 %471, 7849725869193650821
  %474 = add i64 %473, 1
  %475 = add i64 %474, 7849725869193650821
  %476 = add i64 %471, 1
  %477 = sub i64 0, -8781346070209651999
  %478 = sub i64 %477, %452
  %479 = add i64 %478, -8781346070209651999
  %480 = sub i64 0, %452
  %481 = sub i64 %479, 739628199498824080
  %482 = add i64 %481, 1
  %483 = add i64 %482, 739628199498824080
  %484 = add i64 %479, 1
  %485 = add i64 %452, 5367504670145466490
  %486 = sub i64 %485, 1
  %487 = sub i64 %486, 5367504670145466490
  %488 = sub nsw i64 %452, 1
  %489 = getelementptr inbounds i32, i32* %450, i64 %487
  %490 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %489) #3
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32**, i32*** %14
  %493 = load i32*, i32** %492, align 8
  %494 = load volatile i64*, i64** %13
  %495 = load i64, i64* %494, align 8
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  store i32 %491, i32* %496, align 4
  %497 = load volatile i64*, i64** %9
  %498 = load i64, i64* %497, align 8
  %499 = shl i64 %498, 1
  %500 = shl i64 %498, 1
  %501 = shl i64 %498, 1
  %502 = add i64 %498, 7032365188684953276
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, 7032365188684953276
  %505 = sub i64 %498, 1
  %506 = mul i64 %504, 1
  %507 = add i64 %498, -5261108796685118452
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, -5261108796685118452
  %510 = sub i64 %498, 1
  %511 = mul i64 %509, 1
  %512 = add i64 %498, -8237042449811238358
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, -8237042449811238358
  %515 = sub nsw i64 %498, 1
  %516 = load volatile i64*, i64** %13
  store i64 %514, i64* %516, align 8
  store i32 444750594, i32* %27
  br label %517

; <label>:517:                                    ; preds = %399, %343, %330, %306, %249, %221, %209, %196, %180, %171, %146, %143, %117, %101, %100, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %7, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, -6674630656376743964
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -6674630656376743964
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -891482565, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %116
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -891482565, label %25
    i32 1601315876, label %30
    i32 493054470, label %35
    i32 1156004369, label %63
    i32 822539075, label %90
    i32 1701000784, label %93
    i32 1936952600, label %109
    i32 -820037364, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1601315876, i32 493054470
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %116

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %8, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %7, i32* %33, i32* dereferenceable(4) %11)
  store i32 493054470, i32* %20
  store i1 %34, i1* %21
  br label %116

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.286
  %38 = load i32, i32* @y.287
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1156004369, i32 -820037364
  store i32 %62, i32* %20
  br label %116

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.286
  %65 = load i32, i32* @y.287
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 822539075, i32 -820037364
  store i32 %89, i32* %20
  br label %116

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 1701000784, i32 1936952600
  store i32 %92, i32* %20
  br label %116

; <label>:93:                                     ; preds = %22
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %9, align 8
  %104 = add i64 %103, -223702127213910244
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -223702127213910244
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %12, align 8
  store i32 -891482565, i32* %20
  br label %116

; <label>:109:                                    ; preds = %22
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %22
  store i32 1156004369, i32* %20
  br label %116

; <label>:116:                                    ; preds = %115, %93, %90, %63, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.290
  %8 = load i32, i32* @y.291
  %9 = add i32 %7, 2145024025
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2145024025
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1409457717, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1409457717, label %21
    i32 1774756185, label %41
    i32 1050000680, label %68
    i32 -1423498823, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

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
  %40 = select i1 %38, i32 1774756185, i32 -1423498823
  store i32 %40, i32* %17
  br label %82

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %45, i32 0, i32 0
  %47 = load i1 (i32, i32)*, i1 (i32, i32)** %46, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %44, align 8
  %51 = load i32, i32* %50, align 4
  %52 = call zeroext i1 %47(i32 %49, i32 %51)
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.290
  %54 = load i32, i32* @y.291
  %55 = sub i32 %53, 800101492
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 800101492
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1050000680, i32 -1423498823
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %74, i32 0, i32 0
  %76 = load i1 (i32, i32)*, i1 (i32, i32)** %75, align 8
  %77 = load i32*, i32** %72, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %73, align 8
  %80 = load i32, i32* %79, align 4
  %81 = call zeroext i1 %76(i32 %78, i32 %80)
  store i32 1774756185, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.9", %"struct.__gnu_cxx::__ops::_Iter_comp_val.9"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %17, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32* %3, i32** %16, align 8
  %18 = load i32*, i32** %14, align 8
  store i32* %18, i32** %11
  %19 = load i32*, i32** %15, align 8
  store i32* %19, i32** %10
  %20 = alloca i32
  store i32 -1840730720, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %400
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1840730720, label %24
    i32 1746631747, label %29
    i32 575562980, label %57
    i32 -1280946269, label %87
    i32 10712182, label %90
    i32 1571702838, label %118
    i32 -1891904807, label %136
    i32 1526553323, label %137
    i32 -77165963, label %152
    i32 -513663435, label %171
    i32 953985213, label %174
    i32 1956492139, label %177
    i32 1609727681, label %180
    i32 -945410948, label %207
    i32 76253955, label %235
    i32 1408047968, label %236
    i32 1568169612, label %237
    i32 299976760, label %253
    i32 1633372524, label %272
    i32 -2005539160, label %275
    i32 1134933871, label %278
    i32 -1374490927, label %305
    i32 80699341, label %336
    i32 683071426, label %339
    i32 428606898, label %342
    i32 1131826622, label %345
    i32 675625647, label %360
    i32 -1299110899, label %376
    i32 -887216918, label %377
    i32 -519914977, label %378
    i32 -2131384284, label %379
    i32 -1062727830, label %383
    i32 1641356411, label %386
    i32 -1725577769, label %390
    i32 1450821955, label %391
    i32 1859459258, label %395
    i32 374722129, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %400

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32*, i32** %11
  %26 = load volatile i32*, i32** %10
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1746631747, i32 1568169612
  store i32 %28, i32* %20
  br label %400

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.294
  %31 = load i32, i32* @y.295
  %32 = add i32 %30, -199018756
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -199018756
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
  %56 = select i1 %54, i32 575562980, i32 -2131384284
  store i32 %56, i32* %20
  br label %400

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %15, align 8
  %59 = load i32*, i32** %16, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %58, i32* %59)
  store i1 %60, i1* %9
  %61 = load i32, i32* @x.294
  %62 = load i32, i32* @y.295
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
  %86 = select i1 %84, i32 -1280946269, i32 -2131384284
  store i32 %86, i32* %20
  br label %400

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %9
  %89 = select i1 %88, i32 10712182, i32 1526553323
  store i32 %89, i32* %20
  br label %400

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.294
  %92 = load i32, i32* @y.295
  %93 = add i32 %91, 511035346
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 511035346
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
  %117 = select i1 %115, i32 1571702838, i32 -1062727830
  store i32 %117, i32* %20
  br label %400

; <label>:118:                                    ; preds = %21
  %119 = load i32*, i32** %13, align 8
  %120 = load i32*, i32** %15, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  %121 = load i32, i32* @x.294
  %122 = load i32, i32* @y.295
  %123 = add i32 %121, 1161562525
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1161562525
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1891904807, i32 -1062727830
  store i32 %135, i32* %20
  br label %400

; <label>:136:                                    ; preds = %21
  store i32 1408047968, i32* %20
  br label %400

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.294
  %139 = load i32, i32* @y.295
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -77165963, i32 1641356411
  store i32 %151, i32* %20
  br label %400

; <label>:152:                                    ; preds = %21
  %153 = load i32*, i32** %14, align 8
  %154 = load i32*, i32** %16, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %153, i32* %154)
  store i1 %155, i1* %8
  %156 = load i32, i32* @x.294
  %157 = load i32, i32* @y.295
  %158 = sub i32 %156, -1649034043
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1649034043
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -513663435, i32 1641356411
  store i32 %170, i32* %20
  br label %400

; <label>:171:                                    ; preds = %21
  %172 = load volatile i1, i1* %8
  %173 = select i1 %172, i32 953985213, i32 1956492139
  store i32 %173, i32* %20
  br label %400

; <label>:174:                                    ; preds = %21
  %175 = load i32*, i32** %13, align 8
  %176 = load i32*, i32** %16, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %176)
  store i32 1609727681, i32* %20
  br label %400

; <label>:177:                                    ; preds = %21
  %178 = load i32*, i32** %13, align 8
  %179 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %179)
  store i32 1609727681, i32* %20
  br label %400

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.294
  %182 = load i32, i32* @y.295
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -945410948, i32 -1725577769
  store i32 %206, i32* %20
  br label %400

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.294
  %209 = load i32, i32* @y.295
  %210 = sub i32 %208, 23689634
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 23689634
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
  %234 = select i1 %232, i32 76253955, i32 -1725577769
  store i32 %234, i32* %20
  br label %400

; <label>:235:                                    ; preds = %21
  store i32 1408047968, i32* %20
  br label %400

; <label>:236:                                    ; preds = %21
  store i32 -519914977, i32* %20
  br label %400

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.294
  %239 = load i32, i32* @y.295
  %240 = sub i32 %238, 681200719
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 681200719
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 299976760, i32 1450821955
  store i32 %252, i32* %20
  br label %400

; <label>:253:                                    ; preds = %21
  %254 = load i32*, i32** %14, align 8
  %255 = load i32*, i32** %16, align 8
  %256 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %254, i32* %255)
  store i1 %256, i1* %7
  %257 = load i32, i32* @x.294
  %258 = load i32, i32* @y.295
  %259 = add i32 %257, -1385653994
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1385653994
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1633372524, i32 1450821955
  store i32 %271, i32* %20
  br label %400

; <label>:272:                                    ; preds = %21
  %273 = load volatile i1, i1* %7
  %274 = select i1 %273, i32 -2005539160, i32 1134933871
  store i32 %274, i32* %20
  br label %400

; <label>:275:                                    ; preds = %21
  %276 = load i32*, i32** %13, align 8
  %277 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %276, i32* %277)
  store i32 -887216918, i32* %20
  br label %400

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.294
  %280 = load i32, i32* @y.295
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1374490927, i32 1859459258
  store i32 %304, i32* %20
  br label %400

; <label>:305:                                    ; preds = %21
  %306 = load i32*, i32** %15, align 8
  %307 = load i32*, i32** %16, align 8
  %308 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %306, i32* %307)
  store i1 %308, i1* %6
  %309 = load i32, i32* @x.294
  %310 = load i32, i32* @y.295
  %311 = sub i32 %309, -63540424
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -63540424
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 80699341, i32 1859459258
  store i32 %335, i32* %20
  br label %400

; <label>:336:                                    ; preds = %21
  %337 = load volatile i1, i1* %6
  %338 = select i1 %337, i32 683071426, i32 428606898
  store i32 %338, i32* %20
  br label %400

; <label>:339:                                    ; preds = %21
  %340 = load i32*, i32** %13, align 8
  %341 = load i32*, i32** %16, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %340, i32* %341)
  store i32 1131826622, i32* %20
  br label %400

; <label>:342:                                    ; preds = %21
  %343 = load i32*, i32** %13, align 8
  %344 = load i32*, i32** %15, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %343, i32* %344)
  store i32 1131826622, i32* %20
  br label %400

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* @x.294
  %347 = load i32, i32* @y.295
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 675625647, i32 374722129
  store i32 %359, i32* %20
  br label %400

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.294
  %362 = load i32, i32* @y.295
  %363 = add i32 %361, -1314163805
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1314163805
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1299110899, i32 374722129
  store i32 %375, i32* %20
  br label %400

; <label>:376:                                    ; preds = %21
  store i32 -887216918, i32* %20
  br label %400

; <label>:377:                                    ; preds = %21
  store i32 -519914977, i32* %20
  br label %400

; <label>:378:                                    ; preds = %21
  ret void

; <label>:379:                                    ; preds = %21
  %380 = load i32*, i32** %15, align 8
  %381 = load i32*, i32** %16, align 8
  %382 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %380, i32* %381)
  store i32 575562980, i32* %20
  br label %400

; <label>:383:                                    ; preds = %21
  %384 = load i32*, i32** %13, align 8
  %385 = load i32*, i32** %15, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %384, i32* %385)
  store i32 1571702838, i32* %20
  br label %400

; <label>:386:                                    ; preds = %21
  %387 = load i32*, i32** %14, align 8
  %388 = load i32*, i32** %16, align 8
  %389 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %387, i32* %388)
  store i32 -77165963, i32* %20
  br label %400

; <label>:390:                                    ; preds = %21
  store i32 -945410948, i32* %20
  br label %400

; <label>:391:                                    ; preds = %21
  %392 = load i32*, i32** %14, align 8
  %393 = load i32*, i32** %16, align 8
  %394 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %392, i32* %393)
  store i32 299976760, i32* %20
  br label %400

; <label>:395:                                    ; preds = %21
  %396 = load i32*, i32** %15, align 8
  %397 = load i32*, i32** %16, align 8
  %398 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %12, i32* %396, i32* %397)
  store i32 -1374490927, i32* %20
  br label %400

; <label>:399:                                    ; preds = %21
  store i32 675625647, i32* %20
  br label %400

; <label>:400:                                    ; preds = %399, %395, %391, %390, %386, %383, %379, %377, %376, %360, %345, %342, %339, %336, %305, %278, %275, %272, %253, %237, %236, %235, %207, %180, %177, %174, %171, %152, %137, %136, %118, %90, %87, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.296
  %12 = load i32, i32* @y.297
  %13 = sub i32 %11, 35829209
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 35829209
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1276220117, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %211
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1276220117, label %25
    i32 -658902619, label %33
    i32 1193762543, label %57
    i32 68183386, label %58
    i32 420638894, label %59
    i32 -680153841, label %67
    i32 -1457064141, label %83
    i32 -1911014514, label %115
    i32 203158547, label %116
    i32 816888162, label %131
    i32 1727510157, label %162
    i32 -1133118673, label %163
    i32 1723264856, label %171
    i32 -1352398513, label %176
    i32 1304135971, label %183
    i32 -119752740, label %186
    i32 861904793, label %195
    i32 -1005593029, label %201
    i32 957630451, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %211

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -658902619, i32 861904793
  store i32 %32, i32* %21
  br label %211

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %38, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load i32, i32* @x.296
  %44 = load i32, i32* @y.297
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1193762543, i32 861904793
  store i32 %56, i32* %21
  br label %211

; <label>:57:                                     ; preds = %22
  store i32 68183386, i32* %21
  br label %211

; <label>:58:                                     ; preds = %22
  store i32 420638894, i32* %21
  br label %211

; <label>:59:                                     ; preds = %22
  %60 = load volatile i32**, i32*** %7
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %64, i32* %61, i32* %63)
  %66 = select i1 %65, i32 -680153841, i32 203158547
  store i32 %66, i32* %21
  br label %211

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.296
  %69 = load i32, i32* @y.297
  %70 = sub i32 %68, -1157822504
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1157822504
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1457064141, i32 -1005593029
  store i32 %82, i32* %21
  br label %211

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32**, i32*** %7
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  %87 = load volatile i32**, i32*** %7
  store i32* %86, i32** %87, align 8
  %88 = load i32, i32* @x.296
  %89 = load i32, i32* @y.297
  %90 = add i32 %88, -2014063301
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2014063301
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1911014514, i32 -1005593029
  store i32 %114, i32* %21
  br label %211

; <label>:115:                                    ; preds = %22
  store i32 420638894, i32* %21
  br label %211

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.296
  %118 = load i32, i32* @y.297
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 816888162, i32 957630451
  store i32 %130, i32* %21
  br label %211

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32**, i32*** %6
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 -1
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  %136 = load i32, i32* @x.296
  %137 = load i32, i32* @y.297
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1727510157, i32 957630451
  store i32 %161, i32* %21
  br label %211

; <label>:162:                                    ; preds = %22
  store i32 -1133118673, i32* %21
  br label %211

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32**, i32*** %5
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %6
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %8
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %168, i32* %165, i32* %167)
  %170 = select i1 %169, i32 1723264856, i32 -1352398513
  store i32 %170, i32* %21
  br label %211

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 -1
  %175 = load volatile i32**, i32*** %6
  store i32* %174, i32** %175, align 8
  store i32 -1133118673, i32* %21
  br label %211

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32**, i32*** %7
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %6
  %180 = load i32*, i32** %179, align 8
  %181 = icmp ult i32* %178, %180
  %182 = select i1 %181, i32 -119752740, i32 1304135971
  store i32 %182, i32* %21
  br label %211

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  ret i32* %185

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %6
  %190 = load i32*, i32** %189, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %190)
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  %194 = load volatile i32**, i32*** %7
  store i32* %193, i32** %194, align 8
  store i32 68183386, i32* %21
  br label %211

; <label>:195:                                    ; preds = %22
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %196, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %200, align 8
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  store i32* %2, i32** %199, align 8
  store i32 -658902619, i32* %21
  br label %211

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32**, i32*** %7
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  %205 = load volatile i32**, i32*** %7
  store i32* %204, i32** %205, align 8
  store i32 -1457064141, i32* %21
  br label %211

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 -1
  %210 = load volatile i32**, i32*** %6
  store i32* %209, i32** %210, align 8
  store i32 816888162, i32* %21
  br label %211

; <label>:211:                                    ; preds = %206, %201, %195, %186, %176, %171, %163, %162, %131, %116, %115, %83, %67, %59, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = add i32 %5, -855313900
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -855313900
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -457551792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -457551792, label %19
    i32 717692373, label %39
    i32 2002657472, label %79
    i32 1471481714, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 717692373, i32 1471481714
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.300
  %54 = load i32, i32* @y.301
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 2002657472, i32 1471481714
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 717692373, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.302
  %16 = load i32, i32* @y.303
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 675150274, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %349
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 675150274, label %28
    i32 -122400135, label %48
    i32 480592858, label %79
    i32 -829398182, label %82
    i32 -1871024984, label %83
    i32 -1695485441, label %99
    i32 775290923, label %130
    i32 -355755619, label %131
    i32 -2102695807, label %146
    i32 -1811502602, label %178
    i32 -545292707, label %181
    i32 1054194450, label %189
    i32 1644560706, label %205
    i32 -1442111777, label %239
    i32 204810872, label %240
    i32 1747314907, label %256
    i32 174045968, label %257
    i32 -864692479, label %262
    i32 1803794207, label %289
    i32 948030039, label %305
    i32 1231301934, label %306
    i32 -544049078, label %318
    i32 1602933455, label %323
    i32 788642234, label %329
    i32 984564050, label %348
  ]

; <label>:27:                                     ; preds = %25
  br label %349

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -122400135, i32 1231301934
  store i32 %47, i32* %24
  br label %349

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %12
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %56, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %57, align 8
  %58 = load volatile i32**, i32*** %11
  store i32* %0, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  store i32* %1, i32** %59, align 8
  %60 = load volatile i32**, i32*** %11
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %10
  %63 = load i32*, i32** %62, align 8
  %64 = icmp eq i32* %61, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.302
  %66 = load i32, i32* @y.303
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 480592858, i32 1231301934
  store i32 %78, i32* %24
  br label %349

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -829398182, i32 -1871024984
  store i32 %81, i32* %24
  br label %349

; <label>:82:                                     ; preds = %25
  store i32 -864692479, i32* %24
  br label %349

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.302
  %85 = load i32, i32* @y.303
  %86 = sub i32 %84, 681009876
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 681009876
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1695485441, i32 -544049078
  store i32 %98, i32* %24
  br label %349

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32**, i32*** %11
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load volatile i32**, i32*** %9
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.302
  %105 = load i32, i32* @y.303
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 775290923, i32 -544049078
  store i32 %129, i32* %24
  br label %349

; <label>:130:                                    ; preds = %25
  store i32 -355755619, i32* %24
  br label %349

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.302
  %133 = load i32, i32* @y.303
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2102695807, i32 1602933455
  store i32 %145, i32* %24
  br label %349

; <label>:146:                                    ; preds = %25
  %147 = load volatile i32**, i32*** %9
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %10
  %150 = load i32*, i32** %149, align 8
  %151 = icmp ne i32* %148, %150
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.302
  %153 = load i32, i32* @y.303
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1811502602, i32 1602933455
  store i32 %177, i32* %24
  br label %349

; <label>:178:                                    ; preds = %25
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -545292707, i32 -864692479
  store i32 %180, i32* %24
  br label %349

; <label>:181:                                    ; preds = %25
  %182 = load volatile i32**, i32*** %9
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %11
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %12
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %186, i32* %183, i32* %185)
  %188 = select i1 %187, i32 1054194450, i32 204810872
  store i32 %188, i32* %24
  br label %349

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.302
  %191 = load i32, i32* @y.303
  %192 = sub i32 %190, 1454200599
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1454200599
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1644560706, i32 788642234
  store i32 %204, i32* %24
  br label %349

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32**, i32*** %9
  %207 = load i32*, i32** %206, align 8
  %208 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %8
  store i32 %209, i32* %210, align 4
  %211 = load volatile i32**, i32*** %11
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %9
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %9
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %212, i32* %214, i32* %217)
  %219 = load volatile i32*, i32** %8
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %219) #3
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32**, i32*** %11
  %223 = load i32*, i32** %222, align 8
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* @x.302
  %225 = load i32, i32* @y.303
  %226 = sub i32 %224, 65121854
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 65121854
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1442111777, i32 788642234
  store i32 %238, i32* %24
  br label %349

; <label>:239:                                    ; preds = %25
  store i32 1747314907, i32* %24
  br label %349

; <label>:240:                                    ; preds = %25
  %241 = load volatile i32**, i32*** %9
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %6
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %243 to i8*
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %12
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %6
  %248 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %247, i32 0, i32 0
  %249 = load i1 (i32, i32)*, i1 (i32, i32)** %248, align 8
  %250 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %249)
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %252 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %251, i32 0, i32 0
  store i1 (i32, i32)* %250, i1 (i32, i32)** %252, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %253, i32 0, i32 0
  %255 = load i1 (i32, i32)*, i1 (i32, i32)** %254, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %242, i1 (i32, i32)* %255)
  store i32 1747314907, i32* %24
  br label %349

; <label>:256:                                    ; preds = %25
  store i32 174045968, i32* %24
  br label %349

; <label>:257:                                    ; preds = %25
  %258 = load volatile i32**, i32*** %9
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 1
  %261 = load volatile i32**, i32*** %9
  store i32* %260, i32** %261, align 8
  store i32 -355755619, i32* %24
  br label %349

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.302
  %264 = load i32, i32* @y.303
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1803794207, i32 984564050
  store i32 %288, i32* %24
  br label %349

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.302
  %291 = load i32, i32* @y.303
  %292 = add i32 %290, -1494297379
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1494297379
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 948030039, i32 984564050
  store i32 %304, i32* %24
  br label %349

; <label>:305:                                    ; preds = %25
  ret void

; <label>:306:                                    ; preds = %25
  %307 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %308 = alloca i32*, align 8
  %309 = alloca i32*, align 8
  %310 = alloca i32*, align 8
  %311 = alloca i32, align 4
  %312 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %307, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %314, align 8
  store i32* %0, i32** %308, align 8
  store i32* %1, i32** %309, align 8
  %315 = load i32*, i32** %308, align 8
  %316 = load i32*, i32** %309, align 8
  %317 = icmp eq i32* %315, %316
  store i32 -122400135, i32* %24
  br label %349

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32**, i32*** %11
  %320 = load i32*, i32** %319, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 1
  %322 = load volatile i32**, i32*** %9
  store i32* %321, i32** %322, align 8
  store i32 -1695485441, i32* %24
  br label %349

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32**, i32*** %9
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i32**, i32*** %10
  %327 = load i32*, i32** %326, align 8
  %328 = icmp ne i32* %325, %327
  store i32 -2102695807, i32* %24
  br label %349

; <label>:329:                                    ; preds = %25
  %330 = load volatile i32**, i32*** %9
  %331 = load i32*, i32** %330, align 8
  %332 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %331) #3
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %8
  store i32 %333, i32* %334, align 4
  %335 = load volatile i32**, i32*** %11
  %336 = load i32*, i32** %335, align 8
  %337 = load volatile i32**, i32*** %9
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile i32**, i32*** %9
  %340 = load i32*, i32** %339, align 8
  %341 = getelementptr inbounds i32, i32* %340, i64 1
  %342 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %336, i32* %338, i32* %341)
  %343 = load volatile i32*, i32** %8
  %344 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32**, i32*** %11
  %347 = load i32*, i32** %346, align 8
  store i32 %345, i32* %347, align 4
  store i32 1644560706, i32* %24
  br label %349

; <label>:348:                                    ; preds = %25
  store i32 1803794207, i32* %24
  br label %349

; <label>:349:                                    ; preds = %348, %329, %323, %318, %306, %289, %262, %257, %256, %240, %239, %205, %189, %181, %178, %146, %131, %130, %99, %83, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %8, align 8
  %13 = alloca i32
  store i32 1466768354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1466768354, label %17
    i32 820778817, label %44
    i32 1204068680, label %63
    i32 132824901, label %66
    i32 1635332296, label %76
    i32 931829072, label %79
    i32 -1134224550, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.304
  %19 = load i32, i32* @y.305
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 820778817, i32 -1134224550
  store i32 %43, i32* %13
  br label %84

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.304
  %49 = load i32, i32* @y.305
  %50 = add i32 %48, -2083356650
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2083356650
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1204068680, i32 -1134224550
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 132824901, i32 931829072
  store i32 %65, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  %67 = load i32*, i32** %8, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %10, i32 0, i32 0
  %71 = load i1 (i32, i32)*, i1 (i32, i32)** %70, align 8
  %72 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i32, i32)* %72, i1 (i32, i32)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %75 = load i1 (i32, i32)*, i1 (i32, i32)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %67, i1 (i32, i32)* %75)
  store i32 1635332296, i32* %13
  br label %84

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %8, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %8, align 8
  store i32 1466768354, i32* %13
  br label %84

; <label>:79:                                     ; preds = %14
  ret void

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = icmp ne i32* %81, %82
  store i32 820778817, i32* %13
  br label %84

; <label>:84:                                     ; preds = %80, %76, %66, %63, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.308
  %10 = load i32, i32* @y.309
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
  store i32 660166595, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 660166595, label %22
    i32 1277117322, label %30
    i32 103465921, label %76
    i32 310080637, label %77
    i32 1155262068, label %84
    i32 1238403441, label %98
    i32 1338569142, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1277117322, i32 1338569142
  store i32 %29, i32* %18
  br label %116

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %3
  %35 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %4
  store i32 %41, i32* %42, align 4
  %43 = load volatile i32**, i32*** %5
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %3
  store i32* %44, i32** %45, align 8
  %46 = load volatile i32**, i32*** %3
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 -1
  %49 = load volatile i32**, i32*** %3
  store i32* %48, i32** %49, align 8
  %50 = load i32, i32* @x.308
  %51 = load i32, i32* @y.309
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
  %75 = select i1 %73, i32 103465921, i32 1338569142
  store i32 %75, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  store i32 310080637, i32* %18
  br label %116

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %81 = load volatile i32*, i32** %4
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %80, i32* dereferenceable(4) %81, i32* %79)
  %83 = select i1 %82, i32 1155262068, i32 1238403441
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %3
  %86 = load i32*, i32** %85, align 8
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  store i32 %88, i32* %90, align 4
  %91 = load volatile i32**, i32*** %3
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %5
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %3
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  %97 = load volatile i32**, i32*** %3
  store i32* %96, i32** %97, align 8
  store i32 310080637, i32* %18
  br label %116

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %4
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  store i32 %101, i32* %103, align 4
  ret void

; <label>:104:                                    ; preds = %19
  %105 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32*, align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %105, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %109, align 8
  store i32* %0, i32** %106, align 8
  %110 = load i32*, i32** %106, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %107, align 4
  %113 = load i32*, i32** %106, align 8
  store i32* %113, i32** %108, align 8
  %114 = load i32*, i32** %108, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  store i32* %115, i32** %108, align 8
  store i32 1277117322, i32* %18
  br label %116

; <label>:116:                                    ; preds = %104, %84, %77, %76, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca i1 (i32, i32)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
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
  store i32 858089305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 858089305, label %18
    i32 -1800879, label %26
    i32 -850880154, label %60
    i32 -1978120060, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1800879, i32 -1978120060
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %28, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %28, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i1 (i32, i32)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  %33 = load i1 (i32, i32)*, i1 (i32, i32)** %32, align 8
  store i1 (i32, i32)* %33, i1 (i32, i32)** %2
  %34 = load i32, i32* @x.310
  %35 = load i32, i32* @y.311
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -850880154, i32 -1978120060
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile i1 (i32, i32)*, i1 (i32, i32)** %2
  ret i1 (i32, i32)* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %64, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %65, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %64, i32 0, i32 0
  %67 = load i1 (i32, i32)*, i1 (i32, i32)** %66, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i1 (i32, i32)* %67)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %69 = load i1 (i32, i32)*, i1 (i32, i32)** %68, align 8
  store i32 -1800879, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.312
  %8 = load i32, i32* @y.313
  %9 = add i32 %7, -1305462208
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1305462208
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2008142391, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2008142391, label %21
    i32 1703093448, label %29
    i32 -1457085452, label %54
    i32 -1671084806, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1703093448, i32 -1671084806
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.312
  %41 = load i32, i32* @y.313
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
  %53 = select i1 %51, i32 -1457085452, i32 -1671084806
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %64)
  %66 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %65)
  store i32 1703093448, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.316
  %8 = load i32, i32* @y.317
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
  store i32 333042633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 333042633, label %20
    i32 418240351, label %28
    i32 1505723076, label %64
    i32 -1053751013, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 418240351, i32 -1053751013
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.316
  %38 = load i32, i32* @y.317
  %39 = add i32 %37, 693177256
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 693177256
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
  %63 = select i1 %61, i32 1505723076, i32 -1053751013
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 418240351, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1159999835, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1159999835, label %22
    i32 -1679706204, label %26
    i32 -211485995, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1679706204, i32 -211485995
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i32, i32* %27, i64 %30
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 4, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 4, i1 false)
  store i32 -211485995, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds i32, i32* %39, i64 %42
  ret i32* %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
  %7 = sub i32 %5, -1190614865
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1190614865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 520318197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 520318197, label %19
    i32 -101634307, label %27
    i32 1939347094, label %57
    i32 452545853, label %59
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
  %26 = select i1 %24, i32 -101634307, i32 452545853
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.322
  %31 = load i32, i32* @y.323
  %32 = add i32 %30, -1331206190
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1331206190
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
  %56 = select i1 %54, i32 1939347094, i32 452545853
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -101634307, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
  %7 = add i32 %5, -1127856359
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1127856359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 218258293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 218258293, label %19
    i32 1101442138, label %27
    i32 -867451892, label %48
    i32 -422142536, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1101442138, i32 -422142536
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %29, align 8
  store i1 (i32, i32)* %32, i1 (i32, i32)** %31, align 8
  %33 = load i32, i32* @x.326
  %34 = load i32, i32* @y.327
  %35 = sub i32 %33, 149636109
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 149636109
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -867451892, i32 -422142536
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %51 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (i32, i32)*, i1 (i32, i32)** %51, align 8
  store i1 (i32, i32)* %54, i1 (i32, i32)** %53, align 8
  store i32 1101442138, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = add i32 %5, -1588022570
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1588022570
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -96770987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -96770987, label %19
    i32 2116870064, label %27
    i32 1205452002, label %59
    i32 -1638104700, label %60
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
  %26 = select i1 %24, i32 2116870064, i32 -1638104700
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, align 8
  %29 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %28, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %30, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %29, align 8
  store i1 (i32, i32)* %32, i1 (i32, i32)** %31, align 8
  %33 = load i32, i32* @x.328
  %34 = load i32, i32* @y.329
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
  %58 = select i1 %56, i32 1205452002, i32 -1638104700
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, align 8
  %62 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %61, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.8"* %63, i32 0, i32 0
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %62, align 8
  store i1 (i32, i32)* %65, i1 (i32, i32)** %64, align 8
  store i32 2116870064, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988723049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
