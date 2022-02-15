; ModuleID = 'Project_CodeNet_C++1400/p02851/s602529315.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s602529315.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.mm = type { i64, i64 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.mm*, %struct.mm*)* }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.mm*, %struct.mm*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.mm*, %struct.mm*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt4sortIP2mmPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZSt6__sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2mmS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2mmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP2mmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2mmS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP2mmS1_EvT_T0_ = comdat any

$_ZSt4swapI2mmEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP2mmS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2mmN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2mmS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2mmS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2mmENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2mmS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2mmENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2mmEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2mmLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2mmS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2mmS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEC2ES6_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZNSaIPxED2Ev = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPxEC2IxEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_ = comdat any

$_ZSt4swapIPPxEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@T = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@tong = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@mx = global i64 0, align 8
@mn = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s1B5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s2B5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2ssB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = global [1000007 x i64] zeroinitializer, align 16
@b = global [1000007 x i64] zeroinitializer, align 16
@pw = global [1000007 x i64] zeroinitializer, align 16
@pw1 = global [1000007 x i64] zeroinitializer, align 16
@st = global [1000007 x i64] zeroinitializer, align 16
@st1 = global [1000007 x i64] zeroinitializer, align 16
@c = global [1000007 x %struct.mm] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602529315.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 140788722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 140788722, label %16
    i32 2114452104, label %24
    i32 -444452131, label %53
    i32 -1742312568, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2114452104, i32 -1742312568
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1215709818
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1215709818
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -444452131, i32 -1742312568
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2114452104, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2ssB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 312622955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %333
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 312622955, label %12
    i32 -322727329, label %16
    i32 -1656309084, label %17
    i32 26416191, label %45
    i32 275680774, label %73
    i32 -53749577, label %74
    i32 -1457046238, label %89
    i32 -1687378916, label %124
    i32 1302804671, label %127
    i32 1101431838, label %134
    i32 -874910228, label %150
    i32 1313490482, label %166
    i32 -676844182, label %167
    i32 -1287170224, label %168
    i32 -1959932497, label %195
    i32 15693398, label %229
    i32 744534735, label %230
    i32 864502194, label %258
    i32 -1406118941, label %274
    i32 -1185751376, label %275
    i32 -1865905389, label %277
    i32 1116028648, label %278
    i32 469992956, label %313
    i32 -200756554, label %314
    i32 -2120469682, label %332
  ]

; <label>:11:                                     ; preds = %9
  br label %333

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 2
  %15 = select i1 %14, i32 -322727329, i32 -1656309084
  store i32 %15, i32* %8
  br label %333

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1185751376, i32* %8
  br label %333

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1185137585
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1185137585
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 26416191, i32 -1865905389
  store i32 %44, i32* %8
  br label %333

; <label>:45:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, 42229237
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 42229237
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
  %72 = select i1 %70, i32 275680774, i32 -1865905389
  store i32 %72, i32* %8
  br label %333

; <label>:73:                                     ; preds = %9
  store i32 -53749577, i32* %8
  br label %333

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1457046238, i32 1116028648
  store i32 %88, i32* %8
  br label %333

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = sdiv i64 %92, %94
  %96 = icmp sle i64 %91, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.15
  %98 = load i32, i32* @y.16
  %99 = add i32 %97, 1735063669
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1735063669
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
  %123 = select i1 %121, i32 -1687378916, i32 1116028648
  store i32 %123, i32* %8
  br label %333

; <label>:124:                                    ; preds = %9
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1302804671, i32 744534735
  store i32 %126, i32* %8
  br label %333

; <label>:127:                                    ; preds = %9
  %128 = load i64, i64* %5, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1101431838, i32 -676844182
  store i32 %133, i32* %8
  br label %333

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = add i32 %135, 167458588
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 167458588
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -874910228, i32 469992956
  store i32 %149, i32* %8
  br label %333

; <label>:150:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %151 = load i32, i32* @x.15
  %152 = load i32, i32* @y.16
  %153 = add i32 %151, -1435577964
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1435577964
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1313490482, i32 469992956
  store i32 %165, i32* %8
  br label %333

; <label>:166:                                    ; preds = %9
  store i32 -1185751376, i32* %8
  br label %333

; <label>:167:                                    ; preds = %9
  store i32 -1287170224, i32* %8
  br label %333

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1959932497, i32 -200756554
  store i32 %194, i32* %8
  br label %333

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  %202 = load i32, i32* @x.15
  %203 = load i32, i32* @y.16
  %204 = add i32 %202, 135341648
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 135341648
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 15693398, i32 -200756554
  store i32 %228, i32* %8
  br label %333

; <label>:229:                                    ; preds = %9
  store i32 -53749577, i32* %8
  br label %333

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* @x.15
  %232 = load i32, i32* @y.16
  %233 = sub i32 %231, 2047012324
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2047012324
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 864502194, i32 -2120469682
  store i32 %257, i32* %8
  br label %333

; <label>:258:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 %259, -2001818292
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2001818292
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1406118941, i32 -2120469682
  store i32 %273, i32* %8
  br label %333

; <label>:274:                                    ; preds = %9
  store i32 -1185751376, i32* %8
  br label %333

; <label>:275:                                    ; preds = %9
  %276 = load i1, i1* %4, align 1
  ret i1 %276

; <label>:277:                                    ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 26416191, i32* %8
  br label %333

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* %5, align 8
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, 6383302620472986310
  %285 = sub i64 %284, %281
  %286 = add i64 %285, 6383302620472986310
  %287 = sub i64 0, %281
  %288 = sub i64 0, %286
  %289 = sub i64 0, %283
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %283
  %293 = add i64 0, 5611381582495972787
  %294 = sub i64 %293, %281
  %295 = sub i64 %294, 5611381582495972787
  %296 = sub i64 0, %281
  %297 = add i64 %295, 4040311433729124890
  %298 = add i64 %297, %283
  %299 = sub i64 %298, 4040311433729124890
  %300 = add i64 %295, %283
  %301 = sub i64 %281, -3658826705301576358
  %302 = sub i64 %301, %283
  %303 = add i64 %302, -3658826705301576358
  %304 = sub i64 %281, %283
  %305 = mul i64 %303, %283
  %306 = shl i64 %281, %283
  %307 = sub i64 0, %283
  %308 = add i64 %281, %307
  %309 = sub i64 %281, %283
  %310 = mul i64 %308, %283
  %311 = sdiv i64 %281, %283
  %312 = icmp sle i64 %280, %311
  store i32 -1457046238, i32* %8
  br label %333

; <label>:313:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -874910228, i32* %8
  br label %333

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 1
  %324 = sub i32 %315, -731230635
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -731230635
  %327 = sub i32 %315, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %315, %329
  %331 = add nsw i32 %315, 1
  store i32 %330, i32* %6, align 4
  store i32 -1959932497, i32* %8
  br label %333

; <label>:332:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 864502194, i32* %8
  br label %333

; <label>:333:                                    ; preds = %332, %314, %313, %278, %277, %274, %258, %230, %229, %195, %168, %167, %166, %150, %134, %127, %124, %89, %74, %73, %45, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2hsPxS_xx(i64*, i64*, i64, i64) #4 {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %7, align 8
  %15 = sub i64 %14, -1165315115973479254
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -1165315115973479254
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds i64, i64* %13, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = sub i64 0, %25
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %25, 1
  %32 = getelementptr inbounds i64, i64* %21, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %20, %33
  %35 = sub i64 %12, -571821352717415510
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -571821352717415510
  %38 = sub nsw i64 %12, %34
  %39 = add i64 %37, -4239280862860741349
  %40 = add i64 %39, 1000014000049
  %41 = sub i64 %40, -4239280862860741349
  %42 = add nsw i64 %37, 1000014000049
  %43 = srem i64 %41, 1000007
  ret i64 %43
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2lfRK2mmS1_(%struct.mm* dereferenceable(16), %struct.mm* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.mm**
  %6 = alloca %struct.mm**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
  %11 = add i32 %9, -922088123
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -922088123
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1541862855, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %141
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1541862855, label %25
    i32 -1359491117, label %33
    i32 1534300287, label %61
    i32 1985101110, label %64
    i32 -1296541485, label %80
    i32 1882309894, label %104
    i32 -846432793, label %107
    i32 2124856624, label %117
    i32 -509145180, label %119
    i32 -1426675955, label %121
    i32 1220349572, label %131
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1359491117, i32 -1426675955
  store i32 %32, i32* %19
  br label %141

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.mm*, align 8
  store %struct.mm** %34, %struct.mm*** %6
  %35 = alloca %struct.mm*, align 8
  store %struct.mm** %35, %struct.mm*** %5
  %36 = load volatile %struct.mm**, %struct.mm*** %6
  store %struct.mm* %0, %struct.mm** %36, align 8
  %37 = load volatile %struct.mm**, %struct.mm*** %5
  store %struct.mm* %1, %struct.mm** %37, align 8
  %38 = load volatile %struct.mm**, %struct.mm*** %6
  %39 = load %struct.mm*, %struct.mm** %38, align 8
  %40 = getelementptr inbounds %struct.mm, %struct.mm* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %struct.mm**, %struct.mm*** %5
  %43 = load %struct.mm*, %struct.mm** %42, align 8
  %44 = getelementptr inbounds %struct.mm, %struct.mm* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
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
  %60 = select i1 %58, i32 1534300287, i32 -1426675955
  store i32 %60, i32* %19
  br label %141

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -509145180, i32 1985101110
  store i32 %63, i32* %19
  store i1 true, i1* %21
  br label %141

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = add i32 %65, 212344858
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 212344858
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1296541485, i32 1220349572
  store i32 %79, i32* %19
  br label %141

; <label>:80:                                     ; preds = %22
  %81 = load volatile %struct.mm**, %struct.mm*** %6
  %82 = load %struct.mm*, %struct.mm** %81, align 8
  %83 = getelementptr inbounds %struct.mm, %struct.mm* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load volatile %struct.mm**, %struct.mm*** %5
  %86 = load %struct.mm*, %struct.mm** %85, align 8
  %87 = getelementptr inbounds %struct.mm, %struct.mm* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %84, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1882309894, i32 1220349572
  store i32 %103, i32* %19
  br label %141

; <label>:104:                                    ; preds = %22
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -846432793, i32 2124856624
  store i32 %106, i32* %19
  store i1 false, i1* %20
  br label %141

; <label>:107:                                    ; preds = %22
  %108 = load volatile %struct.mm**, %struct.mm*** %6
  %109 = load %struct.mm*, %struct.mm** %108, align 8
  %110 = getelementptr inbounds %struct.mm, %struct.mm* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %struct.mm**, %struct.mm*** %5
  %113 = load %struct.mm*, %struct.mm** %112, align 8
  %114 = getelementptr inbounds %struct.mm, %struct.mm* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %111, %115
  store i32 2124856624, i32* %19
  store i1 %116, i1* %20
  br label %141

; <label>:117:                                    ; preds = %22
  %118 = load i1, i1* %20
  store i32 -509145180, i32* %19
  store i1 %118, i1* %21
  br label %141

; <label>:119:                                    ; preds = %22
  %120 = load i1, i1* %21
  ret i1 %120

; <label>:121:                                    ; preds = %22
  %122 = alloca %struct.mm*, align 8
  %123 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %122, align 8
  store %struct.mm* %1, %struct.mm** %123, align 8
  %124 = load %struct.mm*, %struct.mm** %122, align 8
  %125 = getelementptr inbounds %struct.mm, %struct.mm* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = load %struct.mm*, %struct.mm** %123, align 8
  %128 = getelementptr inbounds %struct.mm, %struct.mm* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %126, %129
  store i32 -1359491117, i32* %19
  br label %141

; <label>:131:                                    ; preds = %22
  %132 = load volatile %struct.mm**, %struct.mm*** %6
  %133 = load %struct.mm*, %struct.mm** %132, align 8
  %134 = getelementptr inbounds %struct.mm, %struct.mm* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %struct.mm**, %struct.mm*** %5
  %137 = load %struct.mm*, %struct.mm** %136, align 8
  %138 = getelementptr inbounds %struct.mm, %struct.mm* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %135, %139
  store i32 -1296541485, i32* %19
  br label %141

; <label>:141:                                    ; preds = %131, %121, %117, %107, %104, %80, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z3solv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1363449170
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1363449170
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %566

; <label>:15:                                     ; preds = %0, %566
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::queue", align 8
  %20 = alloca %"class.std::deque", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  store i64 0, i64* @ans, align 8
  store i64 0, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %16, align 4
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
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
  br i1 %48, label %50, label %566

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %168, %50
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
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
  br i1 %63, label %65, label %576

; <label>:65:                                     ; preds = %51, %576
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
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
  br i1 %81, label %83, label %576

; <label>:83:                                     ; preds = %65
  br i1 %69, label %84, label %174

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.21
  %86 = load i32, i32* @y.22
  %87 = sub i32 %85, 1352686546
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1352686546
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %581

; <label>:111:                                    ; preds = %84, %581
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  %116 = load i64, i64* @k, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, %116
  store i64 %121, i64* %119, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sub i32 %122, 1846744537
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1846744537
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %129, -6496203435989759517
  %135 = add i64 %134, %133
  %136 = sub i64 %135, -6496203435989759517
  %137 = add nsw i64 %129, %133
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  %141 = load i32, i32* @x.21
  %142 = load i32, i32* @y.22
  %143 = add i32 %141, 1919325519
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1919325519
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
  br i1 %165, label %167, label %581

; <label>:167:                                    ; preds = %111
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = sub i32 %169, -73924002
  %171 = add i32 %170, 1
  %172 = add i32 %171, -73924002
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %16, align 4
  br label %51

; <label>:174:                                    ; preds = %83
  store i64 0, i64* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0, i32 0), align 16
  store i64 0, i64* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 0, i32 1), align 8
  store i32 1, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %237, %174
  %176 = load i32, i32* @x.21
  %177 = load i32, i32* @y.22
  %178 = sub i32 %176, 1929140806
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1929140806
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %667

; <label>:190:                                    ; preds = %175, %667
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* @n, align 8
  %194 = icmp sle i64 %192, %193
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = sub i32 %195, 1931620081
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1931620081
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %667

; <label>:209:                                    ; preds = %190
  br i1 %194, label %210, label %243

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, -7545980235242078445
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -7545980235242078445
  %220 = sub nsw i64 %214, %216
  %221 = load i64, i64* @k, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %219, %222
  %224 = add nsw i64 %219, %221
  %225 = load i64, i64* @k, align 8
  %226 = srem i64 %223, %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.mm, %struct.mm* %229, i32 0, i32 0
  store i64 %226, i64* %230, align 16
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.mm, %struct.mm* %235, i32 0, i32 1
  store i64 %232, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %210
  %238 = load i32, i32* %17, align 4
  %239 = add i32 %238, -460987384
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -460987384
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %17, align 4
  br label %175

; <label>:243:                                    ; preds = %209
  %244 = load i64, i64* @n, align 8
  %245 = getelementptr inbounds %struct.mm, %struct.mm* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i32 0, i64 1), i64 %244
  call void @_ZSt4sortIP2mmPFbRKS0_S3_EEvT_S6_T0_(%struct.mm* getelementptr inbounds ([1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i32 0, i32 0), %struct.mm* %245, i1 (%struct.mm*, %struct.mm*)* @_Z2lfRK2mmS1_)
  store i32 0, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %497, %243
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* @n, align 8
  %250 = icmp sle i64 %248, %249
  br i1 %250, label %251, label %504

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.21
  %253 = load i32, i32* @y.22
  %254 = sub i32 %252, 98330595
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 98330595
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %672

; <label>:266:                                    ; preds = %251, %672
  store i64 1, i64* @t, align 8
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %20)
  %267 = load i32, i32* @x.21
  %268 = load i32, i32* @y.22
  %269 = add i32 %267, 196688751
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 196688751
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %672

; <label>:281:                                    ; preds = %266
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"* %19, %"class.std::deque"* dereferenceable(80) %20)
          to label %282 unwind label %430

; <label>:282:                                    ; preds = %281
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %20) #3
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.mm, %struct.mm* %285, i32 0, i32 1
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %19, i64* dereferenceable(8) %286)
          to label %287 unwind label %434

; <label>:287:                                    ; preds = %282
  br label %288

; <label>:288:                                    ; preds = %483, %287
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.mm, %struct.mm* %291, i32 0, i32 0
  %293 = load i64, i64* %292, align 16
  %294 = load i32, i32* %18, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.mm, %struct.mm* %301, i32 0, i32 0
  %303 = load i64, i64* %302, align 16
  %304 = icmp eq i64 %293, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %288
  %306 = load i32, i32* %18, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = load i64, i64* @n, align 8
  %314 = icmp sle i64 %312, %313
  br label %315

; <label>:315:                                    ; preds = %305, %288
  %316 = phi i1 [ false, %288 ], [ %314, %305 ]
  br i1 %316, label %317, label %496

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* %18, align 4
  %319 = add i32 %318, 947762250
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 947762250
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %429, %317
  %324 = invoke zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"* %19)
          to label %325 unwind label %434

; <label>:325:                                    ; preds = %323
  br i1 %324, label %369, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.21
  %328 = load i32, i32* @y.22
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %673

; <label>:340:                                    ; preds = %326, %673
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.mm, %struct.mm* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* @x.21
  %347 = load i32, i32* @y.22
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
  br i1 %357, label %359, label %673

; <label>:359:                                    ; preds = %340
  %360 = invoke dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"* %19)
          to label %361 unwind label %434

; <label>:361:                                    ; preds = %359
  %362 = load i64, i64* %360, align 8
  %363 = sub i64 %345, 258502942787854595
  %364 = sub i64 %363, %362
  %365 = add i64 %364, 258502942787854595
  %366 = sub nsw i64 %345, %362
  %367 = load i64, i64* @k, align 8
  %368 = icmp sge i64 %365, %367
  br label %369

; <label>:369:                                    ; preds = %361, %325
  %370 = phi i1 [ false, %325 ], [ %368, %361 ]
  %371 = load i32, i32* @x.21
  %372 = load i32, i32* @y.22
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %679

; <label>:396:                                    ; preds = %369, %679
  %397 = load i32, i32* @x.21
  %398 = load i32, i32* @y.22
  %399 = add i32 %397, -147033752
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -147033752
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
  br i1 %421, label %423, label %679

; <label>:423:                                    ; preds = %396
  br i1 %370, label %424, label %478

; <label>:424:                                    ; preds = %423
  %425 = load i64, i64* @t, align 8
  %426 = sub i64 0, -1
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %425, -1
  store i64 %427, i64* @t, align 8
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"* %19)
          to label %429 unwind label %434

; <label>:429:                                    ; preds = %424
  br label %323

; <label>:430:                                    ; preds = %281
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %21, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %22, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %20) #3
  br label %561

; <label>:434:                                    ; preds = %478, %424, %359, %323, %282
  %435 = load i32, i32* @x.21
  %436 = load i32, i32* @y.22
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %680

; <label>:460:                                    ; preds = %434, %680
  %461 = landingpad { i8*, i32 }
          cleanup
  %462 = extractvalue { i8*, i32 } %461, 0
  store i8* %462, i8** %21, align 8
  %463 = extractvalue { i8*, i32 } %461, 1
  store i32 %463, i32* %22, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %19) #3
  %464 = load i32, i32* @x.21
  %465 = load i32, i32* @y.22
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %680

; <label>:477:                                    ; preds = %460
  br label %561

; <label>:478:                                    ; preds = %423
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.mm, %struct.mm* %481, i32 0, i32 1
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"* %19, i64* dereferenceable(8) %482)
          to label %483 unwind label %434

; <label>:483:                                    ; preds = %478
  %484 = load i64, i64* @t, align 8
  %485 = load i64, i64* @ans, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 0, %484
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %485, %484
  store i64 %489, i64* @ans, align 8
  %491 = load i64, i64* @t, align 8
  %492 = sub i64 %491, -1785450600193505450
  %493 = add i64 %492, 1
  %494 = add i64 %493, -1785450600193505450
  %495 = add nsw i64 %491, 1
  store i64 %494, i64* @t, align 8
  br label %288

; <label>:496:                                    ; preds = %315
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %19) #3
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %18, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 1
  store i32 %502, i32* %18, align 4
  br label %246

; <label>:504:                                    ; preds = %246
  %505 = load i32, i32* @x.21
  %506 = load i32, i32* @y.22
  %507 = add i32 %505, -1858796015
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1858796015
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %684

; <label>:531:                                    ; preds = %504, %684
  %532 = load i64, i64* @ans, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = load i32, i32* @x.21
  %535 = load i32, i32* @y.22
  %536 = sub i32 %534, 419403001
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 419403001
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %684

; <label>:560:                                    ; preds = %531
  ret void

; <label>:561:                                    ; preds = %477, %430
  %562 = load i8*, i8** %21, align 8
  %563 = load i32, i32* %22, align 4
  %564 = insertvalue { i8*, i32 } undef, i8* %562, 0
  %565 = insertvalue { i8*, i32 } %564, i32 %563, 1
  resume { i8*, i32 } %565

; <label>:566:                                    ; preds = %15, %0
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca %"class.std::queue", align 8
  %571 = alloca %"class.std::deque", align 8
  %572 = alloca i8*
  %573 = alloca i32
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %574, i64* dereferenceable(8) @k)
  store i64 0, i64* @ans, align 8
  store i64 0, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %567, align 4
  br label %15

; <label>:576:                                    ; preds = %65, %51
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = load i64, i64* @n, align 8
  %580 = icmp sle i64 %578, %579
  br label %65

; <label>:581:                                    ; preds = %111, %84
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %583
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %584)
  %586 = load i64, i64* @k, align 8
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 %590, 7604041700000212291
  %592 = sub i64 %591, %586
  %593 = add i64 %592, 7604041700000212291
  %594 = sub i64 %590, %586
  %595 = mul i64 %593, %586
  %596 = shl i64 %590, %586
  %597 = sub i64 0, %590
  %598 = add i64 0, %597
  %599 = sub i64 0, %590
  %600 = sub i64 %598, -8109335367296256377
  %601 = add i64 %600, %586
  %602 = add i64 %601, -8109335367296256377
  %603 = add i64 %598, %586
  %604 = add i64 %590, 4152845174404053340
  %605 = sub i64 %604, %586
  %606 = sub i64 %605, 4152845174404053340
  %607 = sub i64 %590, %586
  %608 = mul i64 %606, %586
  %609 = srem i64 %590, %586
  store i64 %609, i64* %589, align 8
  %610 = load i32, i32* %16, align 4
  %611 = sub i32 0, 519040752
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 519040752
  %614 = sub i32 0, %610
  %615 = add i32 %613, -261886619
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -261886619
  %618 = add i32 %613, 1
  %619 = shl i32 %610, 1
  %620 = sub i32 0, %610
  %621 = add i32 0, %620
  %622 = sub i32 0, %610
  %623 = sub i32 %621, -146155640
  %624 = add i32 %623, 1
  %625 = add i32 %624, -146155640
  %626 = add i32 %621, 1
  %627 = sub i32 0, 1085399488
  %628 = sub i32 %627, %610
  %629 = add i32 %628, 1085399488
  %630 = sub i32 0, %610
  %631 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add i32 %629, 1
  %636 = sub i32 0, 492024309
  %637 = sub i32 %636, %610
  %638 = add i32 %637, 492024309
  %639 = sub i32 0, %610
  %640 = sub i32 %638, 580721633
  %641 = add i32 %640, 1
  %642 = add i32 %641, 580721633
  %643 = add i32 %638, 1
  %644 = add i32 %610, -289826870
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -289826870
  %647 = sub nsw i32 %610, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %650, 6486340296533888869
  %656 = sub i64 %655, %654
  %657 = sub i64 %656, 6486340296533888869
  %658 = sub i64 %650, %654
  %659 = mul i64 %657, %654
  %660 = add i64 %650, -4876202661706447256
  %661 = add i64 %660, %654
  %662 = sub i64 %661, -4876202661706447256
  %663 = add nsw i64 %650, %654
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @b, i64 0, i64 %665
  store i64 %662, i64* %666, align 8
  br label %111

; <label>:667:                                    ; preds = %190, %175
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = load i64, i64* @n, align 8
  %671 = icmp sle i64 %669, %670
  br label %190

; <label>:672:                                    ; preds = %266, %251
  store i64 1, i64* @t, align 8
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %20)
  br label %266

; <label>:673:                                    ; preds = %340, %326
  %674 = load i32, i32* %18, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000007 x %struct.mm], [1000007 x %struct.mm]* @c, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.mm, %struct.mm* %676, i32 0, i32 1
  %678 = load i64, i64* %677, align 8
  br label %340

; <label>:679:                                    ; preds = %396, %369
  br label %396

; <label>:680:                                    ; preds = %460, %434
  %681 = landingpad { i8*, i32 }
          cleanup
  %682 = extractvalue { i8*, i32 } %681, 0
  store i8* %682, i8** %21, align 8
  %683 = extractvalue { i8*, i32 } %681, 1
  store i32 %683, i32* %22, align 4
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* %19) #3
  br label %460

; <label>:684:                                    ; preds = %531, %504
  %685 = load i64, i64* @ans, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %685)
  br label %531
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2mmPFbRKS0_S3_EEvT_S6_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 -547105918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -547105918, label %19
    i32 -1656667581, label %27
    i32 143832501, label %54
    i32 2091947608, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1656667581, i32 2091947608
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.mm*, align 8
  %29 = alloca %struct.mm*, align 8
  %30 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.mm* %0, %struct.mm** %28, align 8
  store %struct.mm* %1, %struct.mm** %29, align 8
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %30, align 8
  %32 = load %struct.mm*, %struct.mm** %28, align 8
  %33 = load %struct.mm*, %struct.mm** %29, align 8
  %34 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %30, align 8
  %35 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2mmS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.mm*, %struct.mm*)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %35, i1 (%struct.mm*, %struct.mm*)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  %38 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %37, align 8
  call void @_ZSt6__sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %32, %struct.mm* %33, i1 (%struct.mm*, %struct.mm*)* %38)
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, -1063287976
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1063287976
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 143832501, i32 2091947608
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %struct.mm*, align 8
  %57 = alloca %struct.mm*, align 8
  %58 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.mm* %0, %struct.mm** %56, align 8
  store %struct.mm* %1, %struct.mm** %57, align 8
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %58, align 8
  %60 = load %struct.mm*, %struct.mm** %56, align 8
  %61 = load %struct.mm*, %struct.mm** %57, align 8
  %62 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %58, align 8
  %63 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2mmS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.mm*, %struct.mm*)* %62)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %63, i1 (%struct.mm*, %struct.mm*)** %64, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  %66 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %65, align 8
  call void @_ZSt6__sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %60, %struct.mm* %61, i1 (%struct.mm*, %struct.mm*)* %66)
  store i32 -1656667581, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::queue"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5queueIxSt5dequeIxSaIxEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 1700728207, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1700728207, label %18
    i32 -2146508832, label %38
    i32 95927996, label %58
    i32 -1272094754, label %60
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
  %37 = select i1 %35, i32 -2146508832, i32 -1272094754
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  %42 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"* %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, -334885276
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -334885276
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 95927996, i32 -1272094754
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"* %63) #3
  store i32 -2146508832, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 1255900632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1255900632, label %17
    i32 1928900373, label %37
    i32 -1828593495, label %67
    i32 -1993317316, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 1928900373, i32 -1993317316
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
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
  %66 = select i1 %64, i32 -1828593495, i32 -1993317316
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %69, align 8
  %70 = load %"class.std::queue"*, %"class.std::queue"** %69, align 8
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %70, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* %71) #3
  store i32 1928900373, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z3solv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.mm**
  %8 = alloca %struct.mm**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = add i32 %12, -2139203484
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2139203484
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1086439251, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %138
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1086439251, label %26
    i32 68619743, label %46
    i32 -653562309, label %88
    i32 431209919, label %91
    i32 -1518593168, label %127
    i32 1890183655, label %128
  ]

; <label>:25:                                     ; preds = %23
  br label %138

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 68619743, i32 1890183655
  store i32 %45, i32* %22
  br label %138

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.mm*, align 8
  store %struct.mm** %48, %struct.mm*** %8
  %49 = alloca %struct.mm*, align 8
  store %struct.mm** %49, %struct.mm*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %53, align 8
  %54 = load volatile %struct.mm**, %struct.mm*** %8
  store %struct.mm* %0, %struct.mm** %54, align 8
  %55 = load volatile %struct.mm**, %struct.mm*** %7
  store %struct.mm* %1, %struct.mm** %55, align 8
  %56 = load volatile %struct.mm**, %struct.mm*** %8
  %57 = load %struct.mm*, %struct.mm** %56, align 8
  %58 = load volatile %struct.mm**, %struct.mm*** %7
  %59 = load %struct.mm*, %struct.mm** %58, align 8
  %60 = icmp ne %struct.mm* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = add i32 %61, -144070034
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -144070034
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -653562309, i32 1890183655
  store i32 %87, i32* %22
  br label %138

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 431209919, i32 -1518593168
  store i32 %90, i32* %22
  br label %138

; <label>:91:                                     ; preds = %23
  %92 = load volatile %struct.mm**, %struct.mm*** %8
  %93 = load %struct.mm*, %struct.mm** %92, align 8
  %94 = load volatile %struct.mm**, %struct.mm*** %7
  %95 = load %struct.mm*, %struct.mm** %94, align 8
  %96 = load volatile %struct.mm**, %struct.mm*** %7
  %97 = load %struct.mm*, %struct.mm** %96, align 8
  %98 = load volatile %struct.mm**, %struct.mm*** %8
  %99 = load %struct.mm*, %struct.mm** %98, align 8
  %100 = ptrtoint %struct.mm* %97 to i64
  %101 = ptrtoint %struct.mm* %99 to i64
  %102 = sub i64 %100, 2042513632600639668
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 2042513632600639668
  %105 = sub i64 %100, %101
  %106 = sdiv exact i64 %104, 16
  %107 = call i64 @_ZSt4__lgl(i64 %106)
  %108 = mul nsw i64 %107, 2
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %114, align 8
  call void @_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.mm* %93, %struct.mm* %95, i64 %108, i1 (%struct.mm*, %struct.mm*)* %115)
  %116 = load volatile %struct.mm**, %struct.mm*** %8
  %117 = load %struct.mm*, %struct.mm** %116, align 8
  %118 = load volatile %struct.mm**, %struct.mm*** %7
  %119 = load %struct.mm*, %struct.mm** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %125, align 8
  call void @_ZSt22__final_insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %117, %struct.mm* %119, i1 (%struct.mm*, %struct.mm*)* %126)
  store i32 -1518593168, i32* %22
  br label %138

; <label>:127:                                    ; preds = %23
  ret void

; <label>:128:                                    ; preds = %23
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %struct.mm*, align 8
  %131 = alloca %struct.mm*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %134, align 8
  store %struct.mm* %0, %struct.mm** %130, align 8
  store %struct.mm* %1, %struct.mm** %131, align 8
  %135 = load %struct.mm*, %struct.mm** %130, align 8
  %136 = load %struct.mm*, %struct.mm** %131, align 8
  %137 = icmp ne %struct.mm* %135, %136
  store i32 68619743, i32* %22
  br label %138

; <label>:138:                                    ; preds = %128, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2mmS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  store i1 (%struct.mm*, %struct.mm*)* %0, i1 (%struct.mm*, %struct.mm*)** %3, align 8
  %4 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.mm*, %struct.mm*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %5, align 8
  ret i1 (%struct.mm*, %struct.mm*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.mm*, %struct.mm*, i64, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %struct.mm*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.mm*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %14, align 8
  store %struct.mm* %0, %struct.mm** %7, align 8
  store %struct.mm* %1, %struct.mm** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -1450886884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %264
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1450886884, label %19
    i32 -369388904, label %47
    i32 647951827, label %83
    i32 -276489676, label %86
    i32 -407108707, label %90
    i32 -1333022775, label %118
    i32 313840947, label %141
    i32 1144631129, label %142
    i32 -829347786, label %164
    i32 -1138068721, label %180
    i32 1929143988, label %195
    i32 -1946851417, label %196
    i32 1826837088, label %255
    i32 -1958318222, label %263
  ]

; <label>:18:                                     ; preds = %16
  br label %264

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 219458204
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 219458204
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
  %46 = select i1 %44, i32 -369388904, i32 -1946851417
  store i32 %46, i32* %15
  br label %264

; <label>:47:                                     ; preds = %16
  %48 = load %struct.mm*, %struct.mm** %8, align 8
  %49 = load %struct.mm*, %struct.mm** %7, align 8
  %50 = ptrtoint %struct.mm* %48 to i64
  %51 = ptrtoint %struct.mm* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 16
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
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
  %82 = select i1 %80, i32 647951827, i32 -1946851417
  store i32 %82, i32* %15
  br label %264

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -276489676, i32 -829347786
  store i32 %85, i32* %15
  br label %264

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -407108707, i32 1144631129
  store i32 %89, i32* %15
  br label %264

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 49425052
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 49425052
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
  %117 = select i1 %115, i32 -1333022775, i32 1826837088
  store i32 %117, i32* %15
  br label %264

; <label>:118:                                    ; preds = %16
  %119 = load %struct.mm*, %struct.mm** %7, align 8
  %120 = load %struct.mm*, %struct.mm** %8, align 8
  %121 = load %struct.mm*, %struct.mm** %8, align 8
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %125 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %124, align 8
  call void @_ZSt14__partial_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %119, %struct.mm* %120, %struct.mm* %121, i1 (%struct.mm*, %struct.mm*)* %125)
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = add i32 %126, 12675591
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 12675591
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 313840947, i32 1826837088
  store i32 %140, i32* %15
  br label %264

; <label>:141:                                    ; preds = %16
  store i32 -829347786, i32* %15
  br label %264

; <label>:142:                                    ; preds = %16
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  store i64 %147, i64* %9, align 8
  %149 = load %struct.mm*, %struct.mm** %7, align 8
  %150 = load %struct.mm*, %struct.mm** %8, align 8
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %154 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %153, align 8
  %155 = call %struct.mm* @_ZSt27__unguarded_partition_pivotIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.mm* %149, %struct.mm* %150, i1 (%struct.mm*, %struct.mm*)* %154)
  store %struct.mm* %155, %struct.mm** %11, align 8
  %156 = load %struct.mm*, %struct.mm** %11, align 8
  %157 = load %struct.mm*, %struct.mm** %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %162 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %161, align 8
  call void @_ZSt16__introsort_loopIP2mmlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.mm* %156, %struct.mm* %157, i64 %158, i1 (%struct.mm*, %struct.mm*)* %162)
  %163 = load %struct.mm*, %struct.mm** %11, align 8
  store %struct.mm* %163, %struct.mm** %8, align 8
  store i32 -1450886884, i32* %15
  br label %264

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = add i32 %165, -1461732676
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1461732676
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1138068721, i32 -1958318222
  store i32 %179, i32* %15
  br label %264

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.47
  %182 = load i32, i32* @y.48
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1929143988, i32 -1958318222
  store i32 %194, i32* %15
  br label %264

; <label>:195:                                    ; preds = %16
  ret void

; <label>:196:                                    ; preds = %16
  %197 = load %struct.mm*, %struct.mm** %8, align 8
  %198 = load %struct.mm*, %struct.mm** %7, align 8
  %199 = ptrtoint %struct.mm* %197 to i64
  %200 = ptrtoint %struct.mm* %198 to i64
  %201 = sub i64 0, 8118624929895487845
  %202 = sub i64 %201, %199
  %203 = add i64 %202, 8118624929895487845
  %204 = sub i64 0, %199
  %205 = sub i64 0, %200
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %200
  %208 = sub i64 0, 107072590419691491
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 107072590419691491
  %211 = sub i64 0, %199
  %212 = add i64 %210, 6818368626191685841
  %213 = add i64 %212, %200
  %214 = sub i64 %213, 6818368626191685841
  %215 = add i64 %210, %200
  %216 = sub i64 %199, 1251560972994123732
  %217 = sub i64 %216, %200
  %218 = add i64 %217, 1251560972994123732
  %219 = sub i64 %199, %200
  %220 = mul i64 %218, %200
  %221 = sub i64 0, %200
  %222 = add i64 %199, %221
  %223 = sub i64 %199, %200
  %224 = mul i64 %222, %200
  %225 = add i64 0, 4345540787647925621
  %226 = sub i64 %225, %199
  %227 = sub i64 %226, 4345540787647925621
  %228 = sub i64 0, %199
  %229 = add i64 %227, 2222882214475040884
  %230 = add i64 %229, %200
  %231 = sub i64 %230, 2222882214475040884
  %232 = add i64 %227, %200
  %233 = sub i64 %199, 4999404874372389700
  %234 = sub i64 %233, %200
  %235 = add i64 %234, 4999404874372389700
  %236 = sub i64 %199, %200
  %237 = sub i64 0, 16
  %238 = add i64 %235, %237
  %239 = sub i64 %235, 16
  %240 = mul i64 %238, 16
  %241 = sub i64 %235, -2166921671610379302
  %242 = sub i64 %241, 16
  %243 = add i64 %242, -2166921671610379302
  %244 = sub i64 %235, 16
  %245 = mul i64 %243, 16
  %246 = shl i64 %235, 16
  %247 = sub i64 0, %235
  %248 = add i64 0, %247
  %249 = sub i64 0, %235
  %250 = sub i64 0, 16
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 16
  %253 = sdiv exact i64 %235, 16
  %254 = icmp sgt i64 %253, 16
  store i32 -369388904, i32* %15
  br label %264

; <label>:255:                                    ; preds = %16
  %256 = load %struct.mm*, %struct.mm** %7, align 8
  %257 = load %struct.mm*, %struct.mm** %8, align 8
  %258 = load %struct.mm*, %struct.mm** %8, align 8
  %259 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %262 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %261, align 8
  call void @_ZSt14__partial_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %256, %struct.mm* %257, %struct.mm* %258, i1 (%struct.mm*, %struct.mm*)* %262)
  store i32 -1333022775, i32* %15
  br label %264

; <label>:263:                                    ; preds = %16
  store i32 -1138068721, i32* %15
  br label %264

; <label>:264:                                    ; preds = %263, %255, %196, %180, %164, %142, %141, %118, %90, %86, %83, %47, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 2134466424, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2134466424, label %18
    i32 1562404134, label %26
    i32 1911644934, label %62
    i32 -1660458120, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1562404134, i32 -1660458120
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, -6338135928972990057
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -6338135928972990057
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1911644934, i32 -1660458120
  store i32 %61, i32* %14
  br label %93

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 63, %70
  %72 = sub i64 63, %69
  %73 = mul i64 %71, %69
  %74 = add i64 0, -1456000266516752472
  %75 = sub i64 %74, 63
  %76 = sub i64 %75, -1456000266516752472
  %77 = sub i64 0, 63
  %78 = sub i64 0, %69
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %69
  %81 = add i64 0, -5990071963812721088
  %82 = sub i64 %81, 63
  %83 = sub i64 %82, -5990071963812721088
  %84 = sub i64 0, 63
  %85 = sub i64 %83, 546876104024517715
  %86 = add i64 %85, %69
  %87 = add i64 %86, 546876104024517715
  %88 = add i64 %83, %69
  %89 = add i64 63, 8332321689166626202
  %90 = sub i64 %89, %69
  %91 = sub i64 %90, 8332321689166626202
  %92 = sub i64 63, %69
  store i32 1562404134, i32* %14
  br label %93

; <label>:93:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.mm*, align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %11, align 8
  store %struct.mm* %0, %struct.mm** %6, align 8
  store %struct.mm* %1, %struct.mm** %7, align 8
  %12 = load %struct.mm*, %struct.mm** %7, align 8
  %13 = load %struct.mm*, %struct.mm** %6, align 8
  %14 = ptrtoint %struct.mm* %12 to i64
  %15 = ptrtoint %struct.mm* %13 to i64
  %16 = add i64 %14, -863097683233596194
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -863097683233596194
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1619459213, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1619459213, label %25
    i32 -324462808, label %29
    i32 941891119, label %44
    i32 833544114, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -324462808, i32 941891119
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.mm*, %struct.mm** %6, align 8
  %31 = load %struct.mm*, %struct.mm** %6, align 8
  %32 = getelementptr inbounds %struct.mm, %struct.mm* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %35, align 8
  call void @_ZSt16__insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %30, %struct.mm* %32, i1 (%struct.mm*, %struct.mm*)* %36)
  %37 = load %struct.mm*, %struct.mm** %6, align 8
  %38 = getelementptr inbounds %struct.mm, %struct.mm* %37, i64 16
  %39 = load %struct.mm*, %struct.mm** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %38, %struct.mm* %39, i1 (%struct.mm*, %struct.mm*)* %43)
  store i32 833544114, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.mm*, %struct.mm** %6, align 8
  %46 = load %struct.mm*, %struct.mm** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %49, align 8
  call void @_ZSt16__insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %45, %struct.mm* %46, i1 (%struct.mm*, %struct.mm*)* %50)
  store i32 833544114, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm*, %struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, 552708058
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 552708058
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -807821860, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -807821860, label %21
    i32 -1632699368, label %41
    i32 -831080178, label %77
    i32 1188486250, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1632699368, i32 1188486250
  store i32 %40, i32* %17
  br label %99

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.mm*, align 8
  %44 = alloca %struct.mm*, align 8
  %45 = alloca %struct.mm*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %48, align 8
  store %struct.mm* %0, %struct.mm** %43, align 8
  store %struct.mm* %1, %struct.mm** %44, align 8
  store %struct.mm* %2, %struct.mm** %45, align 8
  %49 = load %struct.mm*, %struct.mm** %43, align 8
  %50 = load %struct.mm*, %struct.mm** %44, align 8
  %51 = load %struct.mm*, %struct.mm** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %54, align 8
  call void @_ZSt13__heap_selectIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %49, %struct.mm* %50, %struct.mm* %51, i1 (%struct.mm*, %struct.mm*)* %55)
  %56 = load %struct.mm*, %struct.mm** %43, align 8
  %57 = load %struct.mm*, %struct.mm** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %60, align 8
  call void @_ZSt11__sort_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %56, %struct.mm* %57, i1 (%struct.mm*, %struct.mm*)* %61)
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = add i32 %62, -1400540753
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1400540753
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -831080178, i32 1188486250
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %80 = alloca %struct.mm*, align 8
  %81 = alloca %struct.mm*, align 8
  %82 = alloca %struct.mm*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %85, align 8
  store %struct.mm* %0, %struct.mm** %80, align 8
  store %struct.mm* %1, %struct.mm** %81, align 8
  store %struct.mm* %2, %struct.mm** %82, align 8
  %86 = load %struct.mm*, %struct.mm** %80, align 8
  %87 = load %struct.mm*, %struct.mm** %81, align 8
  %88 = load %struct.mm*, %struct.mm** %82, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %92 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %91, align 8
  call void @_ZSt13__heap_selectIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %86, %struct.mm* %87, %struct.mm* %88, i1 (%struct.mm*, %struct.mm*)* %92)
  %93 = load %struct.mm*, %struct.mm** %80, align 8
  %94 = load %struct.mm*, %struct.mm** %81, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %98 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %97, align 8
  call void @_ZSt11__sort_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %93, %struct.mm* %94, i1 (%struct.mm*, %struct.mm*)* %98)
  store i32 -1632699368, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mm* @_ZSt27__unguarded_partition_pivotIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.mm*, align 8
  %6 = alloca %struct.mm*, align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %10, align 8
  store %struct.mm* %0, %struct.mm** %5, align 8
  store %struct.mm* %1, %struct.mm** %6, align 8
  %11 = load %struct.mm*, %struct.mm** %5, align 8
  %12 = load %struct.mm*, %struct.mm** %6, align 8
  %13 = load %struct.mm*, %struct.mm** %5, align 8
  %14 = ptrtoint %struct.mm* %12 to i64
  %15 = ptrtoint %struct.mm* %13 to i64
  %16 = add i64 %14, 8400626970828667047
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8400626970828667047
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.mm, %struct.mm* %11, i64 %21
  store %struct.mm* %22, %struct.mm** %7, align 8
  %23 = load %struct.mm*, %struct.mm** %5, align 8
  %24 = load %struct.mm*, %struct.mm** %5, align 8
  %25 = getelementptr inbounds %struct.mm, %struct.mm* %24, i64 1
  %26 = load %struct.mm*, %struct.mm** %7, align 8
  %27 = load %struct.mm*, %struct.mm** %6, align 8
  %28 = getelementptr inbounds %struct.mm, %struct.mm* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.mm* %23, %struct.mm* %25, %struct.mm* %26, %struct.mm* %28, i1 (%struct.mm*, %struct.mm*)* %32)
  %33 = load %struct.mm*, %struct.mm** %5, align 8
  %34 = getelementptr inbounds %struct.mm, %struct.mm* %33, i64 1
  %35 = load %struct.mm*, %struct.mm** %6, align 8
  %36 = load %struct.mm*, %struct.mm** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %39, align 8
  %41 = call %struct.mm* @_ZSt21__unguarded_partitionIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.mm* %34, %struct.mm* %35, %struct.mm* %36, i1 (%struct.mm*, %struct.mm*)* %40)
  ret %struct.mm* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm*, %struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.mm*, align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %struct.mm*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.mm*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %12, align 8
  store %struct.mm* %0, %struct.mm** %6, align 8
  store %struct.mm* %1, %struct.mm** %7, align 8
  store %struct.mm* %2, %struct.mm** %8, align 8
  %13 = load %struct.mm*, %struct.mm** %6, align 8
  %14 = load %struct.mm*, %struct.mm** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %17, align 8
  call void @_ZSt11__make_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm* %13, %struct.mm* %14, i1 (%struct.mm*, %struct.mm*)* %18)
  %19 = load %struct.mm*, %struct.mm** %7, align 8
  store %struct.mm* %19, %struct.mm** %10, align 8
  %20 = alloca i32
  store i32 -1591052346, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1591052346, label %24
    i32 -813584365, label %29
    i32 1053973863, label %34
    i32 1323870318, label %50
    i32 875856347, label %85
    i32 143086912, label %86
    i32 -977327820, label %87
    i32 2034026880, label %90
    i32 -1405054681, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load %struct.mm*, %struct.mm** %10, align 8
  %26 = load %struct.mm*, %struct.mm** %8, align 8
  %27 = icmp ult %struct.mm* %25, %26
  %28 = select i1 %27, i32 -813584365, i32 2034026880
  store i32 %28, i32* %20
  br label %99

; <label>:29:                                     ; preds = %21
  %30 = load %struct.mm*, %struct.mm** %10, align 8
  %31 = load %struct.mm*, %struct.mm** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.mm* %30, %struct.mm* %31)
  %33 = select i1 %32, i32 1053973863, i32 143086912
  store i32 %33, i32* %20
  br label %99

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 %35, 270738039
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 270738039
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1323870318, i32 -1405054681
  store i32 %49, i32* %20
  br label %99

; <label>:50:                                     ; preds = %21
  %51 = load %struct.mm*, %struct.mm** %6, align 8
  %52 = load %struct.mm*, %struct.mm** %7, align 8
  %53 = load %struct.mm*, %struct.mm** %10, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %57 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %56, align 8
  call void @_ZSt10__pop_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %51, %struct.mm* %52, %struct.mm* %53, i1 (%struct.mm*, %struct.mm*)* %57)
  %58 = load i32, i32* @x.57
  %59 = load i32, i32* @y.58
  %60 = add i32 %58, -1521282637
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1521282637
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
  %84 = select i1 %82, i32 875856347, i32 -1405054681
  store i32 %84, i32* %20
  br label %99

; <label>:85:                                     ; preds = %21
  store i32 143086912, i32* %20
  br label %99

; <label>:86:                                     ; preds = %21
  store i32 -977327820, i32* %20
  br label %99

; <label>:87:                                     ; preds = %21
  %88 = load %struct.mm*, %struct.mm** %10, align 8
  %89 = getelementptr inbounds %struct.mm, %struct.mm* %88, i32 1
  store %struct.mm* %89, %struct.mm** %10, align 8
  store i32 -1591052346, i32* %20
  br label %99

; <label>:90:                                     ; preds = %21
  ret void

; <label>:91:                                     ; preds = %21
  %92 = load %struct.mm*, %struct.mm** %6, align 8
  %93 = load %struct.mm*, %struct.mm** %7, align 8
  %94 = load %struct.mm*, %struct.mm** %10, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %98 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %97, align 8
  call void @_ZSt10__pop_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %92, %struct.mm* %93, %struct.mm* %94, i1 (%struct.mm*, %struct.mm*)* %98)
  store i32 1323870318, i32* %20
  br label %99

; <label>:99:                                     ; preds = %91, %87, %86, %85, %50, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.mm**
  %7 = alloca %struct.mm**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.59
  %12 = load i32, i32* @y.60
  %13 = add i32 %11, 2113186957
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2113186957
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -901004684, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %174
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -901004684, label %25
    i32 -784460007, label %45
    i32 2023837631, label %68
    i32 1671647269, label %69
    i32 1303628132, label %85
    i32 218026047, label %112
    i32 -740115632, label %115
    i32 -982793705, label %133
    i32 -979845297, label %134
    i32 -1598885119, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %174

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -784460007, i32 -979845297
  store i32 %44, i32* %21
  br label %174

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.mm*, align 8
  store %struct.mm** %47, %struct.mm*** %7
  %48 = alloca %struct.mm*, align 8
  store %struct.mm** %48, %struct.mm*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %51, align 8
  %52 = load volatile %struct.mm**, %struct.mm*** %7
  store %struct.mm* %0, %struct.mm** %52, align 8
  %53 = load volatile %struct.mm**, %struct.mm*** %6
  store %struct.mm* %1, %struct.mm** %53, align 8
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
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
  %67 = select i1 %65, i32 2023837631, i32 -979845297
  store i32 %67, i32* %21
  br label %174

; <label>:68:                                     ; preds = %22
  store i32 1671647269, i32* %21
  br label %174

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.59
  %71 = load i32, i32* @y.60
  %72 = sub i32 %70, 1493109695
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1493109695
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1303628132, i32 -1598885119
  store i32 %84, i32* %21
  br label %174

; <label>:85:                                     ; preds = %22
  %86 = load volatile %struct.mm**, %struct.mm*** %6
  %87 = load %struct.mm*, %struct.mm** %86, align 8
  %88 = load volatile %struct.mm**, %struct.mm*** %7
  %89 = load %struct.mm*, %struct.mm** %88, align 8
  %90 = ptrtoint %struct.mm* %87 to i64
  %91 = ptrtoint %struct.mm* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = sdiv exact i64 %93, 16
  %96 = icmp sgt i64 %95, 1
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
  %99 = add i32 %97, -126850198
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -126850198
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 218026047, i32 -1598885119
  store i32 %111, i32* %21
  br label %174

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -740115632, i32 -982793705
  store i32 %114, i32* %21
  br label %174

; <label>:115:                                    ; preds = %22
  %116 = load volatile %struct.mm**, %struct.mm*** %6
  %117 = load %struct.mm*, %struct.mm** %116, align 8
  %118 = getelementptr inbounds %struct.mm, %struct.mm* %117, i32 -1
  %119 = load volatile %struct.mm**, %struct.mm*** %6
  store %struct.mm* %118, %struct.mm** %119, align 8
  %120 = load volatile %struct.mm**, %struct.mm*** %7
  %121 = load %struct.mm*, %struct.mm** %120, align 8
  %122 = load volatile %struct.mm**, %struct.mm*** %6
  %123 = load %struct.mm*, %struct.mm** %122, align 8
  %124 = load volatile %struct.mm**, %struct.mm*** %6
  %125 = load %struct.mm*, %struct.mm** %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32 0, i32 0
  %132 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %131, align 8
  call void @_ZSt10__pop_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm* %121, %struct.mm* %123, %struct.mm* %125, i1 (%struct.mm*, %struct.mm*)* %132)
  store i32 1671647269, i32* %21
  br label %174

; <label>:133:                                    ; preds = %22
  ret void

; <label>:134:                                    ; preds = %22
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %136 = alloca %struct.mm*, align 8
  %137 = alloca %struct.mm*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %139, align 8
  store %struct.mm* %0, %struct.mm** %136, align 8
  store %struct.mm* %1, %struct.mm** %137, align 8
  store i32 -784460007, i32* %21
  br label %174

; <label>:140:                                    ; preds = %22
  %141 = load volatile %struct.mm**, %struct.mm*** %6
  %142 = load %struct.mm*, %struct.mm** %141, align 8
  %143 = load volatile %struct.mm**, %struct.mm*** %7
  %144 = load %struct.mm*, %struct.mm** %143, align 8
  %145 = ptrtoint %struct.mm* %142 to i64
  %146 = ptrtoint %struct.mm* %144 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub i64 %145, %146
  %150 = mul i64 %148, %146
  %151 = shl i64 %145, %146
  %152 = sub i64 0, -8802305206320744794
  %153 = sub i64 %152, %145
  %154 = add i64 %153, -8802305206320744794
  %155 = sub i64 0, %145
  %156 = sub i64 %154, -1007822071262486669
  %157 = add i64 %156, %146
  %158 = add i64 %157, -1007822071262486669
  %159 = add i64 %154, %146
  %160 = add i64 %145, 6058438958168098523
  %161 = sub i64 %160, %146
  %162 = sub i64 %161, 6058438958168098523
  %163 = sub i64 %145, %146
  %164 = sub i64 0, 1240137770765740152
  %165 = sub i64 %164, %162
  %166 = add i64 %165, 1240137770765740152
  %167 = sub i64 0, %162
  %168 = sub i64 %166, 7889448112039682698
  %169 = add i64 %168, 16
  %170 = add i64 %169, 7889448112039682698
  %171 = add i64 %166, 16
  %172 = sdiv exact i64 %162, 16
  %173 = icmp sgt i64 %172, 1
  store i32 1303628132, i32* %21
  br label %174

; <label>:174:                                    ; preds = %140, %134, %115, %112, %85, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %struct.mm*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mm, align 8
  %12 = alloca %struct.mm, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %14, align 8
  store %struct.mm* %0, %struct.mm** %7, align 8
  store %struct.mm* %1, %struct.mm** %8, align 8
  %15 = load %struct.mm*, %struct.mm** %8, align 8
  %16 = load %struct.mm*, %struct.mm** %7, align 8
  %17 = ptrtoint %struct.mm* %15 to i64
  %18 = ptrtoint %struct.mm* %16 to i64
  %19 = add i64 %17, 1740481714410931466
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 1740481714410931466
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 16
  store i64 %23, i64* %5
  %24 = alloca i32
  store i32 -1261955103, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %250
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1261955103, label %28
    i32 -601891841, label %32
    i32 815146223, label %33
    i32 24343107, label %47
    i32 -1315859170, label %75
    i32 -1834342621, label %126
    i32 -1145585190, label %129
    i32 -1402901331, label %145
    i32 -759194302, label %161
    i32 -1869755243, label %162
    i32 4701631, label %189
    i32 -1683742397, label %211
    i32 1195093689, label %212
    i32 -805353660, label %213
    i32 -1203141971, label %237
    i32 1597275507, label %238
  ]

; <label>:27:                                     ; preds = %25
  br label %250

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %5
  %30 = icmp slt i64 %29, 2
  %31 = select i1 %30, i32 -601891841, i32 815146223
  store i32 %31, i32* %24
  br label %250

; <label>:32:                                     ; preds = %25
  store i32 1195093689, i32* %24
  br label %250

; <label>:33:                                     ; preds = %25
  %34 = load %struct.mm*, %struct.mm** %8, align 8
  %35 = load %struct.mm*, %struct.mm** %7, align 8
  %36 = ptrtoint %struct.mm* %34 to i64
  %37 = ptrtoint %struct.mm* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 16
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %10, align 8
  store i32 24343107, i32* %24
  br label %250

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = add i32 %48, 971214573
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 971214573
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
  %74 = select i1 %72, i32 -1315859170, i32 -805353660
  store i32 %74, i32* %24
  br label %250

; <label>:75:                                     ; preds = %25
  %76 = load %struct.mm*, %struct.mm** %7, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds %struct.mm, %struct.mm* %76, i64 %77
  %79 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %78) #3
  %80 = bitcast %struct.mm* %11 to i8*
  %81 = bitcast %struct.mm* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = load %struct.mm*, %struct.mm** %7, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %11) #3
  %86 = bitcast %struct.mm* %12 to i8*
  %87 = bitcast %struct.mm* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %struct.mm* %12 to { i64, i64 }*
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %90, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %96 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %95, align 8
  call void @_ZSt13__adjust_heapIP2mmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm* %82, i64 %83, i64 %84, i64 %92, i64 %94, i1 (%struct.mm*, %struct.mm*)* %96)
  %97 = load i64, i64* %10, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = add i32 %99, -1798032990
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1798032990
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1834342621, i32 -805353660
  store i32 %125, i32* %24
  br label %250

; <label>:126:                                    ; preds = %25
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -1145585190, i32 -1869755243
  store i32 %128, i32* %24
  br label %250

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.61
  %131 = load i32, i32* @y.62
  %132 = sub i32 %130, -887635459
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -887635459
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1402901331, i32 -1203141971
  store i32 %144, i32* %24
  br label %250

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.61
  %147 = load i32, i32* @y.62
  %148 = add i32 %146, -755143904
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -755143904
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -759194302, i32 -1203141971
  store i32 %160, i32* %24
  br label %250

; <label>:161:                                    ; preds = %25
  store i32 1195093689, i32* %24
  br label %250

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.61
  %164 = load i32, i32* @y.62
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 4701631, i32 1597275507
  store i32 %188, i32* %24
  br label %250

; <label>:189:                                    ; preds = %25
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, -1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, -1
  store i64 %194, i64* %10, align 8
  %196 = load i32, i32* @x.61
  %197 = load i32, i32* @y.62
  %198 = sub i32 %196, 764901853
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 764901853
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1683742397, i32 1597275507
  store i32 %210, i32* %24
  br label %250

; <label>:211:                                    ; preds = %25
  store i32 24343107, i32* %24
  br label %250

; <label>:212:                                    ; preds = %25
  ret void

; <label>:213:                                    ; preds = %25
  %214 = load %struct.mm*, %struct.mm** %7, align 8
  %215 = load i64, i64* %10, align 8
  %216 = getelementptr inbounds %struct.mm, %struct.mm* %214, i64 %215
  %217 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %216) #3
  %218 = bitcast %struct.mm* %11 to i8*
  %219 = bitcast %struct.mm* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 8, i1 false)
  %220 = load %struct.mm*, %struct.mm** %7, align 8
  %221 = load i64, i64* %10, align 8
  %222 = load i64, i64* %9, align 8
  %223 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %11) #3
  %224 = bitcast %struct.mm* %12 to i8*
  %225 = bitcast %struct.mm* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 8, i1 false)
  %226 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = bitcast %struct.mm* %12 to { i64, i64 }*
  %229 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %228, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %234 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %233, align 8
  call void @_ZSt13__adjust_heapIP2mmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm* %220, i64 %221, i64 %222, i64 %230, i64 %232, i1 (%struct.mm*, %struct.mm*)* %234)
  %235 = load i64, i64* %10, align 8
  %236 = icmp eq i64 %235, 0
  store i32 -1315859170, i32* %24
  br label %250

; <label>:237:                                    ; preds = %25
  store i32 -1402901331, i32* %24
  br label %250

; <label>:238:                                    ; preds = %25
  %239 = load i64, i64* %10, align 8
  %240 = sub i64 0, -1
  %241 = add i64 %239, %240
  %242 = sub i64 %239, -1
  %243 = mul i64 %241, -1
  %244 = shl i64 %239, -1
  %245 = shl i64 %239, -1
  %246 = shl i64 %239, -1
  %247 = sub i64 0, -1
  %248 = sub i64 %239, %247
  %249 = add nsw i64 %239, -1
  store i64 %248, i64* %10, align 8
  store i32 4701631, i32* %24
  br label %250

; <label>:250:                                    ; preds = %238, %237, %213, %211, %189, %162, %161, %145, %129, %126, %75, %47, %33, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.mm*, %struct.mm*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.mm*, align 8
  %6 = alloca %struct.mm*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.mm* %1, %struct.mm** %5, align 8
  store %struct.mm* %2, %struct.mm** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %8, align 8
  %10 = load %struct.mm*, %struct.mm** %5, align 8
  %11 = load %struct.mm*, %struct.mm** %6, align 8
  %12 = call zeroext i1 %9(%struct.mm* dereferenceable(16) %10, %struct.mm* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.mm*, %struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -1879768304
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1879768304
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 770400584, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 770400584, label %21
    i32 -694511090, label %29
    i32 -1121796435, label %96
    i32 -118740316, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -694511090, i32 -118740316
  store i32 %28, i32* %17
  br label %159

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.mm*, align 8
  %32 = alloca %struct.mm*, align 8
  %33 = alloca %struct.mm*, align 8
  %34 = alloca %struct.mm, align 8
  %35 = alloca %struct.mm, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %37, align 8
  store %struct.mm* %0, %struct.mm** %31, align 8
  store %struct.mm* %1, %struct.mm** %32, align 8
  store %struct.mm* %2, %struct.mm** %33, align 8
  %38 = load %struct.mm*, %struct.mm** %33, align 8
  %39 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %38) #3
  %40 = bitcast %struct.mm* %34 to i8*
  %41 = bitcast %struct.mm* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load %struct.mm*, %struct.mm** %31, align 8
  %43 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %42) #3
  %44 = load %struct.mm*, %struct.mm** %33, align 8
  %45 = bitcast %struct.mm* %44 to i8*
  %46 = bitcast %struct.mm* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = load %struct.mm*, %struct.mm** %31, align 8
  %48 = load %struct.mm*, %struct.mm** %32, align 8
  %49 = load %struct.mm*, %struct.mm** %31, align 8
  %50 = ptrtoint %struct.mm* %48 to i64
  %51 = ptrtoint %struct.mm* %49 to i64
  %52 = sub i64 %50, 7920597438949907825
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 7920597438949907825
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %34) #3
  %58 = bitcast %struct.mm* %35 to i8*
  %59 = bitcast %struct.mm* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %struct.mm* %35 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, i32 0, i32 0
  %68 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %67, align 8
  call void @_ZSt13__adjust_heapIP2mmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm* %47, i64 0, i64 %56, i64 %64, i64 %66, i1 (%struct.mm*, %struct.mm*)* %68)
  %69 = load i32, i32* @x.65
  %70 = load i32, i32* @y.66
  %71 = sub i32 %69, -699028254
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -699028254
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1121796435, i32 -118740316
  store i32 %95, i32* %17
  br label %159

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %99 = alloca %struct.mm*, align 8
  %100 = alloca %struct.mm*, align 8
  %101 = alloca %struct.mm*, align 8
  %102 = alloca %struct.mm, align 8
  %103 = alloca %struct.mm, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %105, align 8
  store %struct.mm* %0, %struct.mm** %99, align 8
  store %struct.mm* %1, %struct.mm** %100, align 8
  store %struct.mm* %2, %struct.mm** %101, align 8
  %106 = load %struct.mm*, %struct.mm** %101, align 8
  %107 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %106) #3
  %108 = bitcast %struct.mm* %102 to i8*
  %109 = bitcast %struct.mm* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = load %struct.mm*, %struct.mm** %99, align 8
  %111 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %110) #3
  %112 = load %struct.mm*, %struct.mm** %101, align 8
  %113 = bitcast %struct.mm* %112 to i8*
  %114 = bitcast %struct.mm* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = load %struct.mm*, %struct.mm** %99, align 8
  %116 = load %struct.mm*, %struct.mm** %100, align 8
  %117 = load %struct.mm*, %struct.mm** %99, align 8
  %118 = ptrtoint %struct.mm* %116 to i64
  %119 = ptrtoint %struct.mm* %117 to i64
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub i64 %118, %119
  %123 = mul i64 %121, %119
  %124 = add i64 %118, -1247043279219674786
  %125 = sub i64 %124, %119
  %126 = sub i64 %125, -1247043279219674786
  %127 = sub i64 %118, %119
  %128 = mul i64 %126, %119
  %129 = sub i64 %118, -7323370362348792980
  %130 = sub i64 %129, %119
  %131 = add i64 %130, -7323370362348792980
  %132 = sub i64 %118, %119
  %133 = mul i64 %131, %119
  %134 = sub i64 0, %119
  %135 = add i64 %118, %134
  %136 = sub i64 %118, %119
  %137 = shl i64 %135, 16
  %138 = add i64 0, -8815352569273337717
  %139 = sub i64 %138, %135
  %140 = sub i64 %139, -8815352569273337717
  %141 = sub i64 0, %135
  %142 = sub i64 0, 16
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 16
  %145 = shl i64 %135, 16
  %146 = sdiv exact i64 %135, 16
  %147 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %102) #3
  %148 = bitcast %struct.mm* %103 to i8*
  %149 = bitcast %struct.mm* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 8, i1 false)
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %struct.mm* %103 to { i64, i64 }*
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %152, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  %158 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %157, align 8
  call void @_ZSt13__adjust_heapIP2mmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm* %115, i64 0, i64 %146, i64 %154, i64 %156, i1 (%struct.mm*, %struct.mm*)* %158)
  store i32 -694511090, i32* %17
  br label %159

; <label>:159:                                    ; preds = %97, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %2, align 8
  %3 = load %struct.mm*, %struct.mm** %2, align 8
  ret %struct.mm* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2mmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm*, i64, i64, i64, i64, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.mm, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.mm*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.mm, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = bitcast %struct.mm* %10 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  store i64 %3, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  store i64 %4, i64* %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %5, i1 (%struct.mm*, %struct.mm*)** %23, align 8
  store %struct.mm* %0, %struct.mm** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %24 = load i64, i64* %13, align 8
  store i64 %24, i64* %15, align 8
  %25 = load i64, i64* %13, align 8
  store i64 %25, i64* %16, align 8
  %26 = alloca i32
  store i32 -785387222, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %720
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -785387222, label %30
    i32 -1630650950, label %58
    i32 -2054799097, label %81
    i32 -1496781336, label %84
    i32 -1751701804, label %112
    i32 18473071, label %157
    i32 -1623304695, label %160
    i32 1729764738, label %166
    i32 -1871773560, label %182
    i32 -1210814725, label %208
    i32 2027390151, label %209
    i32 -1190917973, label %221
    i32 1312871281, label %236
    i32 381107212, label %272
    i32 -943375168, label %275
    i32 -2030388980, label %291
    i32 -1101938106, label %330
    i32 -1353559606, label %331
    i32 -244223484, label %351
    i32 958883213, label %374
    i32 -1199609387, label %489
    i32 -1177551703, label %500
    i32 730697294, label %580
  ]

; <label>:29:                                     ; preds = %27
  br label %720

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = sub i32 %31, -1654381118
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1654381118
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
  %57 = select i1 %55, i32 -1630650950, i32 -244223484
  store i32 %57, i32* %26
  br label %720

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %16, align 8
  %60 = load i64, i64* %14, align 8
  %61 = add i64 %60, -3874961585090915546
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -3874961585090915546
  %64 = sub nsw i64 %60, 1
  %65 = sdiv i64 %63, 2
  %66 = icmp slt i64 %59, %65
  store i1 %66, i1* %9
  %67 = load i32, i32* @x.69
  %68 = load i32, i32* @y.70
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2054799097, i32 -244223484
  store i32 %80, i32* %26
  br label %720

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %9
  %83 = select i1 %82, i32 -1496781336, i32 2027390151
  store i32 %83, i32* %26
  br label %720

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.69
  %86 = load i32, i32* @y.70
  %87 = add i32 %85, -2018159812
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2018159812
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1751701804, i32 958883213
  store i32 %111, i32* %26
  br label %720

; <label>:112:                                    ; preds = %27
  %113 = load i64, i64* %16, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = mul nsw i64 2, %117
  store i64 %119, i64* %16, align 8
  %120 = load %struct.mm*, %struct.mm** %12, align 8
  %121 = load i64, i64* %16, align 8
  %122 = getelementptr inbounds %struct.mm, %struct.mm* %120, i64 %121
  %123 = load %struct.mm*, %struct.mm** %12, align 8
  %124 = load i64, i64* %16, align 8
  %125 = add i64 %124, 7744567064422602729
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 7744567064422602729
  %128 = sub nsw i64 %124, 1
  %129 = getelementptr inbounds %struct.mm, %struct.mm* %123, i64 %127
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.mm* %122, %struct.mm* %129)
  store i1 %130, i1* %8
  %131 = load i32, i32* @x.69
  %132 = load i32, i32* @y.70
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 18473071, i32 958883213
  store i32 %156, i32* %26
  br label %720

; <label>:157:                                    ; preds = %27
  %158 = load volatile i1, i1* %8
  %159 = select i1 %158, i32 -1623304695, i32 1729764738
  store i32 %159, i32* %26
  br label %720

; <label>:160:                                    ; preds = %27
  %161 = load i64, i64* %16, align 8
  %162 = add i64 %161, -4195397927340816425
  %163 = add i64 %162, -1
  %164 = sub i64 %163, -4195397927340816425
  %165 = add nsw i64 %161, -1
  store i64 %164, i64* %16, align 8
  store i32 1729764738, i32* %26
  br label %720

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.69
  %168 = load i32, i32* @y.70
  %169 = sub i32 %167, 2113584755
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2113584755
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1871773560, i32 -1199609387
  store i32 %181, i32* %26
  br label %720

; <label>:182:                                    ; preds = %27
  %183 = load %struct.mm*, %struct.mm** %12, align 8
  %184 = load i64, i64* %16, align 8
  %185 = getelementptr inbounds %struct.mm, %struct.mm* %183, i64 %184
  %186 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %185) #3
  %187 = load %struct.mm*, %struct.mm** %12, align 8
  %188 = load i64, i64* %13, align 8
  %189 = getelementptr inbounds %struct.mm, %struct.mm* %187, i64 %188
  %190 = bitcast %struct.mm* %189 to i8*
  %191 = bitcast %struct.mm* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  %192 = load i64, i64* %16, align 8
  store i64 %192, i64* %13, align 8
  %193 = load i32, i32* @x.69
  %194 = load i32, i32* @y.70
  %195 = add i32 %193, -607604754
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -607604754
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1210814725, i32 -1199609387
  store i32 %207, i32* %26
  br label %720

; <label>:208:                                    ; preds = %27
  store i32 -785387222, i32* %26
  br label %720

; <label>:209:                                    ; preds = %27
  %210 = load i64, i64* %14, align 8
  %211 = xor i64 %210, -1
  %212 = xor i64 1, -1
  %213 = xor i64 -2378429066518228152, -1
  %214 = or i64 %211, %212
  %215 = or i64 -2378429066518228152, %213
  %216 = xor i64 %214, -1
  %217 = and i64 %216, %215
  %218 = and i64 %210, 1
  %219 = icmp eq i64 %217, 0
  %220 = select i1 %219, i32 -1190917973, i32 -1353559606
  store i32 %220, i32* %26
  br label %720

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.69
  %223 = load i32, i32* @y.70
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1312871281, i32 -1177551703
  store i32 %235, i32* %26
  br label %720

; <label>:236:                                    ; preds = %27
  %237 = load i64, i64* %16, align 8
  %238 = load i64, i64* %14, align 8
  %239 = add i64 %238, -4461030730571062331
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, -4461030730571062331
  %242 = sub nsw i64 %238, 2
  %243 = sdiv i64 %241, 2
  %244 = icmp eq i64 %237, %243
  store i1 %244, i1* %7
  %245 = load i32, i32* @x.69
  %246 = load i32, i32* @y.70
  %247 = sub i32 %245, -294687166
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -294687166
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 381107212, i32 -1177551703
  store i32 %271, i32* %26
  br label %720

; <label>:272:                                    ; preds = %27
  %273 = load volatile i1, i1* %7
  %274 = select i1 %273, i32 -943375168, i32 -1353559606
  store i32 %274, i32* %26
  br label %720

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.69
  %277 = load i32, i32* @y.70
  %278 = sub i32 %276, 12340462
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 12340462
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2030388980, i32 730697294
  store i32 %290, i32* %26
  br label %720

; <label>:291:                                    ; preds = %27
  %292 = load i64, i64* %16, align 8
  %293 = add i64 %292, -7044677369033097456
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -7044677369033097456
  %296 = add nsw i64 %292, 1
  %297 = mul nsw i64 2, %295
  store i64 %297, i64* %16, align 8
  %298 = load %struct.mm*, %struct.mm** %12, align 8
  %299 = load i64, i64* %16, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 1
  %303 = getelementptr inbounds %struct.mm, %struct.mm* %298, i64 %301
  %304 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %303) #3
  %305 = load %struct.mm*, %struct.mm** %12, align 8
  %306 = load i64, i64* %13, align 8
  %307 = getelementptr inbounds %struct.mm, %struct.mm* %305, i64 %306
  %308 = bitcast %struct.mm* %307 to i8*
  %309 = bitcast %struct.mm* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 16, i32 8, i1 false)
  %310 = load i64, i64* %16, align 8
  %311 = add i64 %310, -9153222307356409015
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -9153222307356409015
  %314 = sub nsw i64 %310, 1
  store i64 %313, i64* %13, align 8
  %315 = load i32, i32* @x.69
  %316 = load i32, i32* @y.70
  %317 = add i32 %315, 1594098728
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1594098728
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1101938106, i32 730697294
  store i32 %329, i32* %26
  br label %720

; <label>:330:                                    ; preds = %27
  store i32 -1353559606, i32* %26
  br label %720

; <label>:331:                                    ; preds = %27
  %332 = load %struct.mm*, %struct.mm** %12, align 8
  %333 = load i64, i64* %13, align 8
  %334 = load i64, i64* %15, align 8
  %335 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %10) #3
  %336 = bitcast %struct.mm* %17 to i8*
  %337 = bitcast %struct.mm* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 16, i32 8, i1 false)
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %339 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  %340 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %341 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %340, align 8
  %342 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2mmS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)* %341)
  %343 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %342, i1 (%struct.mm*, %struct.mm*)** %343, align 8
  %344 = bitcast %struct.mm* %17 to { i64, i64 }*
  %345 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %344, i32 0, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  %350 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %349, align 8
  call void @_ZSt11__push_heapIP2mmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm* %332, i64 %333, i64 %334, i64 %346, i64 %348, i1 (%struct.mm*, %struct.mm*)* %350)
  ret void

; <label>:351:                                    ; preds = %27
  %352 = load i64, i64* %16, align 8
  %353 = load i64, i64* %14, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = sub i64 0, %353
  %357 = add i64 0, %356
  %358 = sub i64 0, %353
  %359 = add i64 %357, 936111862310854916
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 936111862310854916
  %362 = add i64 %357, 1
  %363 = sub i64 %353, 4196827297498898175
  %364 = sub i64 %363, 1
  %365 = add i64 %364, 4196827297498898175
  %366 = sub i64 %353, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 %353, 39076141840791893
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 39076141840791893
  %371 = sub nsw i64 %353, 1
  %372 = sdiv i64 %370, 2
  %373 = icmp slt i64 %352, %372
  store i32 -1630650950, i32* %26
  br label %720

; <label>:374:                                    ; preds = %27
  %375 = load i64, i64* %16, align 8
  %376 = add i64 0, -4564377160421108983
  %377 = sub i64 %376, %375
  %378 = sub i64 %377, -4564377160421108983
  %379 = sub i64 0, %375
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = sub i64 0, -4612342534196100622
  %386 = sub i64 %385, %375
  %387 = add i64 %386, -4612342534196100622
  %388 = sub i64 0, %375
  %389 = sub i64 0, %387
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, 1
  %394 = add i64 %375, -5275449776377507313
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -5275449776377507313
  %397 = sub i64 %375, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 0, %375
  %400 = add i64 0, %399
  %401 = sub i64 0, %375
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = sub i64 0, %375
  %406 = add i64 0, %405
  %407 = sub i64 0, %375
  %408 = sub i64 %406, 2838363656357278130
  %409 = add i64 %408, 1
  %410 = add i64 %409, 2838363656357278130
  %411 = add i64 %406, 1
  %412 = sub i64 0, 7254847096499899212
  %413 = sub i64 %412, %375
  %414 = add i64 %413, 7254847096499899212
  %415 = sub i64 0, %375
  %416 = add i64 %414, -5910680504763092679
  %417 = add i64 %416, 1
  %418 = sub i64 %417, -5910680504763092679
  %419 = add i64 %414, 1
  %420 = sub i64 0, %375
  %421 = add i64 0, %420
  %422 = sub i64 0, %375
  %423 = add i64 %421, -3085769378056005009
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -3085769378056005009
  %426 = add i64 %421, 1
  %427 = sub i64 0, %375
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %375, 1
  %432 = sub i64 0, 868943673040426965
  %433 = sub i64 %432, 2
  %434 = add i64 %433, 868943673040426965
  %435 = sub i64 0, 2
  %436 = sub i64 %434, 6366965598502897136
  %437 = add i64 %436, %430
  %438 = add i64 %437, 6366965598502897136
  %439 = add i64 %434, %430
  %440 = mul nsw i64 2, %430
  store i64 %440, i64* %16, align 8
  %441 = load %struct.mm*, %struct.mm** %12, align 8
  %442 = load i64, i64* %16, align 8
  %443 = getelementptr inbounds %struct.mm, %struct.mm* %441, i64 %442
  %444 = load %struct.mm*, %struct.mm** %12, align 8
  %445 = load i64, i64* %16, align 8
  %446 = add i64 0, 158399361567633826
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, 158399361567633826
  %449 = sub i64 0, %445
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = sub i64 0, %445
  %454 = add i64 0, %453
  %455 = sub i64 0, %445
  %456 = sub i64 0, 1
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 1
  %459 = shl i64 %445, 1
  %460 = add i64 0, 5047783451376021902
  %461 = sub i64 %460, %445
  %462 = sub i64 %461, 5047783451376021902
  %463 = sub i64 0, %445
  %464 = sub i64 %462, -5313997500861927226
  %465 = add i64 %464, 1
  %466 = add i64 %465, -5313997500861927226
  %467 = add i64 %462, 1
  %468 = sub i64 0, 1
  %469 = add i64 %445, %468
  %470 = sub i64 %445, 1
  %471 = mul i64 %469, 1
  %472 = add i64 0, 7133162375401947853
  %473 = sub i64 %472, %445
  %474 = sub i64 %473, 7133162375401947853
  %475 = sub i64 0, %445
  %476 = sub i64 0, 1
  %477 = sub i64 %474, %476
  %478 = add i64 %474, 1
  %479 = add i64 %445, 1440636098887029953
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, 1440636098887029953
  %482 = sub i64 %445, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 0, 1
  %485 = add i64 %445, %484
  %486 = sub nsw i64 %445, 1
  %487 = getelementptr inbounds %struct.mm, %struct.mm* %444, i64 %485
  %488 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %struct.mm* %443, %struct.mm* %487)
  store i32 -1751701804, i32* %26
  br label %720

; <label>:489:                                    ; preds = %27
  %490 = load %struct.mm*, %struct.mm** %12, align 8
  %491 = load i64, i64* %16, align 8
  %492 = getelementptr inbounds %struct.mm, %struct.mm* %490, i64 %491
  %493 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %492) #3
  %494 = load %struct.mm*, %struct.mm** %12, align 8
  %495 = load i64, i64* %13, align 8
  %496 = getelementptr inbounds %struct.mm, %struct.mm* %494, i64 %495
  %497 = bitcast %struct.mm* %496 to i8*
  %498 = bitcast %struct.mm* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 16, i32 8, i1 false)
  %499 = load i64, i64* %16, align 8
  store i64 %499, i64* %13, align 8
  store i32 -1871773560, i32* %26
  br label %720

; <label>:500:                                    ; preds = %27
  %501 = load i64, i64* %16, align 8
  %502 = load i64, i64* %14, align 8
  %503 = add i64 %502, -2326023511251336643
  %504 = sub i64 %503, 2
  %505 = sub i64 %504, -2326023511251336643
  %506 = sub i64 %502, 2
  %507 = mul i64 %505, 2
  %508 = add i64 0, -3313960370034473539
  %509 = sub i64 %508, %502
  %510 = sub i64 %509, -3313960370034473539
  %511 = sub i64 0, %502
  %512 = sub i64 0, %510
  %513 = sub i64 0, 2
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, 2
  %517 = add i64 %502, 4457830935997932999
  %518 = sub i64 %517, 2
  %519 = sub i64 %518, 4457830935997932999
  %520 = sub i64 %502, 2
  %521 = mul i64 %519, 2
  %522 = shl i64 %502, 2
  %523 = shl i64 %502, 2
  %524 = sub i64 0, 2
  %525 = add i64 %502, %524
  %526 = sub i64 %502, 2
  %527 = mul i64 %525, 2
  %528 = sub i64 0, -4088594546920698691
  %529 = sub i64 %528, %502
  %530 = add i64 %529, -4088594546920698691
  %531 = sub i64 0, %502
  %532 = add i64 %530, 8064413002730051715
  %533 = add i64 %532, 2
  %534 = sub i64 %533, 8064413002730051715
  %535 = add i64 %530, 2
  %536 = sub i64 %502, 6231810329392843745
  %537 = sub i64 %536, 2
  %538 = add i64 %537, 6231810329392843745
  %539 = sub nsw i64 %502, 2
  %540 = sub i64 0, %538
  %541 = add i64 0, %540
  %542 = sub i64 0, %538
  %543 = sub i64 %541, -6863902230805229170
  %544 = add i64 %543, 2
  %545 = add i64 %544, -6863902230805229170
  %546 = add i64 %541, 2
  %547 = sub i64 %538, 4147307529488731149
  %548 = sub i64 %547, 2
  %549 = add i64 %548, 4147307529488731149
  %550 = sub i64 %538, 2
  %551 = mul i64 %549, 2
  %552 = sub i64 0, 3324250437741259746
  %553 = sub i64 %552, %538
  %554 = add i64 %553, 3324250437741259746
  %555 = sub i64 0, %538
  %556 = sub i64 0, %554
  %557 = sub i64 0, 2
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, 2
  %561 = add i64 0, 4519654494585928980
  %562 = sub i64 %561, %538
  %563 = sub i64 %562, 4519654494585928980
  %564 = sub i64 0, %538
  %565 = add i64 %563, -7836260957462337981
  %566 = add i64 %565, 2
  %567 = sub i64 %566, -7836260957462337981
  %568 = add i64 %563, 2
  %569 = shl i64 %538, 2
  %570 = sub i64 0, 3194122713182628331
  %571 = sub i64 %570, %538
  %572 = add i64 %571, 3194122713182628331
  %573 = sub i64 0, %538
  %574 = sub i64 %572, -9197830225121032148
  %575 = add i64 %574, 2
  %576 = add i64 %575, -9197830225121032148
  %577 = add i64 %572, 2
  %578 = sdiv i64 %538, 2
  %579 = icmp eq i64 %501, %578
  store i32 1312871281, i32* %26
  br label %720

; <label>:580:                                    ; preds = %27
  %581 = load i64, i64* %16, align 8
  %582 = sub i64 0, %581
  %583 = add i64 0, %582
  %584 = sub i64 0, %581
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = sub i64 0, %581
  %589 = add i64 0, %588
  %590 = sub i64 0, %581
  %591 = sub i64 %589, 4455621802221101228
  %592 = add i64 %591, 1
  %593 = add i64 %592, 4455621802221101228
  %594 = add i64 %589, 1
  %595 = shl i64 %581, 1
  %596 = sub i64 0, 5304024617120758138
  %597 = sub i64 %596, %581
  %598 = add i64 %597, 5304024617120758138
  %599 = sub i64 0, %581
  %600 = sub i64 0, 1
  %601 = sub i64 %598, %600
  %602 = add i64 %598, 1
  %603 = shl i64 %581, 1
  %604 = sub i64 %581, 5860390562351141791
  %605 = sub i64 %604, 1
  %606 = add i64 %605, 5860390562351141791
  %607 = sub i64 %581, 1
  %608 = mul i64 %606, 1
  %609 = sub i64 %581, 1083565795646860861
  %610 = sub i64 %609, 1
  %611 = add i64 %610, 1083565795646860861
  %612 = sub i64 %581, 1
  %613 = mul i64 %611, 1
  %614 = sub i64 0, %581
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %581, 1
  %619 = sub i64 0, -4334902546960991184
  %620 = sub i64 %619, 2
  %621 = add i64 %620, -4334902546960991184
  %622 = sub i64 0, 2
  %623 = add i64 %621, 3329198360568059089
  %624 = add i64 %623, %617
  %625 = sub i64 %624, 3329198360568059089
  %626 = add i64 %621, %617
  %627 = shl i64 2, %617
  %628 = sub i64 0, %617
  %629 = add i64 2, %628
  %630 = sub i64 2, %617
  %631 = mul i64 %629, %617
  %632 = sub i64 0, 2
  %633 = add i64 0, %632
  %634 = sub i64 0, 2
  %635 = sub i64 %633, -6148869815423561556
  %636 = add i64 %635, %617
  %637 = add i64 %636, -6148869815423561556
  %638 = add i64 %633, %617
  %639 = mul nsw i64 2, %617
  store i64 %639, i64* %16, align 8
  %640 = load %struct.mm*, %struct.mm** %12, align 8
  %641 = load i64, i64* %16, align 8
  %642 = shl i64 %641, 1
  %643 = sub i64 0, 1
  %644 = add i64 %641, %643
  %645 = sub i64 %641, 1
  %646 = mul i64 %644, 1
  %647 = shl i64 %641, 1
  %648 = sub i64 0, 1
  %649 = add i64 %641, %648
  %650 = sub i64 %641, 1
  %651 = mul i64 %649, 1
  %652 = add i64 %641, -314756310624665886
  %653 = sub i64 %652, 1
  %654 = sub i64 %653, -314756310624665886
  %655 = sub i64 %641, 1
  %656 = mul i64 %654, 1
  %657 = shl i64 %641, 1
  %658 = sub i64 0, -3562411692691821007
  %659 = sub i64 %658, %641
  %660 = add i64 %659, -3562411692691821007
  %661 = sub i64 0, %641
  %662 = sub i64 0, 1
  %663 = sub i64 %660, %662
  %664 = add i64 %660, 1
  %665 = sub i64 %641, -7332429584384946362
  %666 = sub i64 %665, 1
  %667 = add i64 %666, -7332429584384946362
  %668 = sub i64 %641, 1
  %669 = mul i64 %667, 1
  %670 = add i64 %641, -1769597176746403780
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, -1769597176746403780
  %673 = sub nsw i64 %641, 1
  %674 = getelementptr inbounds %struct.mm, %struct.mm* %640, i64 %672
  %675 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %674) #3
  %676 = load %struct.mm*, %struct.mm** %12, align 8
  %677 = load i64, i64* %13, align 8
  %678 = getelementptr inbounds %struct.mm, %struct.mm* %676, i64 %677
  %679 = bitcast %struct.mm* %678 to i8*
  %680 = bitcast %struct.mm* %675 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %679, i8* %680, i64 16, i32 8, i1 false)
  %681 = load i64, i64* %16, align 8
  %682 = add i64 0, 3058566370483703982
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, 3058566370483703982
  %685 = sub i64 0, %681
  %686 = add i64 %684, 913196102501083824
  %687 = add i64 %686, 1
  %688 = sub i64 %687, 913196102501083824
  %689 = add i64 %684, 1
  %690 = add i64 0, 7194894797220624859
  %691 = sub i64 %690, %681
  %692 = sub i64 %691, 7194894797220624859
  %693 = sub i64 0, %681
  %694 = sub i64 0, 1
  %695 = sub i64 %692, %694
  %696 = add i64 %692, 1
  %697 = sub i64 0, %681
  %698 = add i64 0, %697
  %699 = sub i64 0, %681
  %700 = sub i64 0, 1
  %701 = sub i64 %698, %700
  %702 = add i64 %698, 1
  %703 = sub i64 %681, -4600844220868704923
  %704 = sub i64 %703, 1
  %705 = add i64 %704, -4600844220868704923
  %706 = sub i64 %681, 1
  %707 = mul i64 %705, 1
  %708 = sub i64 0, 1545768172697965901
  %709 = sub i64 %708, %681
  %710 = add i64 %709, 1545768172697965901
  %711 = sub i64 0, %681
  %712 = sub i64 0, %710
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %710, 1
  %717 = sub i64 0, 1
  %718 = add i64 %681, %717
  %719 = sub nsw i64 %681, 1
  store i64 %718, i64* %13, align 8
  store i32 -2030388980, i32* %26
  br label %720

; <label>:720:                                    ; preds = %580, %500, %489, %374, %351, %330, %291, %275, %272, %236, %221, %209, %208, %182, %166, %160, %157, %112, %84, %81, %58, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2mmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.mm*, i64, i64, i64, i64, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.mm, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %struct.mm*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.mm* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %5, i1 (%struct.mm*, %struct.mm*)** %18, align 8
  store %struct.mm* %0, %struct.mm** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -231167932, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %136
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -231167932, label %29
    i32 1343954315, label %34
    i32 -603016206, label %50
    i32 -28871574, label %69
    i32 1973701416, label %71
    i32 694018677, label %87
    i32 -2088588977, label %103
    i32 432711984, label %106
    i32 1717517624, label %123
    i32 1925316215, label %130
    i32 936005735, label %135
  ]

; <label>:28:                                     ; preds = %26
  br label %136

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 1343954315, i32 1973701416
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %136

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = sub i32 %35, -1496667668
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1496667668
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -603016206, i32 1925316215
  store i32 %49, i32* %24
  br label %136

; <label>:50:                                     ; preds = %26
  %51 = load %struct.mm*, %struct.mm** %11, align 8
  %52 = load i64, i64* %14, align 8
  %53 = getelementptr inbounds %struct.mm, %struct.mm* %51, i64 %52
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.mm* %53, %struct.mm* dereferenceable(16) %9)
  store i1 %54, i1* %8
  %55 = load i32, i32* @x.71
  %56 = load i32, i32* @y.72
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
  %68 = select i1 %66, i32 -28871574, i32 1925316215
  store i32 %68, i32* %24
  br label %136

; <label>:69:                                     ; preds = %26
  store i32 1973701416, i32* %24
  %70 = load volatile i1, i1* %8
  store i1 %70, i1* %25
  br label %136

; <label>:71:                                     ; preds = %26
  %72 = load i1, i1* %25
  store i1 %72, i1* %7
  %73 = load i32, i32* @x.71
  %74 = load i32, i32* @y.72
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
  %86 = select i1 %84, i32 694018677, i32 936005735
  store i32 %86, i32* %24
  br label %136

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.71
  %89 = load i32, i32* @y.72
  %90 = add i32 %88, -738841644
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -738841644
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2088588977, i32 936005735
  store i32 %102, i32* %24
  br label %136

; <label>:103:                                    ; preds = %26
  %104 = load volatile i1, i1* %7
  %105 = select i1 %104, i32 432711984, i32 1717517624
  store i32 %105, i32* %24
  br label %136

; <label>:106:                                    ; preds = %26
  %107 = load %struct.mm*, %struct.mm** %11, align 8
  %108 = load i64, i64* %14, align 8
  %109 = getelementptr inbounds %struct.mm, %struct.mm* %107, i64 %108
  %110 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %109) #3
  %111 = load %struct.mm*, %struct.mm** %11, align 8
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds %struct.mm, %struct.mm* %111, i64 %112
  %114 = bitcast %struct.mm* %113 to i8*
  %115 = bitcast %struct.mm* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load i64, i64* %14, align 8
  store i64 %116, i64* %12, align 8
  %117 = load i64, i64* %12, align 8
  %118 = sub i64 %117, -2559487330869035710
  %119 = sub i64 %118, 1
  %120 = add i64 %119, -2559487330869035710
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  store i64 %122, i64* %14, align 8
  store i32 -231167932, i32* %24
  br label %136

; <label>:123:                                    ; preds = %26
  %124 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %9) #3
  %125 = load %struct.mm*, %struct.mm** %11, align 8
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds %struct.mm, %struct.mm* %125, i64 %126
  %128 = bitcast %struct.mm* %127 to i8*
  %129 = bitcast %struct.mm* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  ret void

; <label>:130:                                    ; preds = %26
  %131 = load %struct.mm*, %struct.mm** %11, align 8
  %132 = load i64, i64* %14, align 8
  %133 = getelementptr inbounds %struct.mm, %struct.mm* %131, i64 %132
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.mm* %133, %struct.mm* dereferenceable(16) %9)
  store i32 -603016206, i32* %24
  br label %136

; <label>:135:                                    ; preds = %26
  store i32 694018677, i32* %24
  br label %136

; <label>:136:                                    ; preds = %135, %130, %106, %103, %87, %71, %69, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2mmS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %2 = alloca i1 (%struct.mm*, %struct.mm*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1465705832
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1465705832
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -795208032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -795208032, label %19
    i32 610226522, label %39
    i32 -2029442646, label %73
    i32 -1971004579, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 610226522, i32 -1971004579
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %0, i1 (%struct.mm*, %struct.mm*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (%struct.mm*, %struct.mm*)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %45, align 8
  store i1 (%struct.mm*, %struct.mm*)* %46, i1 (%struct.mm*, %struct.mm*)** %2
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
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
  %72 = select i1 %70, i32 -2029442646, i32 -1971004579
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %2
  ret i1 (%struct.mm*, %struct.mm*)* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %0, i1 (%struct.mm*, %struct.mm*)** %78, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %80 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %79, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i1 (%struct.mm*, %struct.mm*)* %80)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %82 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %81, align 8
  store i32 610226522, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.mm*, %struct.mm* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 151880798, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 151880798, label %20
    i32 2146601231, label %28
    i32 2135775308, label %65
    i32 844833981, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2146601231, i32 844833981
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %30 = alloca %struct.mm*, align 8
  %31 = alloca %struct.mm*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  store %struct.mm* %1, %struct.mm** %30, align 8
  store %struct.mm* %2, %struct.mm** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, i32 0, i32 0
  %34 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %33, align 8
  %35 = load %struct.mm*, %struct.mm** %30, align 8
  %36 = load %struct.mm*, %struct.mm** %31, align 8
  %37 = call zeroext i1 %34(%struct.mm* dereferenceable(16) %35, %struct.mm* dereferenceable(16) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, 1559204574
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1559204574
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
  %64 = select i1 %62, i32 2135775308, i32 844833981
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca %struct.mm*, align 8
  %70 = alloca %struct.mm*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store %struct.mm* %1, %struct.mm** %69, align 8
  store %struct.mm* %2, %struct.mm** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %72, align 8
  %74 = load %struct.mm*, %struct.mm** %69, align 8
  %75 = load %struct.mm*, %struct.mm** %70, align 8
  %76 = call zeroext i1 %73(%struct.mm* dereferenceable(16) %74, %struct.mm* dereferenceable(16) %75)
  store i32 2146601231, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.mm*, %struct.mm*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -49360896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -49360896, label %18
    i32 214710357, label %38
    i32 1465372909, label %59
    i32 1276161842, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 214710357, i32 1276161842
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %40 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  store i1 (%struct.mm*, %struct.mm*)* %1, i1 (%struct.mm*, %struct.mm*)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %40, align 8
  store i1 (%struct.mm*, %struct.mm*)* %43, i1 (%struct.mm*, %struct.mm*)** %42, align 8
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1920560300
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1920560300
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1465372909, i32 1276161842
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (%struct.mm*, %struct.mm*)* %1, i1 (%struct.mm*, %struct.mm*)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %62, align 8
  store i1 (%struct.mm*, %struct.mm*)* %65, i1 (%struct.mm*, %struct.mm*)** %64, align 8
  store i32 214710357, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.mm*, %struct.mm*, %struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.mm**
  %9 = alloca %struct.mm**
  %10 = alloca %struct.mm**
  %11 = alloca %struct.mm**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.79
  %16 = load i32, i32* @y.80
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
  store i32 -1965606679, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %268
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1965606679, label %28
    i32 -444002540, label %36
    i32 861709868, label %69
    i32 -1681843911, label %72
    i32 1792475207, label %80
    i32 899149194, label %85
    i32 766299677, label %93
    i32 862494438, label %108
    i32 93346960, label %127
    i32 317580349, label %128
    i32 656828203, label %133
    i32 480650136, label %134
    i32 -1300126180, label %135
    i32 -1466727468, label %143
    i32 1262761774, label %148
    i32 -1412378283, label %164
    i32 885678485, label %198
    i32 641335938, label %201
    i32 1666081693, label %206
    i32 1244432013, label %211
    i32 1699829978, label %212
    i32 -785984409, label %213
    i32 -470264004, label %228
    i32 -1945211170, label %244
    i32 537697199, label %245
    i32 -744307264, label %255
    i32 307357613, label %260
    i32 -991566104, label %267
  ]

; <label>:27:                                     ; preds = %25
  br label %268

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -444002540, i32 537697199
  store i32 %35, i32* %24
  br label %268

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.mm*, align 8
  store %struct.mm** %38, %struct.mm*** %11
  %39 = alloca %struct.mm*, align 8
  store %struct.mm** %39, %struct.mm*** %10
  %40 = alloca %struct.mm*, align 8
  store %struct.mm** %40, %struct.mm*** %9
  %41 = alloca %struct.mm*, align 8
  store %struct.mm** %41, %struct.mm*** %8
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %4, i1 (%struct.mm*, %struct.mm*)** %43, align 8
  %44 = load volatile %struct.mm**, %struct.mm*** %11
  store %struct.mm* %0, %struct.mm** %44, align 8
  %45 = load volatile %struct.mm**, %struct.mm*** %10
  store %struct.mm* %1, %struct.mm** %45, align 8
  %46 = load volatile %struct.mm**, %struct.mm*** %9
  store %struct.mm* %2, %struct.mm** %46, align 8
  %47 = load volatile %struct.mm**, %struct.mm*** %8
  store %struct.mm* %3, %struct.mm** %47, align 8
  %48 = load volatile %struct.mm**, %struct.mm*** %10
  %49 = load %struct.mm*, %struct.mm** %48, align 8
  %50 = load volatile %struct.mm**, %struct.mm*** %9
  %51 = load %struct.mm*, %struct.mm** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %struct.mm* %49, %struct.mm* %51)
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.79
  %55 = load i32, i32* @y.80
  %56 = add i32 %54, 1223527594
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1223527594
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 861709868, i32 537697199
  store i32 %68, i32* %24
  br label %268

; <label>:69:                                     ; preds = %25
  %70 = load volatile i1, i1* %7
  %71 = select i1 %70, i32 -1681843911, i32 -1300126180
  store i32 %71, i32* %24
  br label %268

; <label>:72:                                     ; preds = %25
  %73 = load volatile %struct.mm**, %struct.mm*** %9
  %74 = load %struct.mm*, %struct.mm** %73, align 8
  %75 = load volatile %struct.mm**, %struct.mm*** %8
  %76 = load %struct.mm*, %struct.mm** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, %struct.mm* %74, %struct.mm* %76)
  %79 = select i1 %78, i32 1792475207, i32 899149194
  store i32 %79, i32* %24
  br label %268

; <label>:80:                                     ; preds = %25
  %81 = load volatile %struct.mm**, %struct.mm*** %11
  %82 = load %struct.mm*, %struct.mm** %81, align 8
  %83 = load volatile %struct.mm**, %struct.mm*** %9
  %84 = load %struct.mm*, %struct.mm** %83, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %82, %struct.mm* %84)
  store i32 480650136, i32* %24
  br label %268

; <label>:85:                                     ; preds = %25
  %86 = load volatile %struct.mm**, %struct.mm*** %10
  %87 = load %struct.mm*, %struct.mm** %86, align 8
  %88 = load volatile %struct.mm**, %struct.mm*** %8
  %89 = load %struct.mm*, %struct.mm** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, %struct.mm* %87, %struct.mm* %89)
  %92 = select i1 %91, i32 766299677, i32 317580349
  store i32 %92, i32* %24
  br label %268

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.79
  %95 = load i32, i32* @y.80
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 862494438, i32 -744307264
  store i32 %107, i32* %24
  br label %268

; <label>:108:                                    ; preds = %25
  %109 = load volatile %struct.mm**, %struct.mm*** %11
  %110 = load %struct.mm*, %struct.mm** %109, align 8
  %111 = load volatile %struct.mm**, %struct.mm*** %8
  %112 = load %struct.mm*, %struct.mm** %111, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %110, %struct.mm* %112)
  %113 = load i32, i32* @x.79
  %114 = load i32, i32* @y.80
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 93346960, i32 -744307264
  store i32 %126, i32* %24
  br label %268

; <label>:127:                                    ; preds = %25
  store i32 656828203, i32* %24
  br label %268

; <label>:128:                                    ; preds = %25
  %129 = load volatile %struct.mm**, %struct.mm*** %11
  %130 = load %struct.mm*, %struct.mm** %129, align 8
  %131 = load volatile %struct.mm**, %struct.mm*** %10
  %132 = load %struct.mm*, %struct.mm** %131, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %130, %struct.mm* %132)
  store i32 656828203, i32* %24
  br label %268

; <label>:133:                                    ; preds = %25
  store i32 480650136, i32* %24
  br label %268

; <label>:134:                                    ; preds = %25
  store i32 -785984409, i32* %24
  br label %268

; <label>:135:                                    ; preds = %25
  %136 = load volatile %struct.mm**, %struct.mm*** %10
  %137 = load %struct.mm*, %struct.mm** %136, align 8
  %138 = load volatile %struct.mm**, %struct.mm*** %8
  %139 = load %struct.mm*, %struct.mm** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %141 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140, %struct.mm* %137, %struct.mm* %139)
  %142 = select i1 %141, i32 -1466727468, i32 1262761774
  store i32 %142, i32* %24
  br label %268

; <label>:143:                                    ; preds = %25
  %144 = load volatile %struct.mm**, %struct.mm*** %11
  %145 = load %struct.mm*, %struct.mm** %144, align 8
  %146 = load volatile %struct.mm**, %struct.mm*** %10
  %147 = load %struct.mm*, %struct.mm** %146, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %145, %struct.mm* %147)
  store i32 1699829978, i32* %24
  br label %268

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.79
  %150 = load i32, i32* @y.80
  %151 = sub i32 %149, 1687953497
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1687953497
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1412378283, i32 307357613
  store i32 %163, i32* %24
  br label %268

; <label>:164:                                    ; preds = %25
  %165 = load volatile %struct.mm**, %struct.mm*** %9
  %166 = load %struct.mm*, %struct.mm** %165, align 8
  %167 = load volatile %struct.mm**, %struct.mm*** %8
  %168 = load %struct.mm*, %struct.mm** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %170 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169, %struct.mm* %166, %struct.mm* %168)
  store i1 %170, i1* %6
  %171 = load i32, i32* @x.79
  %172 = load i32, i32* @y.80
  %173 = sub i32 %171, 1499131822
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1499131822
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 885678485, i32 307357613
  store i32 %197, i32* %24
  br label %268

; <label>:198:                                    ; preds = %25
  %199 = load volatile i1, i1* %6
  %200 = select i1 %199, i32 641335938, i32 1666081693
  store i32 %200, i32* %24
  br label %268

; <label>:201:                                    ; preds = %25
  %202 = load volatile %struct.mm**, %struct.mm*** %11
  %203 = load %struct.mm*, %struct.mm** %202, align 8
  %204 = load volatile %struct.mm**, %struct.mm*** %8
  %205 = load %struct.mm*, %struct.mm** %204, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %203, %struct.mm* %205)
  store i32 1244432013, i32* %24
  br label %268

; <label>:206:                                    ; preds = %25
  %207 = load volatile %struct.mm**, %struct.mm*** %11
  %208 = load %struct.mm*, %struct.mm** %207, align 8
  %209 = load volatile %struct.mm**, %struct.mm*** %9
  %210 = load %struct.mm*, %struct.mm** %209, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %208, %struct.mm* %210)
  store i32 1244432013, i32* %24
  br label %268

; <label>:211:                                    ; preds = %25
  store i32 1699829978, i32* %24
  br label %268

; <label>:212:                                    ; preds = %25
  store i32 -785984409, i32* %24
  br label %268

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.79
  %215 = load i32, i32* @y.80
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -470264004, i32 -991566104
  store i32 %227, i32* %24
  br label %268

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.79
  %230 = load i32, i32* @y.80
  %231 = sub i32 %229, 1410831662
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1410831662
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1945211170, i32 -991566104
  store i32 %243, i32* %24
  br label %268

; <label>:244:                                    ; preds = %25
  ret void

; <label>:245:                                    ; preds = %25
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %247 = alloca %struct.mm*, align 8
  %248 = alloca %struct.mm*, align 8
  %249 = alloca %struct.mm*, align 8
  %250 = alloca %struct.mm*, align 8
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %4, i1 (%struct.mm*, %struct.mm*)** %251, align 8
  store %struct.mm* %0, %struct.mm** %247, align 8
  store %struct.mm* %1, %struct.mm** %248, align 8
  store %struct.mm* %2, %struct.mm** %249, align 8
  store %struct.mm* %3, %struct.mm** %250, align 8
  %252 = load %struct.mm*, %struct.mm** %248, align 8
  %253 = load %struct.mm*, %struct.mm** %249, align 8
  %254 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246, %struct.mm* %252, %struct.mm* %253)
  store i32 -444002540, i32* %24
  br label %268

; <label>:255:                                    ; preds = %25
  %256 = load volatile %struct.mm**, %struct.mm*** %11
  %257 = load %struct.mm*, %struct.mm** %256, align 8
  %258 = load volatile %struct.mm**, %struct.mm*** %8
  %259 = load %struct.mm*, %struct.mm** %258, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %257, %struct.mm* %259)
  store i32 862494438, i32* %24
  br label %268

; <label>:260:                                    ; preds = %25
  %261 = load volatile %struct.mm**, %struct.mm*** %9
  %262 = load %struct.mm*, %struct.mm** %261, align 8
  %263 = load volatile %struct.mm**, %struct.mm*** %8
  %264 = load %struct.mm*, %struct.mm** %263, align 8
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %266 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %265, %struct.mm* %262, %struct.mm* %264)
  store i32 -1412378283, i32* %24
  br label %268

; <label>:267:                                    ; preds = %25
  store i32 -470264004, i32* %24
  br label %268

; <label>:268:                                    ; preds = %267, %260, %255, %245, %228, %213, %212, %211, %206, %201, %198, %164, %148, %143, %135, %134, %133, %128, %127, %108, %93, %85, %80, %72, %69, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mm* @_ZSt21__unguarded_partitionIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.mm*, %struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %5 = alloca %struct.mm*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %struct.mm*, align 8
  %9 = alloca %struct.mm*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %3, i1 (%struct.mm*, %struct.mm*)** %10, align 8
  store %struct.mm* %0, %struct.mm** %7, align 8
  store %struct.mm* %1, %struct.mm** %8, align 8
  store %struct.mm* %2, %struct.mm** %9, align 8
  %11 = alloca i32
  store i32 -20655341, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -20655341, label %15
    i32 1731254370, label %16
    i32 1796194007, label %21
    i32 -755599956, label %24
    i32 -1615001344, label %40
    i32 -323659900, label %69
    i32 -1560068918, label %70
    i32 -226891576, label %75
    i32 1512540269, label %78
    i32 -20647099, label %83
    i32 196603968, label %98
    i32 1966990762, label %127
    i32 -1597364774, label %129
    i32 -1718612288, label %134
    i32 -1729171019, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  store i32 1731254370, i32* %11
  br label %139

; <label>:16:                                     ; preds = %12
  %17 = load %struct.mm*, %struct.mm** %7, align 8
  %18 = load %struct.mm*, %struct.mm** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.mm* %17, %struct.mm* %18)
  %20 = select i1 %19, i32 1796194007, i32 -755599956
  store i32 %20, i32* %11
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load %struct.mm*, %struct.mm** %7, align 8
  %23 = getelementptr inbounds %struct.mm, %struct.mm* %22, i32 1
  store %struct.mm* %23, %struct.mm** %7, align 8
  store i32 1731254370, i32* %11
  br label %139

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
  %27 = add i32 %25, -933244429
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -933244429
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1615001344, i32 -1718612288
  store i32 %39, i32* %11
  br label %139

; <label>:40:                                     ; preds = %12
  %41 = load %struct.mm*, %struct.mm** %8, align 8
  %42 = getelementptr inbounds %struct.mm, %struct.mm* %41, i32 -1
  store %struct.mm* %42, %struct.mm** %8, align 8
  %43 = load i32, i32* @x.81
  %44 = load i32, i32* @y.82
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
  %68 = select i1 %66, i32 -323659900, i32 -1718612288
  store i32 %68, i32* %11
  br label %139

; <label>:69:                                     ; preds = %12
  store i32 -1560068918, i32* %11
  br label %139

; <label>:70:                                     ; preds = %12
  %71 = load %struct.mm*, %struct.mm** %9, align 8
  %72 = load %struct.mm*, %struct.mm** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.mm* %71, %struct.mm* %72)
  %74 = select i1 %73, i32 -226891576, i32 1512540269
  store i32 %74, i32* %11
  br label %139

; <label>:75:                                     ; preds = %12
  %76 = load %struct.mm*, %struct.mm** %8, align 8
  %77 = getelementptr inbounds %struct.mm, %struct.mm* %76, i32 -1
  store %struct.mm* %77, %struct.mm** %8, align 8
  store i32 -1560068918, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load %struct.mm*, %struct.mm** %7, align 8
  %80 = load %struct.mm*, %struct.mm** %8, align 8
  %81 = icmp ult %struct.mm* %79, %80
  %82 = select i1 %81, i32 -1597364774, i32 -20647099
  store i32 %82, i32* %11
  br label %139

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.81
  %85 = load i32, i32* @y.82
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
  %97 = select i1 %95, i32 196603968, i32 -1729171019
  store i32 %97, i32* %11
  br label %139

; <label>:98:                                     ; preds = %12
  %99 = load %struct.mm*, %struct.mm** %7, align 8
  store %struct.mm* %99, %struct.mm** %5
  %100 = load i32, i32* @x.81
  %101 = load i32, i32* @y.82
  %102 = add i32 %100, -347721060
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -347721060
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1966990762, i32 -1729171019
  store i32 %126, i32* %11
  br label %139

; <label>:127:                                    ; preds = %12
  %128 = load volatile %struct.mm*, %struct.mm** %5
  ret %struct.mm* %128

; <label>:129:                                    ; preds = %12
  %130 = load %struct.mm*, %struct.mm** %7, align 8
  %131 = load %struct.mm*, %struct.mm** %8, align 8
  call void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm* %130, %struct.mm* %131)
  %132 = load %struct.mm*, %struct.mm** %7, align 8
  %133 = getelementptr inbounds %struct.mm, %struct.mm* %132, i32 1
  store %struct.mm* %133, %struct.mm** %7, align 8
  store i32 -20655341, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = load %struct.mm*, %struct.mm** %8, align 8
  %136 = getelementptr inbounds %struct.mm, %struct.mm* %135, i32 -1
  store %struct.mm* %136, %struct.mm** %8, align 8
  store i32 -1615001344, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = load %struct.mm*, %struct.mm** %7, align 8
  store i32 196603968, i32* %11
  br label %139

; <label>:139:                                    ; preds = %137, %134, %129, %98, %83, %78, %75, %70, %69, %40, %24, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2mmS1_EvT_T0_(%struct.mm*, %struct.mm*) #4 comdat {
  %3 = alloca %struct.mm*, align 8
  %4 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %3, align 8
  store %struct.mm* %1, %struct.mm** %4, align 8
  %5 = load %struct.mm*, %struct.mm** %3, align 8
  %6 = load %struct.mm*, %struct.mm** %4, align 8
  call void @_ZSt4swapI2mmEvRT_S2_(%struct.mm* dereferenceable(16) %5, %struct.mm* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2mmEvRT_S2_(%struct.mm* dereferenceable(16), %struct.mm* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, 2119643523
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2119643523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2099589205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2099589205, label %19
    i32 1379324339, label %27
    i32 1812443720, label %71
    i32 1708130778, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1379324339, i32 1708130778
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.mm*, align 8
  %29 = alloca %struct.mm*, align 8
  %30 = alloca %struct.mm, align 8
  store %struct.mm* %0, %struct.mm** %28, align 8
  store %struct.mm* %1, %struct.mm** %29, align 8
  %31 = load %struct.mm*, %struct.mm** %28, align 8
  %32 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %31) #3
  %33 = bitcast %struct.mm* %30 to i8*
  %34 = bitcast %struct.mm* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load %struct.mm*, %struct.mm** %29, align 8
  %36 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %35) #3
  %37 = load %struct.mm*, %struct.mm** %28, align 8
  %38 = bitcast %struct.mm* %37 to i8*
  %39 = bitcast %struct.mm* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %30) #3
  %41 = load %struct.mm*, %struct.mm** %29, align 8
  %42 = bitcast %struct.mm* %41 to i8*
  %43 = bitcast %struct.mm* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 %44, 1319080449
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1319080449
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
  %70 = select i1 %68, i32 1812443720, i32 1708130778
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.mm*, align 8
  %74 = alloca %struct.mm*, align 8
  %75 = alloca %struct.mm, align 8
  store %struct.mm* %0, %struct.mm** %73, align 8
  store %struct.mm* %1, %struct.mm** %74, align 8
  %76 = load %struct.mm*, %struct.mm** %73, align 8
  %77 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %76) #3
  %78 = bitcast %struct.mm* %75 to i8*
  %79 = bitcast %struct.mm* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %struct.mm*, %struct.mm** %74, align 8
  %81 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %80) #3
  %82 = load %struct.mm*, %struct.mm** %73, align 8
  %83 = bitcast %struct.mm* %82 to i8*
  %84 = bitcast %struct.mm* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %75) #3
  %86 = load %struct.mm*, %struct.mm** %74, align 8
  %87 = bitcast %struct.mm* %86 to i8*
  %88 = bitcast %struct.mm* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  store i32 1379324339, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca %struct.mm*
  %9 = alloca %struct.mm**
  %10 = alloca %struct.mm**
  %11 = alloca %struct.mm**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.87
  %16 = load i32, i32* @y.88
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
  store i32 -24086659, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %394
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -24086659, label %28
    i32 1918728963, label %48
    i32 -957192030, label %79
    i32 77158453, label %82
    i32 -724700894, label %83
    i32 1044621659, label %111
    i32 -757683839, label %131
    i32 -1218839518, label %132
    i32 -455100585, label %139
    i32 1588409880, label %167
    i32 186737673, label %188
    i32 1099662466, label %191
    i32 -757135613, label %218
    i32 -12393763, label %266
    i32 1434421206, label %267
    i32 1389558449, label %294
    i32 734672233, label %325
    i32 1896444585, label %326
    i32 -1261965725, label %327
    i32 1981611776, label %332
    i32 224166827, label %333
    i32 -2016987155, label %345
    i32 -1437219842, label %350
    i32 -2059325149, label %357
    i32 483268806, label %378
  ]

; <label>:27:                                     ; preds = %25
  br label %394

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
  %47 = select i1 %45, i32 1918728963, i32 224166827
  store i32 %47, i32* %24
  br label %394

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca %struct.mm*, align 8
  store %struct.mm** %50, %struct.mm*** %11
  %51 = alloca %struct.mm*, align 8
  store %struct.mm** %51, %struct.mm*** %10
  %52 = alloca %struct.mm*, align 8
  store %struct.mm** %52, %struct.mm*** %9
  %53 = alloca %struct.mm, align 8
  store %struct.mm* %53, %struct.mm** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %57, align 8
  %58 = load volatile %struct.mm**, %struct.mm*** %11
  store %struct.mm* %0, %struct.mm** %58, align 8
  %59 = load volatile %struct.mm**, %struct.mm*** %10
  store %struct.mm* %1, %struct.mm** %59, align 8
  %60 = load volatile %struct.mm**, %struct.mm*** %11
  %61 = load %struct.mm*, %struct.mm** %60, align 8
  %62 = load volatile %struct.mm**, %struct.mm*** %10
  %63 = load %struct.mm*, %struct.mm** %62, align 8
  %64 = icmp eq %struct.mm* %61, %63
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.87
  %66 = load i32, i32* @y.88
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
  %78 = select i1 %76, i32 -957192030, i32 224166827
  store i32 %78, i32* %24
  br label %394

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 77158453, i32 -724700894
  store i32 %81, i32* %24
  br label %394

; <label>:82:                                     ; preds = %25
  store i32 1981611776, i32* %24
  br label %394

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.87
  %85 = load i32, i32* @y.88
  %86 = sub i32 %84, 1089751059
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1089751059
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
  %110 = select i1 %108, i32 1044621659, i32 -2016987155
  store i32 %110, i32* %24
  br label %394

; <label>:111:                                    ; preds = %25
  %112 = load volatile %struct.mm**, %struct.mm*** %11
  %113 = load %struct.mm*, %struct.mm** %112, align 8
  %114 = getelementptr inbounds %struct.mm, %struct.mm* %113, i64 1
  %115 = load volatile %struct.mm**, %struct.mm*** %9
  store %struct.mm* %114, %struct.mm** %115, align 8
  %116 = load i32, i32* @x.87
  %117 = load i32, i32* @y.88
  %118 = add i32 %116, -1472201733
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1472201733
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -757683839, i32 -2016987155
  store i32 %130, i32* %24
  br label %394

; <label>:131:                                    ; preds = %25
  store i32 -1218839518, i32* %24
  br label %394

; <label>:132:                                    ; preds = %25
  %133 = load volatile %struct.mm**, %struct.mm*** %9
  %134 = load %struct.mm*, %struct.mm** %133, align 8
  %135 = load volatile %struct.mm**, %struct.mm*** %10
  %136 = load %struct.mm*, %struct.mm** %135, align 8
  %137 = icmp ne %struct.mm* %134, %136
  %138 = select i1 %137, i32 -455100585, i32 1981611776
  store i32 %138, i32* %24
  br label %394

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.87
  %141 = load i32, i32* @y.88
  %142 = add i32 %140, -1158013574
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1158013574
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1588409880, i32 -1437219842
  store i32 %166, i32* %24
  br label %394

; <label>:167:                                    ; preds = %25
  %168 = load volatile %struct.mm**, %struct.mm*** %9
  %169 = load %struct.mm*, %struct.mm** %168, align 8
  %170 = load volatile %struct.mm**, %struct.mm*** %11
  %171 = load %struct.mm*, %struct.mm** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, %struct.mm* %169, %struct.mm* %171)
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.87
  %175 = load i32, i32* @y.88
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
  %187 = select i1 %185, i32 186737673, i32 -1437219842
  store i32 %187, i32* %24
  br label %394

; <label>:188:                                    ; preds = %25
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 1099662466, i32 1434421206
  store i32 %190, i32* %24
  br label %394

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.87
  %193 = load i32, i32* @y.88
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -757135613, i32 -2059325149
  store i32 %217, i32* %24
  br label %394

; <label>:218:                                    ; preds = %25
  %219 = load volatile %struct.mm**, %struct.mm*** %9
  %220 = load %struct.mm*, %struct.mm** %219, align 8
  %221 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %220) #3
  %222 = load volatile %struct.mm*, %struct.mm** %8
  %223 = bitcast %struct.mm* %222 to i8*
  %224 = bitcast %struct.mm* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 8, i1 false)
  %225 = load volatile %struct.mm**, %struct.mm*** %11
  %226 = load %struct.mm*, %struct.mm** %225, align 8
  %227 = load volatile %struct.mm**, %struct.mm*** %9
  %228 = load %struct.mm*, %struct.mm** %227, align 8
  %229 = load volatile %struct.mm**, %struct.mm*** %9
  %230 = load %struct.mm*, %struct.mm** %229, align 8
  %231 = getelementptr inbounds %struct.mm, %struct.mm* %230, i64 1
  %232 = call %struct.mm* @_ZSt13move_backwardIP2mmS1_ET0_T_S3_S2_(%struct.mm* %226, %struct.mm* %228, %struct.mm* %231)
  %233 = load volatile %struct.mm*, %struct.mm** %8
  %234 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %233) #3
  %235 = load volatile %struct.mm**, %struct.mm*** %11
  %236 = load %struct.mm*, %struct.mm** %235, align 8
  %237 = bitcast %struct.mm* %236 to i8*
  %238 = bitcast %struct.mm* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 16, i32 8, i1 false)
  %239 = load i32, i32* @x.87
  %240 = load i32, i32* @y.88
  %241 = sub i32 %239, 237218733
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 237218733
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
  %265 = select i1 %263, i32 -12393763, i32 -2059325149
  store i32 %265, i32* %24
  br label %394

; <label>:266:                                    ; preds = %25
  store i32 1896444585, i32* %24
  br label %394

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* @x.87
  %269 = load i32, i32* @y.88
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1389558449, i32 483268806
  store i32 %293, i32* %24
  br label %394

; <label>:294:                                    ; preds = %25
  %295 = load volatile %struct.mm**, %struct.mm*** %9
  %296 = load %struct.mm*, %struct.mm** %295, align 8
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %298 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %297 to i8*
  %299 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %300 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %300, i64 8, i32 8, i1 false)
  %301 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %302 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301, i32 0, i32 0
  %303 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %302, align 8
  %304 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2mmS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)* %303)
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %306 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %305, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %304, i1 (%struct.mm*, %struct.mm*)** %306, align 8
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %308 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %307, i32 0, i32 0
  %309 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %308, align 8
  call void @_ZSt25__unguarded_linear_insertIP2mmN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.mm* %296, i1 (%struct.mm*, %struct.mm*)* %309)
  %310 = load i32, i32* @x.87
  %311 = load i32, i32* @y.88
  %312 = sub i32 %310, -1336493091
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1336493091
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 734672233, i32 483268806
  store i32 %324, i32* %24
  br label %394

; <label>:325:                                    ; preds = %25
  store i32 1896444585, i32* %24
  br label %394

; <label>:326:                                    ; preds = %25
  store i32 -1261965725, i32* %24
  br label %394

; <label>:327:                                    ; preds = %25
  %328 = load volatile %struct.mm**, %struct.mm*** %9
  %329 = load %struct.mm*, %struct.mm** %328, align 8
  %330 = getelementptr inbounds %struct.mm, %struct.mm* %329, i32 1
  %331 = load volatile %struct.mm**, %struct.mm*** %9
  store %struct.mm* %330, %struct.mm** %331, align 8
  store i32 -1218839518, i32* %24
  br label %394

; <label>:332:                                    ; preds = %25
  ret void

; <label>:333:                                    ; preds = %25
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %335 = alloca %struct.mm*, align 8
  %336 = alloca %struct.mm*, align 8
  %337 = alloca %struct.mm*, align 8
  %338 = alloca %struct.mm, align 8
  %339 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %341 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %334, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %341, align 8
  store %struct.mm* %0, %struct.mm** %335, align 8
  store %struct.mm* %1, %struct.mm** %336, align 8
  %342 = load %struct.mm*, %struct.mm** %335, align 8
  %343 = load %struct.mm*, %struct.mm** %336, align 8
  %344 = icmp eq %struct.mm* %342, %343
  store i32 1918728963, i32* %24
  br label %394

; <label>:345:                                    ; preds = %25
  %346 = load volatile %struct.mm**, %struct.mm*** %11
  %347 = load %struct.mm*, %struct.mm** %346, align 8
  %348 = getelementptr inbounds %struct.mm, %struct.mm* %347, i64 1
  %349 = load volatile %struct.mm**, %struct.mm*** %9
  store %struct.mm* %348, %struct.mm** %349, align 8
  store i32 1044621659, i32* %24
  br label %394

; <label>:350:                                    ; preds = %25
  %351 = load volatile %struct.mm**, %struct.mm*** %9
  %352 = load %struct.mm*, %struct.mm** %351, align 8
  %353 = load volatile %struct.mm**, %struct.mm*** %11
  %354 = load %struct.mm*, %struct.mm** %353, align 8
  %355 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %356 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %355, %struct.mm* %352, %struct.mm* %354)
  store i32 1588409880, i32* %24
  br label %394

; <label>:357:                                    ; preds = %25
  %358 = load volatile %struct.mm**, %struct.mm*** %9
  %359 = load %struct.mm*, %struct.mm** %358, align 8
  %360 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %359) #3
  %361 = load volatile %struct.mm*, %struct.mm** %8
  %362 = bitcast %struct.mm* %361 to i8*
  %363 = bitcast %struct.mm* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 16, i32 8, i1 false)
  %364 = load volatile %struct.mm**, %struct.mm*** %11
  %365 = load %struct.mm*, %struct.mm** %364, align 8
  %366 = load volatile %struct.mm**, %struct.mm*** %9
  %367 = load %struct.mm*, %struct.mm** %366, align 8
  %368 = load volatile %struct.mm**, %struct.mm*** %9
  %369 = load %struct.mm*, %struct.mm** %368, align 8
  %370 = getelementptr inbounds %struct.mm, %struct.mm* %369, i64 1
  %371 = call %struct.mm* @_ZSt13move_backwardIP2mmS1_ET0_T_S3_S2_(%struct.mm* %365, %struct.mm* %367, %struct.mm* %370)
  %372 = load volatile %struct.mm*, %struct.mm** %8
  %373 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %372) #3
  %374 = load volatile %struct.mm**, %struct.mm*** %11
  %375 = load %struct.mm*, %struct.mm** %374, align 8
  %376 = bitcast %struct.mm* %375 to i8*
  %377 = bitcast %struct.mm* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 8, i1 false)
  store i32 -757135613, i32* %24
  br label %394

; <label>:378:                                    ; preds = %25
  %379 = load volatile %struct.mm**, %struct.mm*** %9
  %380 = load %struct.mm*, %struct.mm** %379, align 8
  %381 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %382 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %381 to i8*
  %383 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %384 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %384, i64 8, i32 8, i1 false)
  %385 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %386 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %385, i32 0, i32 0
  %387 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %386, align 8
  %388 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2mmS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)* %387)
  %389 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %390 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %389, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %388, i1 (%struct.mm*, %struct.mm*)** %390, align 8
  %391 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %392 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %391, i32 0, i32 0
  %393 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %392, align 8
  call void @_ZSt25__unguarded_linear_insertIP2mmN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.mm* %380, i1 (%struct.mm*, %struct.mm*)* %393)
  store i32 1389558449, i32* %24
  br label %394

; <label>:394:                                    ; preds = %378, %357, %350, %345, %333, %327, %326, %325, %294, %267, %266, %218, %191, %188, %167, %139, %132, %131, %111, %83, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2mmN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.mm*, %struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.mm*, align 8
  %6 = alloca %struct.mm*, align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %2, i1 (%struct.mm*, %struct.mm*)** %10, align 8
  store %struct.mm* %0, %struct.mm** %5, align 8
  store %struct.mm* %1, %struct.mm** %6, align 8
  %11 = load %struct.mm*, %struct.mm** %5, align 8
  store %struct.mm* %11, %struct.mm** %7, align 8
  %12 = alloca i32
  store i32 -459158349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -459158349, label %16
    i32 -1143666321, label %21
    i32 2046992691, label %37
    i32 -2048518818, label %61
    i32 1061222807, label %62
    i32 1400245483, label %65
    i32 458298731, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load %struct.mm*, %struct.mm** %7, align 8
  %18 = load %struct.mm*, %struct.mm** %6, align 8
  %19 = icmp ne %struct.mm* %17, %18
  %20 = select i1 %19, i32 -1143666321, i32 1400245483
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
  %24 = sub i32 %22, -179594181
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -179594181
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2046992691, i32 458298731
  store i32 %36, i32* %12
  br label %76

; <label>:37:                                     ; preds = %13
  %38 = load %struct.mm*, %struct.mm** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %41, align 8
  %43 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2mmS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)* %42)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %43, i1 (%struct.mm*, %struct.mm*)** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %46 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %45, align 8
  call void @_ZSt25__unguarded_linear_insertIP2mmN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.mm* %38, i1 (%struct.mm*, %struct.mm*)* %46)
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
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
  %60 = select i1 %58, i32 -2048518818, i32 458298731
  store i32 %60, i32* %12
  br label %76

; <label>:61:                                     ; preds = %13
  store i32 1061222807, i32* %12
  br label %76

; <label>:62:                                     ; preds = %13
  %63 = load %struct.mm*, %struct.mm** %7, align 8
  %64 = getelementptr inbounds %struct.mm, %struct.mm* %63, i32 1
  store %struct.mm* %64, %struct.mm** %7, align 8
  store i32 -459158349, i32* %12
  br label %76

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = load %struct.mm*, %struct.mm** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %71 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %70, align 8
  %72 = call i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2mmS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %72, i1 (%struct.mm*, %struct.mm*)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %75 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP2mmN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.mm* %67, i1 (%struct.mm*, %struct.mm*)* %75)
  store i32 2046992691, i32* %12
  br label %76

; <label>:76:                                     ; preds = %66, %62, %61, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mm* @_ZSt13move_backwardIP2mmS1_ET0_T_S3_S2_(%struct.mm*, %struct.mm*, %struct.mm*) #0 comdat {
  %4 = alloca %struct.mm*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = sub i32 %7, 1615964614
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1615964614
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1756920060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1756920060, label %21
    i32 -72126731, label %29
    i32 1291651621, label %66
    i32 -986318473, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -72126731, i32 -986318473
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.mm*, align 8
  %31 = alloca %struct.mm*, align 8
  %32 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %30, align 8
  store %struct.mm* %1, %struct.mm** %31, align 8
  store %struct.mm* %2, %struct.mm** %32, align 8
  %33 = load %struct.mm*, %struct.mm** %30, align 8
  %34 = call %struct.mm* @_ZSt12__miter_baseIP2mmENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.mm* %33)
  %35 = load %struct.mm*, %struct.mm** %31, align 8
  %36 = call %struct.mm* @_ZSt12__miter_baseIP2mmENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.mm* %35)
  %37 = load %struct.mm*, %struct.mm** %32, align 8
  %38 = call %struct.mm* @_ZSt23__copy_move_backward_a2ILb1EP2mmS1_ET1_T0_S3_S2_(%struct.mm* %34, %struct.mm* %36, %struct.mm* %37)
  store %struct.mm* %38, %struct.mm** %4
  %39 = load i32, i32* @x.91
  %40 = load i32, i32* @y.92
  %41 = sub i32 %39, 863769244
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 863769244
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
  %65 = select i1 %63, i32 1291651621, i32 -986318473
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.mm*, %struct.mm** %4
  ret %struct.mm* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.mm*, align 8
  %70 = alloca %struct.mm*, align 8
  %71 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %69, align 8
  store %struct.mm* %1, %struct.mm** %70, align 8
  store %struct.mm* %2, %struct.mm** %71, align 8
  %72 = load %struct.mm*, %struct.mm** %69, align 8
  %73 = call %struct.mm* @_ZSt12__miter_baseIP2mmENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.mm* %72)
  %74 = load %struct.mm*, %struct.mm** %70, align 8
  %75 = call %struct.mm* @_ZSt12__miter_baseIP2mmENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.mm* %74)
  %76 = load %struct.mm*, %struct.mm** %71, align 8
  %77 = call %struct.mm* @_ZSt23__copy_move_backward_a2ILb1EP2mmS1_ET1_T0_S3_S2_(%struct.mm* %73, %struct.mm* %75, %struct.mm* %76)
  store i32 -72126731, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2mmN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.mm*, i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %3 = alloca %struct.mm**
  %4 = alloca %struct.mm*
  %5 = alloca %struct.mm**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.93
  %10 = load i32, i32* @y.94
  %11 = add i32 %9, 714360276
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 714360276
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1239636690, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1239636690, label %23
    i32 -2146705470, label %43
    i32 1022977472, label %79
    i32 1722112873, label %80
    i32 -1343078537, label %87
    i32 -464541410, label %102
    i32 -1727005343, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %122

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
  %42 = select i1 %40, i32 -2146705470, i32 -1727005343
  store i32 %42, i32* %19
  br label %122

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %45 = alloca %struct.mm*, align 8
  store %struct.mm** %45, %struct.mm*** %5
  %46 = alloca %struct.mm, align 8
  store %struct.mm* %46, %struct.mm** %4
  %47 = alloca %struct.mm*, align 8
  store %struct.mm** %47, %struct.mm*** %3
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %1, i1 (%struct.mm*, %struct.mm*)** %49, align 8
  %50 = load volatile %struct.mm**, %struct.mm*** %5
  store %struct.mm* %0, %struct.mm** %50, align 8
  %51 = load volatile %struct.mm**, %struct.mm*** %5
  %52 = load %struct.mm*, %struct.mm** %51, align 8
  %53 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %52) #3
  %54 = load volatile %struct.mm*, %struct.mm** %4
  %55 = bitcast %struct.mm* %54 to i8*
  %56 = bitcast %struct.mm* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load volatile %struct.mm**, %struct.mm*** %5
  %58 = load %struct.mm*, %struct.mm** %57, align 8
  %59 = load volatile %struct.mm**, %struct.mm*** %3
  store %struct.mm* %58, %struct.mm** %59, align 8
  %60 = load volatile %struct.mm**, %struct.mm*** %3
  %61 = load %struct.mm*, %struct.mm** %60, align 8
  %62 = getelementptr inbounds %struct.mm, %struct.mm* %61, i32 -1
  %63 = load volatile %struct.mm**, %struct.mm*** %3
  store %struct.mm* %62, %struct.mm** %63, align 8
  %64 = load i32, i32* @x.93
  %65 = load i32, i32* @y.94
  %66 = add i32 %64, 1984676528
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1984676528
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1022977472, i32 -1727005343
  store i32 %78, i32* %19
  br label %122

; <label>:79:                                     ; preds = %20
  store i32 1722112873, i32* %19
  br label %122

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.mm**, %struct.mm*** %3
  %82 = load %struct.mm*, %struct.mm** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %84 = load volatile %struct.mm*, %struct.mm** %4
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2mmS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, %struct.mm* dereferenceable(16) %84, %struct.mm* %82)
  %86 = select i1 %85, i32 -1343078537, i32 -464541410
  store i32 %86, i32* %19
  br label %122

; <label>:87:                                     ; preds = %20
  %88 = load volatile %struct.mm**, %struct.mm*** %3
  %89 = load %struct.mm*, %struct.mm** %88, align 8
  %90 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %89) #3
  %91 = load volatile %struct.mm**, %struct.mm*** %5
  %92 = load %struct.mm*, %struct.mm** %91, align 8
  %93 = bitcast %struct.mm* %92 to i8*
  %94 = bitcast %struct.mm* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = load volatile %struct.mm**, %struct.mm*** %3
  %96 = load %struct.mm*, %struct.mm** %95, align 8
  %97 = load volatile %struct.mm**, %struct.mm*** %5
  store %struct.mm* %96, %struct.mm** %97, align 8
  %98 = load volatile %struct.mm**, %struct.mm*** %3
  %99 = load %struct.mm*, %struct.mm** %98, align 8
  %100 = getelementptr inbounds %struct.mm, %struct.mm* %99, i32 -1
  %101 = load volatile %struct.mm**, %struct.mm*** %3
  store %struct.mm* %100, %struct.mm** %101, align 8
  store i32 1722112873, i32* %19
  br label %122

; <label>:102:                                    ; preds = %20
  %103 = load volatile %struct.mm*, %struct.mm** %4
  %104 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %103) #3
  %105 = load volatile %struct.mm**, %struct.mm*** %5
  %106 = load %struct.mm*, %struct.mm** %105, align 8
  %107 = bitcast %struct.mm* %106 to i8*
  %108 = bitcast %struct.mm* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  ret void

; <label>:109:                                    ; preds = %20
  %110 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %111 = alloca %struct.mm*, align 8
  %112 = alloca %struct.mm, align 8
  %113 = alloca %struct.mm*, align 8
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %110, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %1, i1 (%struct.mm*, %struct.mm*)** %114, align 8
  store %struct.mm* %0, %struct.mm** %111, align 8
  %115 = load %struct.mm*, %struct.mm** %111, align 8
  %116 = call dereferenceable(16) %struct.mm* @_ZSt4moveIR2mmEONSt16remove_referenceIT_E4typeEOS3_(%struct.mm* dereferenceable(16) %115) #3
  %117 = bitcast %struct.mm* %112 to i8*
  %118 = bitcast %struct.mm* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = load %struct.mm*, %struct.mm** %111, align 8
  store %struct.mm* %119, %struct.mm** %113, align 8
  %120 = load %struct.mm*, %struct.mm** %113, align 8
  %121 = getelementptr inbounds %struct.mm, %struct.mm* %120, i32 -1
  store %struct.mm* %121, %struct.mm** %113, align 8
  store i32 -2146705470, i32* %19
  br label %122

; <label>:122:                                    ; preds = %109, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.mm*, %struct.mm*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2mmS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.mm*, %struct.mm*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.mm*, %struct.mm*)* %0, i1 (%struct.mm*, %struct.mm*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.mm*, %struct.mm*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %7, align 8
  ret i1 (%struct.mm*, %struct.mm*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mm* @_ZSt23__copy_move_backward_a2ILb1EP2mmS1_ET1_T0_S3_S2_(%struct.mm*, %struct.mm*, %struct.mm*) #0 comdat {
  %4 = alloca %struct.mm*, align 8
  %5 = alloca %struct.mm*, align 8
  %6 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %4, align 8
  store %struct.mm* %1, %struct.mm** %5, align 8
  store %struct.mm* %2, %struct.mm** %6, align 8
  %7 = load %struct.mm*, %struct.mm** %4, align 8
  %8 = call %struct.mm* @_ZSt12__niter_baseIP2mmENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.mm* %7)
  %9 = load %struct.mm*, %struct.mm** %5, align 8
  %10 = call %struct.mm* @_ZSt12__niter_baseIP2mmENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.mm* %9)
  %11 = load %struct.mm*, %struct.mm** %6, align 8
  %12 = call %struct.mm* @_ZSt12__niter_baseIP2mmENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.mm* %11)
  %13 = call %struct.mm* @_ZSt22__copy_move_backward_aILb1EP2mmS1_ET1_T0_S3_S2_(%struct.mm* %8, %struct.mm* %10, %struct.mm* %12)
  ret %struct.mm* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mm* @_ZSt12__miter_baseIP2mmENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.mm*) #4 comdat {
  %2 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %2, align 8
  %3 = load %struct.mm*, %struct.mm** %2, align 8
  %4 = call %struct.mm* @_ZNSt10_Iter_baseIP2mmLb0EE7_S_baseES1_(%struct.mm* %3)
  ret %struct.mm* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mm* @_ZSt22__copy_move_backward_aILb1EP2mmS1_ET1_T0_S3_S2_(%struct.mm*, %struct.mm*, %struct.mm*) #0 comdat {
  %4 = alloca %struct.mm*, align 8
  %5 = alloca %struct.mm*, align 8
  %6 = alloca %struct.mm*, align 8
  %7 = alloca i8, align 1
  store %struct.mm* %0, %struct.mm** %4, align 8
  store %struct.mm* %1, %struct.mm** %5, align 8
  store %struct.mm* %2, %struct.mm** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.mm*, %struct.mm** %4, align 8
  %9 = load %struct.mm*, %struct.mm** %5, align 8
  %10 = load %struct.mm*, %struct.mm** %6, align 8
  %11 = call %struct.mm* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2mmEEPT_PKS4_S7_S5_(%struct.mm* %8, %struct.mm* %9, %struct.mm* %10)
  ret %struct.mm* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mm* @_ZSt12__niter_baseIP2mmENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.mm*) #0 comdat {
  %2 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %2, align 8
  %3 = load %struct.mm*, %struct.mm** %2, align 8
  %4 = call %struct.mm* @_ZNSt10_Iter_baseIP2mmLb0EE7_S_baseES1_(%struct.mm* %3)
  ret %struct.mm* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mm* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2mmEEPT_PKS4_S7_S5_(%struct.mm*, %struct.mm*, %struct.mm*) #4 comdat align 2 {
  %4 = alloca %struct.mm*
  %5 = alloca i64
  %6 = alloca %struct.mm*, align 8
  %7 = alloca %struct.mm*, align 8
  %8 = alloca %struct.mm*, align 8
  %9 = alloca i64, align 8
  store %struct.mm* %0, %struct.mm** %6, align 8
  store %struct.mm* %1, %struct.mm** %7, align 8
  store %struct.mm* %2, %struct.mm** %8, align 8
  %10 = load %struct.mm*, %struct.mm** %7, align 8
  %11 = load %struct.mm*, %struct.mm** %6, align 8
  %12 = ptrtoint %struct.mm* %10 to i64
  %13 = ptrtoint %struct.mm* %11 to i64
  %14 = add i64 %12, -7436968150569552328
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7436968150569552328
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 856084524, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 856084524, label %24
    i32 1615283539, label %28
    i32 -3565917, label %40
    i32 -78187211, label %68
    i32 -718330442, label %103
    i32 -256341957, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1615283539, i32 -3565917
  store i32 %27, i32* %20
  br label %114

; <label>:28:                                     ; preds = %21
  %29 = load %struct.mm*, %struct.mm** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds %struct.mm, %struct.mm* %29, i64 %32
  %35 = bitcast %struct.mm* %34 to i8*
  %36 = load %struct.mm*, %struct.mm** %6, align 8
  %37 = bitcast %struct.mm* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -3565917, i32* %20
  br label %114

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 %41, -1371170952
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1371170952
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
  %67 = select i1 %65, i32 -78187211, i32 -256341957
  store i32 %67, i32* %20
  br label %114

; <label>:68:                                     ; preds = %21
  %69 = load %struct.mm*, %struct.mm** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 0, 1118191672125489367
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 1118191672125489367
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds %struct.mm, %struct.mm* %69, i64 %73
  store %struct.mm* %75, %struct.mm** %4
  %76 = load i32, i32* @x.105
  %77 = load i32, i32* @y.106
  %78 = sub i32 %76, 521585231
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 521585231
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -718330442, i32 -256341957
  store i32 %102, i32* %20
  br label %114

; <label>:103:                                    ; preds = %21
  %104 = load volatile %struct.mm*, %struct.mm** %4
  ret %struct.mm* %104

; <label>:105:                                    ; preds = %21
  %106 = load %struct.mm*, %struct.mm** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = shl i64 0, %107
  %109 = sub i64 0, 1782446243908759854
  %110 = sub i64 %109, %107
  %111 = add i64 %110, 1782446243908759854
  %112 = sub i64 0, %107
  %113 = getelementptr inbounds %struct.mm, %struct.mm* %106, i64 %111
  store i32 -78187211, i32* %20
  br label %114

; <label>:114:                                    ; preds = %105, %68, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mm* @_ZNSt10_Iter_baseIP2mmLb0EE7_S_baseES1_(%struct.mm*) #4 comdat align 2 {
  %2 = alloca %struct.mm*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, -1575031774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1575031774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1125317329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1125317329, label %19
    i32 -632660608, label %39
    i32 1002139496, label %68
    i32 1922781716, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -632660608, i32 1922781716
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %40, align 8
  %41 = load %struct.mm*, %struct.mm** %40, align 8
  store %struct.mm* %41, %struct.mm** %2
  %42 = load i32, i32* @x.107
  %43 = load i32, i32* @y.108
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
  %67 = select i1 %65, i32 1002139496, i32 1922781716
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.mm*, %struct.mm** %2
  ret %struct.mm* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.mm*, align 8
  store %struct.mm* %0, %struct.mm** %71, align 8
  %72 = load %struct.mm*, %struct.mm** %71, align 8
  store i32 -632660608, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2mmS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.mm* dereferenceable(16), %struct.mm*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.mm*, align 8
  %6 = alloca %struct.mm*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.mm* %1, %struct.mm** %5, align 8
  store %struct.mm* %2, %struct.mm** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %8, align 8
  %10 = load %struct.mm*, %struct.mm** %5, align 8
  %11 = load %struct.mm*, %struct.mm** %6, align 8
  %12 = call zeroext i1 %9(%struct.mm* dereferenceable(16) %10, %struct.mm* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.mm*, %struct.mm*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.mm*, %struct.mm*)* %1, i1 (%struct.mm*, %struct.mm*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %4, align 8
  store i1 (%struct.mm*, %struct.mm*)* %7, i1 (%struct.mm*, %struct.mm*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2mmS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.mm*, %struct.mm*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.mm*, %struct.mm*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.mm*, %struct.mm*)* %1, i1 (%struct.mm*, %struct.mm*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.mm*, %struct.mm*)*, i1 (%struct.mm*, %struct.mm*)** %4, align 8
  store i1 (%struct.mm*, %struct.mm*)* %7, i1 (%struct.mm*, %struct.mm*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 711681067
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 711681067
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %89

; <label>:16:                                     ; preds = %1, %89
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21)
  %22 = load i32, i32* @x.115
  %23 = load i32, i32* @y.116
  %24 = add i32 %22, 1547505340
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1547505340
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
  br i1 %46, label %48, label %89

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %20, i64 0)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.115
  %52 = load i32, i32* @y.116
  %53 = add i32 %51, -35815033
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -35815033
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %95

; <label>:65:                                     ; preds = %50, %95
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21) #3
  %69 = load i32, i32* @x.115
  %70 = load i32, i32* @y.116
  %71 = sub i32 %69, -2128164482
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2128164482
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %95

; <label>:83:                                     ; preds = %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i8*, i8** %18, align 8
  %86 = load i32, i32* %19, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %16, %1
  %90 = alloca %"class.std::_Deque_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %90, align 8
  %93 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %94)
  br label %16

; <label>:95:                                     ; preds = %65, %50
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %18, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %19, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21) #3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 0
  store i64** null, i64*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1569068231
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1569068231
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
  br i1 %27, label %29, label %237

; <label>:29:                                     ; preds = %2, %237
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64**, align 8
  %36 = alloca i64**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %42 = udiv i64 %40, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 1
  store i64 %46, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %48 = load i64, i64* %32, align 8
  %49 = sub i64 0, 2
  %50 = sub i64 %48, %49
  %51 = add i64 %48, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 0
  store i64** %59, i64*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load i64**, i64*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = add i64 %67, 3384466570251256744
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 3384466570251256744
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds i64*, i64** %64, i64 %73
  store i64** %74, i64*** %35, align 8
  %75 = load i64**, i64*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds i64*, i64** %75, i64 %76
  store i64** %77, i64*** %36, align 8
  %78 = load i64**, i64*** %35, align 8
  %79 = load i64**, i64*** %36, align 8
  %80 = load i32, i32* @x.119
  %81 = load i32, i32* @y.120
  %82 = add i32 %80, -2087584277
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2087584277
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %237

; <label>:94:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %39, i64** %78, i64** %79)
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %94
  br label %118

; <label>:96:                                     ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %37, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %38, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %37, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %103, i32 0, i32 0
  %105 = load i64**, i64*** %104, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %39, i64** %105, i64 %108) #3
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %109, i32 0, i32 0
  store i64** null, i64*** %110, align 8
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %111, i32 0, i32 1
  store i64 0, i64* %112, align 8
  invoke void @__cxa_rethrow() #13
          to label %236 unwind label %113

; <label>:113:                                    ; preds = %100
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %37, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %233

; <label>:117:                                    ; preds = %113
  br label %186

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* @x.119
  %120 = load i32, i32* @y.120
  %121 = sub i32 %119, 1863771304
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1863771304
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %383

; <label>:145:                                    ; preds = %118, %383
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %146, i32 0, i32 2
  %148 = load i64**, i64*** %35, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %147, i64** %148) #3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %149, i32 0, i32 3
  %151 = load i64**, i64*** %36, align 8
  %152 = getelementptr inbounds i64*, i64** %151, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %150, i64** %152) #3
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %153, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 1
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %157, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 0
  store i64* %156, i64** %159, align 8
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = load i64, i64* %31, align 8
  %165 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %166 = urem i64 %164, %165
  %167 = getelementptr inbounds i64, i64* %163, i64 %166
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 0
  store i64* %167, i64** %170, align 8
  %171 = load i32, i32* @x.119
  %172 = load i32, i32* @y.120
  %173 = sub i32 %171, -2091662223
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2091662223
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %383

; <label>:185:                                    ; preds = %145
  ret void

; <label>:186:                                    ; preds = %117
  %187 = load i32, i32* @x.119
  %188 = load i32, i32* @y.120
  %189 = sub i32 %187, 1333137542
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1333137542
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %424

; <label>:201:                                    ; preds = %186, %424
  %202 = load i8*, i8** %37, align 8
  %203 = load i32, i32* %38, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  %206 = load i32, i32* @x.119
  %207 = load i32, i32* @y.120
  %208 = add i32 %206, 1528364384
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1528364384
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %424

; <label>:232:                                    ; preds = %201
  resume { i8*, i32 } %205

; <label>:233:                                    ; preds = %113
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #12
  unreachable

; <label>:236:                                    ; preds = %100
  unreachable

; <label>:237:                                    ; preds = %29, %2
  %238 = alloca %"class.std::_Deque_base"*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64**, align 8
  %244 = alloca i64**, align 8
  %245 = alloca i8*
  %246 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %238, align 8
  store i64 %1, i64* %239, align 8
  %247 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %238, align 8
  %248 = load i64, i64* %239, align 8
  %249 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %250 = add i64 %248, 8384488271829203413
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, 8384488271829203413
  %253 = sub i64 %248, %249
  %254 = mul i64 %252, %249
  %255 = sub i64 0, %249
  %256 = add i64 %248, %255
  %257 = sub i64 %248, %249
  %258 = mul i64 %256, %249
  %259 = add i64 %248, -519804635695183794
  %260 = sub i64 %259, %249
  %261 = sub i64 %260, -519804635695183794
  %262 = sub i64 %248, %249
  %263 = mul i64 %261, %249
  %264 = sub i64 0, %249
  %265 = add i64 %248, %264
  %266 = sub i64 %248, %249
  %267 = mul i64 %265, %249
  %268 = add i64 %248, 7842106960268613000
  %269 = sub i64 %268, %249
  %270 = sub i64 %269, 7842106960268613000
  %271 = sub i64 %248, %249
  %272 = mul i64 %270, %249
  %273 = udiv i64 %248, %249
  %274 = shl i64 %273, 1
  %275 = sub i64 %273, -931167082763600600
  %276 = add i64 %275, 1
  %277 = add i64 %276, -931167082763600600
  %278 = add i64 %273, 1
  store i64 %277, i64* %240, align 8
  store i64 8, i64* %241, align 8
  %279 = load i64, i64* %240, align 8
  %280 = add i64 0, 830549452830384476
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 830549452830384476
  %283 = sub i64 0, %279
  %284 = add i64 %282, 8806342186595763538
  %285 = add i64 %284, 2
  %286 = sub i64 %285, 8806342186595763538
  %287 = add i64 %282, 2
  %288 = add i64 0, 6108700649964424941
  %289 = sub i64 %288, %279
  %290 = sub i64 %289, 6108700649964424941
  %291 = sub i64 0, %279
  %292 = sub i64 0, 2
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 2
  %295 = shl i64 %279, 2
  %296 = sub i64 0, 4697068596916330343
  %297 = sub i64 %296, %279
  %298 = add i64 %297, 4697068596916330343
  %299 = sub i64 0, %279
  %300 = add i64 %298, 5767449641821325928
  %301 = add i64 %300, 2
  %302 = sub i64 %301, 5767449641821325928
  %303 = add i64 %298, 2
  %304 = shl i64 %279, 2
  %305 = sub i64 %279, -2612135625616525313
  %306 = sub i64 %305, 2
  %307 = add i64 %306, -2612135625616525313
  %308 = sub i64 %279, 2
  %309 = mul i64 %307, 2
  %310 = shl i64 %279, 2
  %311 = sub i64 0, 2
  %312 = add i64 %279, %311
  %313 = sub i64 %279, 2
  %314 = mul i64 %312, 2
  %315 = add i64 %279, -7100035513178200979
  %316 = add i64 %315, 2
  %317 = sub i64 %316, -7100035513178200979
  %318 = add i64 %279, 2
  store i64 %317, i64* %242, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %242)
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %321, i32 0, i32 1
  store i64 %320, i64* %322, align 8
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %323, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %247, i64 %325)
  %327 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %327, i32 0, i32 0
  store i64** %326, i64*** %328, align 8
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %329, i32 0, i32 0
  %331 = load i64**, i64*** %330, align 8
  %332 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %332, i32 0, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %240, align 8
  %336 = sub i64 0, 9122179299503345878
  %337 = sub i64 %336, %334
  %338 = add i64 %337, 9122179299503345878
  %339 = sub i64 0, %334
  %340 = sub i64 0, %338
  %341 = sub i64 0, %335
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %338, %335
  %345 = sub i64 0, %335
  %346 = add i64 %334, %345
  %347 = sub i64 %334, %335
  %348 = mul i64 %346, %335
  %349 = shl i64 %334, %335
  %350 = sub i64 0, %335
  %351 = add i64 %334, %350
  %352 = sub i64 %334, %335
  %353 = add i64 0, 628200978429166680
  %354 = sub i64 %353, %351
  %355 = sub i64 %354, 628200978429166680
  %356 = sub i64 0, %351
  %357 = sub i64 %355, -601649441955273134
  %358 = add i64 %357, 2
  %359 = add i64 %358, -601649441955273134
  %360 = add i64 %355, 2
  %361 = add i64 0, 3697271358738472591
  %362 = sub i64 %361, %351
  %363 = sub i64 %362, 3697271358738472591
  %364 = sub i64 0, %351
  %365 = sub i64 0, 2
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 2
  %368 = sub i64 0, 5283221207542063554
  %369 = sub i64 %368, %351
  %370 = add i64 %369, 5283221207542063554
  %371 = sub i64 0, %351
  %372 = sub i64 %370, 4033066164832280775
  %373 = add i64 %372, 2
  %374 = add i64 %373, 4033066164832280775
  %375 = add i64 %370, 2
  %376 = udiv i64 %351, 2
  %377 = getelementptr inbounds i64*, i64** %331, i64 %376
  store i64** %377, i64*** %243, align 8
  %378 = load i64**, i64*** %243, align 8
  %379 = load i64, i64* %240, align 8
  %380 = getelementptr inbounds i64*, i64** %378, i64 %379
  store i64** %380, i64*** %244, align 8
  %381 = load i64**, i64*** %243, align 8
  %382 = load i64**, i64*** %244, align 8
  br label %29

; <label>:383:                                    ; preds = %145, %118
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = load i64**, i64*** %35, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %385, i64** %386) #3
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %387, i32 0, i32 3
  %389 = load i64**, i64*** %36, align 8
  %390 = getelementptr inbounds i64*, i64** %389, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %388, i64** %390) #3
  %391 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %391, i32 0, i32 2
  %393 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %392, i32 0, i32 1
  %394 = load i64*, i64** %393, align 8
  %395 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %395, i32 0, i32 2
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %396, i32 0, i32 0
  store i64* %394, i64** %397, align 8
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %398, i32 0, i32 3
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %399, i32 0, i32 1
  %401 = load i64*, i64** %400, align 8
  %402 = load i64, i64* %31, align 8
  %403 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %404 = shl i64 %402, %403
  %405 = shl i64 %402, %403
  %406 = sub i64 0, %402
  %407 = add i64 0, %406
  %408 = sub i64 0, %402
  %409 = sub i64 0, %407
  %410 = sub i64 0, %403
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %407, %403
  %414 = sub i64 %402, 7439551278435510505
  %415 = sub i64 %414, %403
  %416 = add i64 %415, 7439551278435510505
  %417 = sub i64 %402, %403
  %418 = mul i64 %416, %403
  %419 = urem i64 %402, %403
  %420 = getelementptr inbounds i64, i64* %401, i64 %419
  %421 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %421, i32 0, i32 3
  %423 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %422, i32 0, i32 0
  store i64* %420, i64** %423, align 8
  br label %145

; <label>:424:                                    ; preds = %201, %186
  %425 = load i8*, i8** %37, align 8
  %426 = load i32, i32* %38, align 4
  %427 = insertvalue { i8*, i32 } undef, i8* %425, 0
  %428 = insertvalue { i8*, i32 } %427, i32 %426, 1
  br label %201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = add i32 %4, -1213401509
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1213401509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -891193484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -891193484, label %18
    i32 -1376379841, label %38
    i32 -571190183, label %69
    i32 -514127816, label %70
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
  %37 = select i1 %35, i32 -1376379841, i32 -514127816
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = add i32 %42, 269901374
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 269901374
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
  %68 = select i1 %66, i32 -571190183, i32 -514127816
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %71, align 8
  %72 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %72 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %73) #3
  store i32 -1376379841, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i64** null, i64*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 -778410480, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %131
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -778410480, label %12
    i32 -892783417, label %16
    i32 -757398550, label %44
    i32 -1099305553, label %61
    i32 126824122, label %63
    i32 915489021, label %64
    i32 -1255439523, label %93
    i32 -409036287, label %109
    i32 61713668, label %111
    i32 794791916, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp ult i64 %13, 512
  %15 = select i1 %14, i32 -892783417, i32 126824122
  store i32 %15, i32* %7
  br label %131

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.129
  %18 = load i32, i32* @y.130
  %19 = sub i32 %17, 1084864968
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1084864968
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
  %43 = select i1 %41, i32 -757398550, i32 61713668
  store i32 %43, i32* %7
  br label %131

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = udiv i64 512, %45
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.129
  %48 = load i32, i32* @y.130
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
  %60 = select i1 %58, i32 -1099305553, i32 61713668
  store i32 %60, i32* %7
  br label %131

; <label>:61:                                     ; preds = %9
  store i32 915489021, i32* %7
  %62 = load volatile i64, i64* %3
  store i64 %62, i64* %8
  br label %131

; <label>:63:                                     ; preds = %9
  store i32 915489021, i32* %7
  store i64 1, i64* %8
  br label %131

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %8
  store i64 %65, i64* %2
  %66 = load i32, i32* @x.129
  %67 = load i32, i32* @y.130
  %68 = add i32 %66, 440790951
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 440790951
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
  %92 = select i1 %90, i32 -1255439523, i32 794791916
  store i32 %92, i32* %7
  br label %131

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.129
  %95 = load i32, i32* @y.130
  %96 = add i32 %94, -1933960649
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1933960649
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -409036287, i32 794791916
  store i32 %108, i32* %7
  br label %131

; <label>:109:                                    ; preds = %9
  %110 = load volatile i64, i64* %2
  ret i64 %110

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %5, align 8
  %113 = shl i64 512, %112
  %114 = shl i64 512, %112
  %115 = add i64 0, -3045359762829269697
  %116 = sub i64 %115, 512
  %117 = sub i64 %116, -3045359762829269697
  %118 = sub i64 0, 512
  %119 = add i64 %117, 8065508321605241417
  %120 = add i64 %119, %112
  %121 = sub i64 %120, 8065508321605241417
  %122 = add i64 %117, %112
  %123 = shl i64 512, %112
  %124 = add i64 512, 7192597938255346447
  %125 = sub i64 %124, %112
  %126 = sub i64 %125, 7192597938255346447
  %127 = sub i64 512, %112
  %128 = mul i64 %126, %112
  %129 = udiv i64 512, %112
  store i32 -757398550, i32* %7
  br label %131

; <label>:130:                                    ; preds = %9
  store i32 -1255439523, i32* %7
  br label %131

; <label>:131:                                    ; preds = %130, %111, %93, %64, %63, %61, %44, %16, %12, %11
  br label %9
}

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
  store i32 1101395829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1101395829, label %16
    i32 -673376195, label %21
    i32 -1988733748, label %23
    i32 1328163122, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -673376195, i32 -1988733748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1328163122, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1328163122, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.3"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i64**, i64*** %5, align 8
  store i64** %11, i64*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %104, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %167

; <label>:16:                                     ; preds = %12
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %105

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %279

; <label>:44:                                     ; preds = %18, %279
  %45 = load i64**, i64*** %7, align 8
  store i64* %17, i64** %45, align 8
  %46 = load i32, i32* @x.135
  %47 = load i32, i32* @y.136
  %48 = sub i32 %46, 1023615626
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1023615626
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
  br i1 %70, label %72, label %279

; <label>:72:                                     ; preds = %44
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.135
  %75 = load i32, i32* @y.136
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %281

; <label>:87:                                     ; preds = %73, %281
  %88 = load i64**, i64*** %7, align 8
  %89 = getelementptr inbounds i64*, i64** %88, i32 1
  store i64** %89, i64*** %7, align 8
  %90 = load i32, i32* @x.135
  %91 = load i32, i32* @y.136
  %92 = sub i32 %90, -495388420
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -495388420
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %281

; <label>:104:                                    ; preds = %87
  br label %12

; <label>:105:                                    ; preds = %16
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.135
  %111 = load i32, i32* @y.136
  %112 = add i32 %110, 106650740
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 106650740
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %284

; <label>:136:                                    ; preds = %109, %284
  %137 = load i8*, i8** %8, align 8
  %138 = call i8* @__cxa_begin_catch(i8* %137) #3
  %139 = load i64**, i64*** %5, align 8
  %140 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %139, i64** %140) #3
  %141 = load i32, i32* @x.135
  %142 = load i32, i32* @y.136
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %284

; <label>:166:                                    ; preds = %136
  invoke void @__cxa_rethrow() #13
          to label %278 unwind label %168

; <label>:167:                                    ; preds = %12
  br label %173

; <label>:168:                                    ; preds = %166
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %8, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %275

; <label>:172:                                    ; preds = %168
  br label %216

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.135
  %175 = load i32, i32* @y.136
  %176 = sub i32 %174, 831233077
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 831233077
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %289

; <label>:188:                                    ; preds = %173, %289
  %189 = load i32, i32* @x.135
  %190 = load i32, i32* @y.136
  %191 = sub i32 %189, 905651374
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 905651374
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
  br i1 %213, label %215, label %289

; <label>:215:                                    ; preds = %188
  ret void

; <label>:216:                                    ; preds = %172
  %217 = load i32, i32* @x.135
  %218 = load i32, i32* @y.136
  %219 = sub i32 %217, -2026451593
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2026451593
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
  br i1 %241, label %243, label %290

; <label>:243:                                    ; preds = %216, %290
  %244 = load i8*, i8** %8, align 8
  %245 = load i32, i32* %9, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  %248 = load i32, i32* @x.135
  %249 = load i32, i32* @y.136
  %250 = sub i32 %248, -47354591
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -47354591
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %290

; <label>:274:                                    ; preds = %243
  resume { i8*, i32 } %247

; <label>:275:                                    ; preds = %168
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #12
  unreachable

; <label>:278:                                    ; preds = %166
  unreachable

; <label>:279:                                    ; preds = %44, %18
  %280 = load i64**, i64*** %7, align 8
  store i64* %17, i64** %280, align 8
  br label %44

; <label>:281:                                    ; preds = %87, %73
  %282 = load i64**, i64*** %7, align 8
  %283 = getelementptr inbounds i64*, i64** %282, i32 1
  store i64** %283, i64*** %7, align 8
  br label %87

; <label>:284:                                    ; preds = %136, %109
  %285 = load i8*, i8** %8, align 8
  %286 = call i8* @__cxa_begin_catch(i8* %285) #3
  %287 = load i64**, i64*** %5, align 8
  %288 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %287, i64** %288) #3
  br label %136

; <label>:289:                                    ; preds = %188, %173
  br label %188

; <label>:290:                                    ; preds = %243, %216
  %291 = load i8*, i8** %8, align 8
  %292 = load i32, i32* %9, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  br label %243
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.137
  %16 = load i32, i32* @y.138
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %61

; <label>:28:                                     ; preds = %14, %61
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.3"* %7) #3
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = sub i32 %32, 426556702
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 426556702
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
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %28, %14
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.3"* %7) #3
  br label %28
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, 1402680924
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1402680924
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1516586547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516586547, label %19
    i32 -1473924049, label %39
    i32 134747969, label %68
    i32 -290938473, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1473924049, i32 -290938473
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load i64**, i64*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store i64** %43, i64*** %44, align 8
  %45 = load i64**, i64*** %41, align 8
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store i64* %46, i64** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store i64* %51, i64** %52, align 8
  %53 = load i32, i32* @x.141
  %54 = load i32, i32* @y.142
  %55 = sub i32 %53, 1467229274
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1467229274
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 134747969, i32 -290938473
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store i64** %1, i64*** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %73 = load i64**, i64*** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  store i64** %73, i64*** %74, align 8
  %75 = load i64**, i64*** %71, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  store i64* %76, i64** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 2
  store i64* %81, i64** %82, align 8
  store i32 -1473924049, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
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
  store i32 14124163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 14124163, label %18
    i32 454922750, label %38
    i32 -95289516, label %69
    i32 1365142889, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 454922750, i32 1365142889
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %40) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
  %44 = add i32 %42, 960466175
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 960466175
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -95289516, i32 1365142889
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %73) #3
  store i32 454922750, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.145
  %7 = load i32, i32* @y.146
  %8 = sub i32 %6, -2074386454
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2074386454
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1055975860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1055975860, label %20
    i32 1426943435, label %40
    i32 478397098, label %73
    i32 2016510276, label %75
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
  %39 = select i1 %37, i32 1426943435, i32 2016510276
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.3"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %41, align 8
  %44 = bitcast %"class.std::allocator.3"* %43 to %"class.__gnu_cxx::new_allocator.4"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %44, i64 %45, i8* null)
  store i64** %46, i64*** %3
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
  %72 = select i1 %70, i32 478397098, i32 2016510276
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64**, i64*** %3
  ret i64** %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.3"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %76, align 8
  %79 = bitcast %"class.std::allocator.3"* %78 to %"class.__gnu_cxx::new_allocator.4"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %79, i64 %80, i8* null)
  store i32 1426943435, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 892941073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 892941073, label %18
    i32 547971468, label %38
    i32 823112373, label %57
    i32 2007505308, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 547971468, i32 2007505308
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.149
  %44 = load i32, i32* @y.150
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
  %56 = select i1 %54, i32 823112373, i32 2007505308
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62 to %"class.std::allocator.0"*
  store i32 547971468, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = sub i32 %5, -1057752608
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1057752608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1947121761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1947121761, label %19
    i32 837772063, label %27
    i32 -292387004, label %46
    i32 -1194396204, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 837772063, i32 -1194396204
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.3"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %28, align 8
  %31 = bitcast %"class.std::allocator.3"* %30 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %31) #3
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
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
  %45 = select i1 %43, i32 -292387004, i32 -1194396204
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator.3"*, align 8
  %49 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %48, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %49, align 8
  %50 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %48, align 8
  %51 = bitcast %"class.std::allocator.3"* %50 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %51) #3
  store i32 837772063, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
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
  store i32 -913003280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -913003280, label %17
    i32 1328564918, label %25
    i32 1943128957, label %42
    i32 -2018317126, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1328564918, i32 -2018317126
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %28 = load i32, i32* @x.153
  %29 = load i32, i32* @y.154
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
  %41 = select i1 %39, i32 1943128957, i32 -2018317126
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %44, align 8
  store i32 1328564918, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 929217497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 929217497, label %16
    i32 182830764, label %21
    i32 -618119873, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 182830764, i32 -618119873
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64**
  ret i64** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1056653460
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1056653460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1103131788, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1103131788, label %18
    i32 -2029839384, label %38
    i32 -273031884, label %55
    i32 -434331995, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -2029839384, i32 -434331995
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.159
  %42 = load i32, i32* @y.160
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
  %54 = select i1 %52, i32 -273031884, i32 -434331995
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %57, align 8
  store i32 -2029839384, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca i64***
  %6 = alloca i64***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.163
  %10 = load i32, i32* @y.164
  %11 = add i32 %9, 130272252
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 130272252
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2002929918, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2002929918, label %23
    i32 -1273558764, label %43
    i32 1497726103, label %79
    i32 1666434101, label %80
    i32 -815446537, label %87
    i32 -643223502, label %92
    i32 1598062717, label %120
    i32 -1288126540, label %139
    i32 284400496, label %140
    i32 -209893298, label %141
    i32 -122035919, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 -1273558764, i32 -209893298
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Deque_base"*, align 8
  %45 = alloca i64**, align 8
  %46 = alloca i64**, align 8
  store i64*** %46, i64**** %6
  %47 = alloca i64**, align 8
  store i64*** %47, i64**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %44, align 8
  store i64** %1, i64*** %45, align 8
  %48 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %44, align 8
  store %"class.std::_Deque_base"* %49, %"class.std::_Deque_base"** %4
  %50 = load i64**, i64*** %45, align 8
  %51 = load volatile i64***, i64**** %5
  store i64** %50, i64*** %51, align 8
  %52 = load i32, i32* @x.163
  %53 = load i32, i32* @y.164
  %54 = sub i32 %52, 1862171657
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1862171657
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
  %78 = select i1 %76, i32 1497726103, i32 -209893298
  store i32 %78, i32* %19
  br label %153

; <label>:79:                                     ; preds = %20
  store i32 1666434101, i32* %19
  br label %153

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64***, i64**** %5
  %82 = load i64**, i64*** %81, align 8
  %83 = load volatile i64***, i64**** %6
  %84 = load i64**, i64*** %83, align 8
  %85 = icmp ult i64** %82, %84
  %86 = select i1 %85, i32 -815446537, i32 284400496
  store i32 %86, i32* %19
  br label %153

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64***, i64**** %5
  %89 = load i64**, i64*** %88, align 8
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %91, i64* %90) #3
  store i32 -643223502, i32* %19
  br label %153

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.163
  %94 = load i32, i32* @y.164
  %95 = sub i32 %93, 1990288264
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1990288264
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
  %119 = select i1 %117, i32 1598062717, i32 -122035919
  store i32 %119, i32* %19
  br label %153

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64***, i64**** %5
  %122 = load i64**, i64*** %121, align 8
  %123 = getelementptr inbounds i64*, i64** %122, i32 1
  %124 = load volatile i64***, i64**** %5
  store i64** %123, i64*** %124, align 8
  %125 = load i32, i32* @x.163
  %126 = load i32, i32* @y.164
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1288126540, i32 -122035919
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  store i32 1666434101, i32* %19
  br label %153

; <label>:140:                                    ; preds = %20
  ret void

; <label>:141:                                    ; preds = %20
  %142 = alloca %"class.std::_Deque_base"*, align 8
  %143 = alloca i64**, align 8
  %144 = alloca i64**, align 8
  %145 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %142, align 8
  store i64** %1, i64*** %143, align 8
  store i64** %2, i64*** %144, align 8
  %146 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %142, align 8
  %147 = load i64**, i64*** %143, align 8
  store i64** %147, i64*** %145, align 8
  store i32 -1273558764, i32* %19
  br label %153

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64***, i64**** %5
  %150 = load i64**, i64*** %149, align 8
  %151 = getelementptr inbounds i64*, i64** %150, i32 1
  %152 = load volatile i64***, i64**** %5
  store i64** %151, i64*** %152, align 8
  store i32 1598062717, i32* %19
  br label %153

; <label>:153:                                    ; preds = %148, %141, %139, %120, %92, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.165
  %7 = load i32, i32* @y.166
  %8 = add i32 %6, 1958111708
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1958111708
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -934116367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -934116367, label %20
    i32 -1258227448, label %28
    i32 486115472, label %50
    i32 729025928, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1258227448, i32 729025928
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.165
  %36 = load i32, i32* @y.166
  %37 = add i32 %35, -1062104406
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1062104406
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 486115472, i32 729025928
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 -1258227448, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1991765697, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1991765697, label %17
    i32 812603446, label %22
    i32 1011102259, label %23
    i32 -1732486704, label %51
    i32 -1188842864, label %70
    i32 1186807833, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 812603446, i32 1011102259
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.167
  %25 = load i32, i32* @y.168
  %26 = sub i32 %24, 998788252
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 998788252
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1732486704, i32 1186807833
  store i32 %50, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.167
  %57 = load i32, i32* @y.168
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
  %69 = select i1 %67, i32 -1188842864, i32 1186807833
  store i32 %69, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %4
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 7180844618920466858
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 7180844618920466858
  %77 = sub i64 0, %73
  %78 = sub i64 0, %76
  %79 = sub i64 0, 8
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, 8
  %83 = sub i64 0, 2579317280957992170
  %84 = sub i64 %83, %73
  %85 = add i64 %84, 2579317280957992170
  %86 = sub i64 0, %73
  %87 = sub i64 0, %85
  %88 = sub i64 0, 8
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, 8
  %92 = sub i64 0, 8
  %93 = add i64 %73, %92
  %94 = sub i64 %73, 8
  %95 = mul i64 %93, 8
  %96 = sub i64 0, %73
  %97 = add i64 0, %96
  %98 = sub i64 0, %73
  %99 = sub i64 0, %97
  %100 = sub i64 0, 8
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, 8
  %104 = shl i64 %73, 8
  %105 = mul i64 %73, 8
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to i64*
  store i32 -1732486704, i32* %13
  br label %108

; <label>:108:                                    ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.171
  %13 = load i32, i32* @y.172
  %14 = add i32 %12, 1713733751
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1713733751
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %57

; <label>:26:                                     ; preds = %11, %57
  %27 = load i32, i32* @x.171
  %28 = load i32, i32* @y.172
  %29 = sub i32 %27, 659619285
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 659619285
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %57

; <label>:53:                                     ; preds = %26
  ret void

; <label>:54:                                     ; preds = %10, %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable

; <label>:57:                                     ; preds = %26, %11
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
  %8 = sub i32 %6, -965165644
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -965165644
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 813285512, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 813285512, label %20
    i32 899738348, label %40
    i32 -2127418952, label %62
    i32 -2075658912, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 899738348, i32 -2075658912
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.175
  %48 = load i32, i32* @y.176
  %49 = sub i32 %47, -961185211
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -961185211
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2127418952, i32 -2075658912
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 899738348, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"*, i64**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.181
  %2 = load i32, i32* @y.182
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %77

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* @x.181
  %16 = load i32, i32* @y.182
  %17 = sub i32 %15, -1980249494
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1980249494
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %77

; <label>:29:                                     ; preds = %14
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %31 unwind label %74

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
  %34 = add i32 %32, 1335512541
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1335512541
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
  br i1 %56, label %58, label %78

; <label>:58:                                     ; preds = %31, %78
  %59 = load i32, i32* @x.181
  %60 = load i32, i32* @y.182
  %61 = sub i32 %59, 17942673
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 17942673
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %78

; <label>:73:                                     ; preds = %58
  ret i64 %30

; <label>:74:                                     ; preds = %29
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #12
  unreachable

; <label>:77:                                     ; preds = %14, %0
  br label %14

; <label>:78:                                     ; preds = %58, %31
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.187
  %8 = load i32, i32* @y.188
  %9 = add i32 %7, 1872316501
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1872316501
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1134778187, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1134778187, label %21
    i32 1684500244, label %41
    i32 -2049273775, label %60
    i32 1008015183, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %65

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
  %40 = select i1 %38, i32 1684500244, i32 1008015183
  store i32 %40, i32* %17
  br label %65

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  %45 = load i32, i32* @x.187
  %46 = load i32, i32* @y.188
  %47 = sub i32 %45, 237004165
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 237004165
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2049273775, i32 1008015183
  store i32 %59, i32* %17
  br label %65

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  store i32 1684500244, i32* %17
  br label %65

; <label>:65:                                     ; preds = %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
  store i32 746495615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 746495615, label %18
    i32 -1812716163, label %38
    i32 -257449986, label %71
    i32 295803499, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1812716163, i32 295803499
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
  %46 = sub i32 %44, 1898562890
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1898562890
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
  %70 = select i1 %68, i32 -257449986, i32 295803499
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %73, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 -1812716163, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8
  store i64** %9, i64*** %2
  %10 = alloca i32
  store i32 12316186, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 12316186, label %14
    i32 1906184510, label %18
    i32 -1844248112, label %40
    i32 253731952, label %68
    i32 377071675, label %98
    i32 1622930110, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 1906184510, i32 -1844248112
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i64**, i64*** %27, align 8
  %29 = getelementptr inbounds i64*, i64** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %30, i64** %23, i64** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i64**, i64*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %39, i64** %34, i64 %38) #3
  store i32 -1844248112, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.195
  %42 = load i32, i32* @y.196
  %43 = add i32 %41, -201090805
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -201090805
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
  %67 = select i1 %65, i32 253731952, i32 1622930110
  store i32 %67, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.195
  %72 = load i32, i32* @y.196
  %73 = add i32 %71, -1529625362
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1529625362
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 377071675, i32 1622930110
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %11
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %101) #3
  store i32 253731952, i32* %10
  br label %102

; <label>:102:                                    ; preds = %99, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 1011767466, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1011767466, label %18
    i32 -2001271702, label %38
    i32 1243342990, label %68
    i32 -487012067, label %70
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
  %37 = select i1 %35, i32 -2001271702, i32 -487012067
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %40, %"class.std::deque"** %2
  %41 = load i32, i32* @x.199
  %42 = load i32, i32* @y.200
  %43 = add i32 %41, 1914451264
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1914451264
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
  %67 = select i1 %65, i32 1243342990, i32 -487012067
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  store i32 -2001271702, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
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
  store i32 231273136, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 231273136, label %18
    i32 -1711952137, label %26
    i32 -1890253619, label %50
    i32 -1075769973, label %51
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
  %25 = select i1 %23, i32 -1711952137, i32 -1075769973
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %32) #3
  %34 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %30 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %35 = load i32, i32* @x.203
  %36 = load i32, i32* @y.204
  %37 = sub i32 %35, 270506867
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 270506867
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1890253619, i32 -1075769973
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 -1711952137, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  store i64** null, i64*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = add i32 %5, 1472682253
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1472682253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1525055728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1525055728, label %19
    i32 -527636170, label %39
    i32 1064488996, label %82
    i32 746842728, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 -527636170, i32 746842728
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %49, i64*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.213
  %56 = load i32, i32* @y.214
  %57 = sub i32 %55, 1513130399
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1513130399
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
  %81 = select i1 %79, i32 1064488996, i32 746842728
  store i32 %81, i32* %15
  br label %99

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %85 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %84, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %85, align 8
  %86 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %84, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %88, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87, %"struct.std::_Deque_iterator"* dereferenceable(32) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %86, i32 0, i32 3
  %91 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %85, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %91, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %90, %"struct.std::_Deque_iterator"* dereferenceable(32) %92) #3
  %93 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %86, i32 0, i32 0
  %94 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %85, align 8
  %95 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %94, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %93, i64*** dereferenceable(8) %95) #3
  %96 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %86, i32 0, i32 1
  %97 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %85, align 8
  %98 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %98) #3
  store i32 -527636170, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
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
  store i32 971673678, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 971673678, label %18
    i32 1710044023, label %38
    i32 1701221780, label %72
    i32 1773517631, label %73
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
  %37 = select i1 %35, i32 1710044023, i32 1773517631
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %42, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.215
  %46 = load i32, i32* @y.216
  %47 = add i32 %45, -706076704
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -706076704
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
  %71 = select i1 %69, i32 1701221780, i32 1773517631
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %74, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %75, align 8
  %76 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %77 = bitcast %"class.std::allocator.0"* %76 to %"class.__gnu_cxx::new_allocator.1"*
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %75, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %77, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %79) #3
  store i32 1710044023, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 75389284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 75389284, label %18
    i32 1070261651, label %26
    i32 -1408062735, label %57
    i32 519104294, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1070261651, i32 519104294
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load i32, i32* @x.217
  %31 = load i32, i32* @y.218
  %32 = add i32 %30, -1622969684
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1622969684
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
  %56 = select i1 %54, i32 -1408062735, i32 519104294
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 1070261651, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #4 comdat {
  %3 = alloca i64***, align 8
  %4 = alloca i64***, align 8
  %5 = alloca i64**, align 8
  store i64*** %0, i64**** %3, align 8
  store i64*** %1, i64**** %4, align 8
  %6 = load i64***, i64**** %3, align 8
  %7 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %6) #3
  %8 = load i64**, i64*** %7, align 8
  store i64** %8, i64*** %5, align 8
  %9 = load i64***, i64**** %4, align 8
  %10 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %9) #3
  %11 = load i64**, i64*** %10, align 8
  %12 = load i64***, i64**** %3, align 8
  store i64** %11, i64*** %12, align 8
  %13 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %5) #3
  %14 = load i64**, i64*** %13, align 8
  %15 = load i64***, i64**** %4, align 8
  store i64** %14, i64*** %15, align 8
  ret void
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #4 comdat {
  %2 = alloca i64***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = sub i32 %5, 940993763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 940993763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -954534647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -954534647, label %19
    i32 -1428259993, label %39
    i32 365850358, label %68
    i32 963730619, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1428259993, i32 963730619
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64***, align 8
  store i64*** %0, i64**** %40, align 8
  %41 = load i64***, i64**** %40, align 8
  store i64*** %41, i64**** %2
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
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
  %67 = select i1 %65, i32 365850358, i32 963730619
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64***, i64**** %2
  ret i64*** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64***, align 8
  store i64*** %0, i64**** %71, align 8
  %72 = load i64***, i64**** %71, align 8
  store i32 -1428259993, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, -1572460688
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1572460688
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 936391091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 936391091, label %19
    i32 -638929809, label %39
    i32 -964597781, label %56
    i32 -945582428, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -638929809, i32 -945582428
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.229
  %43 = load i32, i32* @y.230
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
  %55 = select i1 %53, i32 -964597781, i32 -945582428
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -638929809, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.231
  %9 = load i32, i32* @y.232
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
  store i32 1355808167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1355808167, label %21
    i32 -971807210, label %41
    i32 -623660255, label %74
    i32 -213414678, label %77
    i32 -663677648, label %93
    i32 1937208728, label %128
    i32 1505569603, label %129
    i32 -1899473482, label %133
    i32 -1360725690, label %134
    i32 -51668857, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %170

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
  %40 = select i1 %38, i32 -971807210, i32 -1360725690
  store i32 %40, i32* %17
  br label %170

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i64**, i64*** %5
  store i64* %1, i64** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 -1
  %59 = icmp ne i64* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.231
  %61 = load i32, i32* @y.232
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -623660255, i32 -1360725690
  store i32 %73, i32* %17
  br label %170

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -213414678, i32 1505569603
  store i32 %76, i32* %17
  br label %170

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.231
  %79 = load i32, i32* @y.232
  %80 = sub i32 %78, -1417693957
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1417693957
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -663677648, i32 -51668857
  store i32 %92, i32* %17
  br label %170

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %95 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %96 to %"class.std::allocator.0"*
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %97, i64* %103, i64* dereferenceable(8) %105)
  %106 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %107 = bitcast %"class.std::deque"* %106 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %110, align 8
  %113 = load i32, i32* @x.231
  %114 = load i32, i32* @y.232
  %115 = add i32 %113, 284670034
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 284670034
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1937208728, i32 -51668857
  store i32 %127, i32* %17
  br label %170

; <label>:128:                                    ; preds = %18
  store i32 -1899473482, i32* %17
  br label %170

; <label>:129:                                    ; preds = %18
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %132, i64* dereferenceable(8) %131)
  store i32 -1899473482, i32* %17
  br label %170

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca %"class.std::deque"*, align 8
  %136 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %135, align 8
  store i64* %1, i64** %136, align 8
  %137 = load %"class.std::deque"*, %"class.std::deque"** %135, align 8
  %138 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  %143 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 2
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = icmp ne i64* %142, %148
  store i32 -971807210, i32* %17
  br label %170

; <label>:150:                                    ; preds = %18
  %151 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %152 = bitcast %"class.std::deque"* %151 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %153 to %"class.std::allocator.0"*
  %155 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %156 = bitcast %"class.std::deque"* %155 to %"class.std::_Deque_base"*
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %157, i32 0, i32 3
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %154, i64* %160, i64* dereferenceable(8) %162)
  %163 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 1
  store i64* %169, i64** %167, align 8
  store i32 -663677648, i32* %17
  br label %170

; <label>:170:                                    ; preds = %150, %134, %129, %128, %93, %77, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = add i32 %3, 398061974
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 398061974
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %134

; <label>:17:                                     ; preds = %2, %134
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store i64* %1, i64** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i64**, i64*** %28, align 8
  %30 = getelementptr inbounds i64*, i64** %29, i64 1
  store i64* %24, i64** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load i64*, i64** %19, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i32, i32* @x.235
  %42 = load i32, i32* @y.236
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
  br i1 %52, label %54, label %134

; <label>:54:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, i64* %38, i64* dereferenceable(8) %40)
          to label %55 unwind label %74

; <label>:55:                                     ; preds = %54
  %56 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i64**, i64*** %62, align 8
  %64 = getelementptr inbounds i64*, i64** %63, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %58, i64** %64) #3
  %65 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 1
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 0
  store i64* %69, i64** %73, align 8
  br label %94

; <label>:74:                                     ; preds = %54
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %20, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %21, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %20, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %82 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load i64**, i64*** %85, align 8
  %87 = getelementptr inbounds i64*, i64** %86, i64 1
  %88 = load i64*, i64** %87, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %81, i64* %88) #3
  invoke void @__cxa_rethrow() #13
          to label %133 unwind label %89

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %20, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %130

; <label>:93:                                     ; preds = %89
  br label %95

; <label>:94:                                     ; preds = %55
  ret void

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.235
  %97 = load i32, i32* @y.236
  %98 = sub i32 %96, 1311191664
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1311191664
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %158

; <label>:110:                                    ; preds = %95, %158
  %111 = load i8*, i8** %20, align 8
  %112 = load i32, i32* %21, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  %115 = load i32, i32* @x.235
  %116 = load i32, i32* @y.236
  %117 = add i32 %115, -319389503
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -319389503
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %158

; <label>:129:                                    ; preds = %110
  resume { i8*, i32 } %114

; <label>:130:                                    ; preds = %89
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #12
  unreachable

; <label>:133:                                    ; preds = %78
  unreachable

; <label>:134:                                    ; preds = %17, %2
  %135 = alloca %"class.std::deque"*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca i8*
  %138 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %135, align 8
  store i64* %1, i64** %136, align 8
  %139 = load %"class.std::deque"*, %"class.std::deque"** %135, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %139, i64 1)
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %140)
  %142 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %143, i32 0, i32 3
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %144, i32 0, i32 3
  %146 = load i64**, i64*** %145, align 8
  %147 = getelementptr inbounds i64*, i64** %146, i64 1
  store i64* %141, i64** %147, align 8
  %148 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %149 to %"class.std::allocator.0"*
  %151 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = load i64*, i64** %136, align 8
  %157 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %156) #3
  br label %17

; <label>:158:                                    ; preds = %110, %95
  %159 = load i8*, i8** %20, align 8
  %160 = load i32, i32* %21, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  store i64 %13, i64* %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i64**, i64*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load i64**, i64*** %29, align 8
  %31 = ptrtoint i64** %25 to i64
  %32 = ptrtoint i64** %30 to i64
  %33 = add i64 %31, 4973538198774783014
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 4973538198774783014
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 0, %37
  %39 = add i64 %19, %38
  %40 = sub i64 %19, %37
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 1345904938, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %99
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1345904938, label %45
    i32 382821712, label %50
    i32 773245555, label %65
    i32 -105226059, label %94
    i32 -2002158173, label %95
    i32 277867197, label %96
  ]

; <label>:44:                                     ; preds = %42
  br label %99

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 382821712, i32 -2002158173
  store i32 %49, i32* %41
  br label %99

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.241
  %52 = load i32, i32* @y.242
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
  %64 = select i1 %62, i32 773245555, i32 277867197
  store i32 %64, i32* %41
  br label %99

; <label>:65:                                     ; preds = %42
  %66 = load i64, i64* %7, align 8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %67, i64 %66, i1 zeroext false)
  %68 = load i32, i32* @x.241
  %69 = load i32, i32* @y.242
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -105226059, i32 277867197
  store i32 %93, i32* %41
  br label %99

; <label>:94:                                     ; preds = %42
  store i32 -2002158173, i32* %41
  br label %99

; <label>:95:                                     ; preds = %42
  ret void

; <label>:96:                                     ; preds = %42
  %97 = load i64, i64* %7, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %98, i64 %97, i1 zeroext false)
  store i32 773245555, i32* %41
  br label %99

; <label>:99:                                     ; preds = %96, %94, %65, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64
  %8 = alloca i64**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64**, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load i64**, i64*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i64**, i64*** %32, align 8
  %34 = ptrtoint i64** %27 to i64
  %35 = ptrtoint i64** %33 to i64
  %36 = sub i64 %34, 5020668296089813072
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 5020668296089813072
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = add i64 %40, -7742232752368661415
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -7742232752368661415
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 %45, -102944087327161859
  %48 = add i64 %47, %46
  %49 = add i64 %48, -102944087327161859
  %50 = add i64 %45, %46
  store i64 %49, i64* %16, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10
  %56 = load i64, i64* %16, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %9
  %58 = alloca i32
  store i32 2086883778, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %543
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 2086883778, label %64
    i32 2055667944, label %69
    i32 291436717, label %89
    i32 -2098225296, label %117
    i32 1202812137, label %146
    i32 -14919851, label %148
    i32 -1771993777, label %149
    i32 288180771, label %162
    i32 -261871276, label %190
    i32 1709043872, label %220
    i32 627691919, label %221
    i32 -1558232841, label %239
    i32 -1069500176, label %240
    i32 -2125290718, label %267
    i32 574698257, label %328
    i32 -1217811177, label %331
    i32 1215525130, label %358
    i32 1197204171, label %375
    i32 1890625220, label %377
    i32 1033772518, label %378
    i32 1075655909, label %419
    i32 1495575065, label %433
    i32 929706436, label %435
    i32 1312467313, label %451
    i32 -1755070077, label %541
  ]

; <label>:63:                                     ; preds = %61
  br label %543

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %10
  %66 = load volatile i64, i64* %9
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 2055667944, i32 -1069500176
  store i32 %68, i32* %58
  br label %543

; <label>:69:                                     ; preds = %61
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load i64**, i64*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %16, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = udiv i64 %82, 2
  %85 = getelementptr inbounds i64*, i64** %74, i64 %84
  store i64** %85, i64*** %8
  %86 = load i8, i8* %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 291436717, i32 -14919851
  store i32 %88, i32* %58
  br label %543

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x.243
  %91 = load i32, i32* @y.244
  %92 = add i32 %90, 292975718
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 292975718
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2098225296, i32 1495575065
  store i32 %116, i32* %58
  br label %543

; <label>:117:                                    ; preds = %61
  %118 = load i64, i64* %13, align 8
  store i64 %118, i64* %7
  %119 = load i32, i32* @x.243
  %120 = load i32, i32* @y.244
  %121 = sub i32 %119, 1219443282
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1219443282
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1202812137, i32 1495575065
  store i32 %145, i32* %58
  br label %543

; <label>:146:                                    ; preds = %61
  store i32 -1771993777, i32* %58
  %147 = load volatile i64, i64* %7
  store i64 %147, i64* %59
  br label %543

; <label>:148:                                    ; preds = %61
  store i32 -1771993777, i32* %58
  store i64 0, i64* %59
  br label %543

; <label>:149:                                    ; preds = %61
  %150 = load i64, i64* %59
  %151 = load volatile i64**, i64*** %8
  %152 = getelementptr inbounds i64*, i64** %151, i64 %150
  store i64** %152, i64*** %17, align 8
  %153 = load i64**, i64*** %17, align 8
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %156, i32 0, i32 2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load i64**, i64*** %158, align 8
  %160 = icmp ult i64** %153, %159
  %161 = select i1 %160, i32 288180771, i32 627691919
  store i32 %161, i32* %58
  br label %543

; <label>:162:                                    ; preds = %61
  %163 = load i32, i32* @x.243
  %164 = load i32, i32* @y.244
  %165 = add i32 %163, -2083784120
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2083784120
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -261871276, i32 929706436
  store i32 %189, i32* %58
  br label %543

; <label>:190:                                    ; preds = %61
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %193, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 3
  %196 = load i64**, i64*** %195, align 8
  %197 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %198 = bitcast %"class.std::deque"* %197 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 3
  %202 = load i64**, i64*** %201, align 8
  %203 = getelementptr inbounds i64*, i64** %202, i64 1
  %204 = load i64**, i64*** %17, align 8
  %205 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %196, i64** %203, i64** %204)
  %206 = load i32, i32* @x.243
  %207 = load i32, i32* @y.244
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1709043872, i32 929706436
  store i32 %219, i32* %58
  br label %543

; <label>:220:                                    ; preds = %61
  store i32 -1558232841, i32* %58
  br label %543

; <label>:221:                                    ; preds = %61
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load i64**, i64*** %226, align 8
  %228 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %229 = bitcast %"class.std::deque"* %228 to %"class.std::_Deque_base"*
  %230 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %230, i32 0, i32 3
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %231, i32 0, i32 3
  %233 = load i64**, i64*** %232, align 8
  %234 = getelementptr inbounds i64*, i64** %233, i64 1
  %235 = load i64**, i64*** %17, align 8
  %236 = load i64, i64* %15, align 8
  %237 = getelementptr inbounds i64*, i64** %235, i64 %236
  %238 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %227, i64** %234, i64** %237)
  store i32 -1558232841, i32* %58
  br label %543

; <label>:239:                                    ; preds = %61
  store i32 1075655909, i32* %58
  br label %543

; <label>:240:                                    ; preds = %61
  %241 = load i32, i32* @x.243
  %242 = load i32, i32* @y.244
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2125290718, i32 1312467313
  store i32 %266, i32* %58
  br label %543

; <label>:267:                                    ; preds = %61
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %274 = bitcast %"class.std::deque"* %273 to %"class.std::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %275, i32 0, i32 1
  %277 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %13)
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %272, -41052241575161977
  %280 = add i64 %279, %278
  %281 = add i64 %280, -41052241575161977
  %282 = add i64 %272, %278
  %283 = sub i64 0, 2
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 2
  store i64 %284, i64* %18, align 8
  %286 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %287 = bitcast %"class.std::deque"* %286 to %"class.std::_Deque_base"*
  %288 = load i64, i64* %18, align 8
  %289 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %287, i64 %288)
  store i64** %289, i64*** %19, align 8
  %290 = load i64**, i64*** %19, align 8
  %291 = load i64, i64* %18, align 8
  %292 = load i64, i64* %16, align 8
  %293 = add i64 %291, -1216111528023402304
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -1216111528023402304
  %296 = sub i64 %291, %292
  %297 = udiv i64 %295, 2
  %298 = getelementptr inbounds i64*, i64** %290, i64 %297
  store i64** %298, i64*** %6
  %299 = load i8, i8* %14, align 1
  %300 = trunc i8 %299 to i1
  store i1 %300, i1* %5
  %301 = load i32, i32* @x.243
  %302 = load i32, i32* @y.244
  %303 = add i32 %301, -309873352
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -309873352
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 574698257, i32 1312467313
  store i32 %327, i32* %58
  br label %543

; <label>:328:                                    ; preds = %61
  %329 = load volatile i1, i1* %5
  %330 = select i1 %329, i32 -1217811177, i32 1890625220
  store i32 %330, i32* %58
  br label %543

; <label>:331:                                    ; preds = %61
  %332 = load i32, i32* @x.243
  %333 = load i32, i32* @y.244
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1215525130, i32 -1755070077
  store i32 %357, i32* %58
  br label %543

; <label>:358:                                    ; preds = %61
  %359 = load i64, i64* %13, align 8
  store i64 %359, i64* %4
  %360 = load i32, i32* @x.243
  %361 = load i32, i32* @y.244
  %362 = sub i32 %360, 569398955
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 569398955
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1197204171, i32 -1755070077
  store i32 %374, i32* %58
  br label %543

; <label>:375:                                    ; preds = %61
  store i32 1033772518, i32* %58
  %376 = load volatile i64, i64* %4
  store i64 %376, i64* %60
  br label %543

; <label>:377:                                    ; preds = %61
  store i32 1033772518, i32* %58
  store i64 0, i64* %60
  br label %543

; <label>:378:                                    ; preds = %61
  %379 = load i64, i64* %60
  %380 = load volatile i64**, i64*** %6
  %381 = getelementptr inbounds i64*, i64** %380, i64 %379
  store i64** %381, i64*** %17, align 8
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %385, i32 0, i32 3
  %387 = load i64**, i64*** %386, align 8
  %388 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %389 = bitcast %"class.std::deque"* %388 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %390, i32 0, i32 3
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %391, i32 0, i32 3
  %393 = load i64**, i64*** %392, align 8
  %394 = getelementptr inbounds i64*, i64** %393, i64 1
  %395 = load i64**, i64*** %17, align 8
  %396 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %387, i64** %394, i64** %395)
  %397 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %398 = bitcast %"class.std::deque"* %397 to %"class.std::_Deque_base"*
  %399 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %401, i32 0, i32 0
  %403 = load i64**, i64*** %402, align 8
  %404 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %405 = bitcast %"class.std::deque"* %404 to %"class.std::_Deque_base"*
  %406 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %398, i64** %403, i64 %408) #3
  %409 = load i64**, i64*** %19, align 8
  %410 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %411 = bitcast %"class.std::deque"* %410 to %"class.std::_Deque_base"*
  %412 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %412, i32 0, i32 0
  store i64** %409, i64*** %413, align 8
  %414 = load i64, i64* %18, align 8
  %415 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %416 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %417 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %417, i32 0, i32 1
  store i64 %414, i64* %418, align 8
  store i32 1075655909, i32* %58
  br label %543

; <label>:419:                                    ; preds = %61
  %420 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %421 = bitcast %"class.std::deque"* %420 to %"class.std::_Deque_base"*
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %422, i32 0, i32 2
  %424 = load i64**, i64*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %423, i64** %424) #3
  %425 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %426 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %427, i32 0, i32 3
  %429 = load i64**, i64*** %17, align 8
  %430 = load i64, i64* %15, align 8
  %431 = getelementptr inbounds i64*, i64** %429, i64 %430
  %432 = getelementptr inbounds i64*, i64** %431, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %428, i64** %432) #3
  ret void

; <label>:433:                                    ; preds = %61
  %434 = load i64, i64* %13, align 8
  store i32 -2098225296, i32* %58
  br label %543

; <label>:435:                                    ; preds = %61
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %438, i32 0, i32 2
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %439, i32 0, i32 3
  %441 = load i64**, i64*** %440, align 8
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %444, i32 0, i32 3
  %446 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %445, i32 0, i32 3
  %447 = load i64**, i64*** %446, align 8
  %448 = getelementptr inbounds i64*, i64** %447, i64 1
  %449 = load i64**, i64*** %17, align 8
  %450 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %441, i64** %448, i64** %449)
  store i32 -261871276, i32* %58
  br label %543

; <label>:451:                                    ; preds = %61
  %452 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %453 = bitcast %"class.std::deque"* %452 to %"class.std::_Deque_base"*
  %454 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %454, i32 0, i32 1
  %456 = load i64, i64* %455, align 8
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %459, i32 0, i32 1
  %461 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %13)
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, %456
  %464 = sub i64 0, %462
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %456, %462
  %468 = sub i64 0, %466
  %469 = add i64 0, %468
  %470 = sub i64 0, %466
  %471 = add i64 %469, 5074495532872248745
  %472 = add i64 %471, 2
  %473 = sub i64 %472, 5074495532872248745
  %474 = add i64 %469, 2
  %475 = add i64 %466, 2802767639140498283
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, 2802767639140498283
  %478 = sub i64 %466, 2
  %479 = mul i64 %477, 2
  %480 = shl i64 %466, 2
  %481 = sub i64 0, 2
  %482 = add i64 %466, %481
  %483 = sub i64 %466, 2
  %484 = mul i64 %482, 2
  %485 = shl i64 %466, 2
  %486 = sub i64 0, -1336897119669017806
  %487 = sub i64 %486, %466
  %488 = add i64 %487, -1336897119669017806
  %489 = sub i64 0, %466
  %490 = sub i64 0, 2
  %491 = sub i64 %488, %490
  %492 = add i64 %488, 2
  %493 = sub i64 %466, -157118354622833977
  %494 = add i64 %493, 2
  %495 = add i64 %494, -157118354622833977
  %496 = add i64 %466, 2
  store i64 %495, i64* %18, align 8
  %497 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %498 = bitcast %"class.std::deque"* %497 to %"class.std::_Deque_base"*
  %499 = load i64, i64* %18, align 8
  %500 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %498, i64 %499)
  store i64** %500, i64*** %19, align 8
  %501 = load i64**, i64*** %19, align 8
  %502 = load i64, i64* %18, align 8
  %503 = load i64, i64* %16, align 8
  %504 = shl i64 %502, %503
  %505 = sub i64 0, %502
  %506 = add i64 0, %505
  %507 = sub i64 0, %502
  %508 = sub i64 %506, 2328262373032025599
  %509 = add i64 %508, %503
  %510 = add i64 %509, 2328262373032025599
  %511 = add i64 %506, %503
  %512 = sub i64 %502, 5668788950857660125
  %513 = sub i64 %512, %503
  %514 = add i64 %513, 5668788950857660125
  %515 = sub i64 %502, %503
  %516 = mul i64 %514, %503
  %517 = sub i64 %502, 6165486512990680816
  %518 = sub i64 %517, %503
  %519 = add i64 %518, 6165486512990680816
  %520 = sub i64 %502, %503
  %521 = mul i64 %519, %503
  %522 = sub i64 0, %503
  %523 = add i64 %502, %522
  %524 = sub i64 %502, %503
  %525 = sub i64 %523, 335934747938891188
  %526 = sub i64 %525, 2
  %527 = add i64 %526, 335934747938891188
  %528 = sub i64 %523, 2
  %529 = mul i64 %527, 2
  %530 = sub i64 0, %523
  %531 = add i64 0, %530
  %532 = sub i64 0, %523
  %533 = sub i64 %531, 1378920690945805108
  %534 = add i64 %533, 2
  %535 = add i64 %534, 1378920690945805108
  %536 = add i64 %531, 2
  %537 = udiv i64 %523, 2
  %538 = getelementptr inbounds i64*, i64** %501, i64 %537
  %539 = load i8, i8* %14, align 1
  %540 = trunc i8 %539 to i1
  store i32 -2125290718, i32* %58
  br label %543

; <label>:541:                                    ; preds = %61
  %542 = load i64, i64* %13, align 8
  store i32 1215525130, i32* %58
  br label %543

; <label>:543:                                    ; preds = %541, %451, %435, %433, %378, %377, %375, %358, %331, %328, %267, %240, %239, %221, %220, %190, %162, %149, %148, %146, %117, %89, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
  %9 = add i32 %7, 1027617458
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1027617458
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -747523785, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -747523785, label %21
    i32 -555249555, label %41
    i32 642025966, label %66
    i32 -621080227, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -555249555, i32 -621080227
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  %44 = alloca i64**, align 8
  store i64** %0, i64*** %42, align 8
  store i64** %1, i64*** %43, align 8
  store i64** %2, i64*** %44, align 8
  %45 = load i64**, i64*** %42, align 8
  %46 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %45)
  %47 = load i64**, i64*** %43, align 8
  %48 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %47)
  %49 = load i64**, i64*** %44, align 8
  %50 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %46, i64** %48, i64** %49)
  store i64** %50, i64*** %4
  %51 = load i32, i32* @x.245
  %52 = load i32, i32* @y.246
  %53 = sub i32 %51, 2040081671
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2040081671
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 642025966, i32 -621080227
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %4
  ret i64** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64**, align 8
  %70 = alloca i64**, align 8
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %69, align 8
  store i64** %1, i64*** %70, align 8
  store i64** %2, i64*** %71, align 8
  %72 = load i64**, i64*** %69, align 8
  %73 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %72)
  %74 = load i64**, i64*** %70, align 8
  %75 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %74)
  %76 = load i64**, i64*** %71, align 8
  %77 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %73, i64** %75, i64** %76)
  store i32 -555249555, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
  %9 = sub i32 %7, 597055078
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 597055078
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 579865216, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 579865216, label %21
    i32 -951255894, label %41
    i32 864917717, label %66
    i32 11726329, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -951255894, i32 11726329
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  %44 = alloca i64**, align 8
  store i64** %0, i64*** %42, align 8
  store i64** %1, i64*** %43, align 8
  store i64** %2, i64*** %44, align 8
  %45 = load i64**, i64*** %42, align 8
  %46 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %45)
  %47 = load i64**, i64*** %43, align 8
  %48 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %47)
  %49 = load i64**, i64*** %44, align 8
  %50 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %46, i64** %48, i64** %49)
  store i64** %50, i64*** %4
  %51 = load i32, i32* @x.247
  %52 = load i32, i32* @y.248
  %53 = sub i32 %51, -456328257
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -456328257
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 864917717, i32 11726329
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %4
  ret i64** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64**, align 8
  %70 = alloca i64**, align 8
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %69, align 8
  store i64** %1, i64*** %70, align 8
  store i64** %2, i64*** %71, align 8
  %72 = load i64**, i64*** %69, align 8
  %73 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %72)
  %74 = load i64**, i64*** %70, align 8
  %75 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %74)
  %76 = load i64**, i64*** %71, align 8
  %77 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %73, i64** %75, i64** %76)
  store i32 -951255894, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.257
  %11 = load i32, i32* @y.258
  %12 = add i32 %10, -1750288930
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1750288930
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 924119439, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 924119439, label %24
    i32 526034863, label %44
    i32 19198577, label %78
    i32 1113192310, label %81
    i32 1719741609, label %91
    i32 -1403080780, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 526034863, i32 -1403080780
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = alloca i64**, align 8
  store i64*** %45, i64**** %7
  %46 = alloca i64**, align 8
  %47 = alloca i64**, align 8
  store i64*** %47, i64**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64***, i64**** %7
  store i64** %0, i64*** %49, align 8
  store i64** %1, i64*** %46, align 8
  %50 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %50, align 8
  %51 = load i64**, i64*** %46, align 8
  %52 = load volatile i64***, i64**** %7
  %53 = load i64**, i64*** %52, align 8
  %54 = ptrtoint i64** %51 to i64
  %55 = ptrtoint i64** %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.257
  %65 = load i32, i32* @y.258
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 19198577, i32 -1403080780
  store i32 %77, i32* %20
  br label %133

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1113192310, i32 1719741609
  store i32 %80, i32* %20
  br label %133

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64***, i64**** %6
  %83 = load i64**, i64*** %82, align 8
  %84 = bitcast i64** %83 to i8*
  %85 = load volatile i64***, i64**** %7
  %86 = load i64**, i64*** %85, align 8
  %87 = bitcast i64** %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 8, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 1719741609, i32* %20
  br label %133

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64***, i64**** %6
  %93 = load i64**, i64*** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64*, i64** %93, i64 %95
  ret i64** %96

; <label>:97:                                     ; preds = %21
  %98 = alloca i64**, align 8
  %99 = alloca i64**, align 8
  %100 = alloca i64**, align 8
  %101 = alloca i64, align 8
  store i64** %0, i64*** %98, align 8
  store i64** %1, i64*** %99, align 8
  store i64** %2, i64*** %100, align 8
  %102 = load i64**, i64*** %99, align 8
  %103 = load i64**, i64*** %98, align 8
  %104 = ptrtoint i64** %102 to i64
  %105 = ptrtoint i64** %103 to i64
  %106 = shl i64 %104, %105
  %107 = add i64 %104, -7895924202216430045
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, -7895924202216430045
  %110 = sub i64 %104, %105
  %111 = mul i64 %109, %105
  %112 = sub i64 0, %105
  %113 = add i64 %104, %112
  %114 = sub i64 %104, %105
  %115 = mul i64 %113, %105
  %116 = sub i64 %104, 8963348485190640246
  %117 = sub i64 %116, %105
  %118 = add i64 %117, 8963348485190640246
  %119 = sub i64 %104, %105
  %120 = mul i64 %118, %105
  %121 = add i64 %104, -8677423878633731351
  %122 = sub i64 %121, %105
  %123 = sub i64 %122, -8677423878633731351
  %124 = sub i64 %104, %105
  %125 = mul i64 %123, %105
  %126 = shl i64 %104, %105
  %127 = sub i64 0, %105
  %128 = add i64 %104, %127
  %129 = sub i64 %104, %105
  %130 = sdiv exact i64 %128, 8
  store i64 %130, i64* %101, align 8
  %131 = load i64, i64* %101, align 8
  %132 = icmp ne i64 %131, 0
  store i32 526034863, i32* %20
  br label %133

; <label>:133:                                    ; preds = %97, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = add i32 %5, 346709928
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 346709928
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1872756097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872756097, label %19
    i32 -306425743, label %39
    i32 1369515834, label %68
    i32 1409087271, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -306425743, i32 1409087271
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i64**, i64*** %40, align 8
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.259
  %43 = load i32, i32* @y.260
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1369515834, i32 1409087271
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64**, i64*** %2
  ret i64** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %71, align 8
  %72 = load i64**, i64*** %71, align 8
  store i32 -306425743, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.261
  %8 = load i32, i32* @y.262
  %9 = sub i32 %7, -1276652009
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1276652009
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -53720597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -53720597, label %21
    i32 -1946713892, label %29
    i32 1874539735, label %55
    i32 588591050, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1946713892, i32 588591050
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i64**, align 8
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  store i64** %2, i64*** %32, align 8
  %33 = load i64**, i64*** %30, align 8
  %34 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %33)
  %35 = load i64**, i64*** %31, align 8
  %36 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %35)
  %37 = load i64**, i64*** %32, align 8
  %38 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %37)
  %39 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %34, i64** %36, i64** %38)
  store i64** %39, i64*** %4
  %40 = load i32, i32* @x.261
  %41 = load i32, i32* @y.262
  %42 = sub i32 %40, 1161350182
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1161350182
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1874539735, i32 588591050
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64**, i64*** %4
  ret i64** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i64**, align 8
  %59 = alloca i64**, align 8
  %60 = alloca i64**, align 8
  store i64** %0, i64*** %58, align 8
  store i64** %1, i64*** %59, align 8
  store i64** %2, i64*** %60, align 8
  %61 = load i64**, i64*** %58, align 8
  %62 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %61)
  %63 = load i64**, i64*** %59, align 8
  %64 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %63)
  %65 = load i64**, i64*** %60, align 8
  %66 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %65)
  %67 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %62, i64** %64, i64** %66)
  store i32 -1946713892, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.263
  %8 = load i32, i32* @y.264
  %9 = add i32 %7, 103402038
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 103402038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1230712539, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1230712539, label %21
    i32 -468961225, label %29
    i32 -810220873, label %52
    i32 898126761, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -468961225, i32 898126761
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i64**, align 8
  %33 = alloca i8, align 1
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  store i64** %2, i64*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64**, i64*** %30, align 8
  %35 = load i64**, i64*** %31, align 8
  %36 = load i64**, i64*** %32, align 8
  %37 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %34, i64** %35, i64** %36)
  store i64** %37, i64*** %4
  %38 = load i32, i32* @x.263
  %39 = load i32, i32* @y.264
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
  %51 = select i1 %49, i32 -810220873, i32 898126761
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %4
  ret i64** %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64**, align 8
  %56 = alloca i64**, align 8
  %57 = alloca i64**, align 8
  %58 = alloca i8, align 1
  store i64** %0, i64*** %55, align 8
  store i64** %1, i64*** %56, align 8
  store i64** %2, i64*** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64**, i64*** %55, align 8
  %60 = load i64**, i64*** %56, align 8
  %61 = load i64**, i64*** %57, align 8
  %62 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %59, i64** %60, i64** %61)
  store i32 -468961225, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64, align 8
  store i64** %0, i64*** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64** %2, i64*** %7, align 8
  %9 = load i64**, i64*** %6, align 8
  %10 = load i64**, i64*** %5, align 8
  %11 = ptrtoint i64** %9 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1748000519, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1748000519, label %22
    i32 -39290827, label %26
    i32 -1970255152, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -39290827, i32 -1970255152
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64**, i64*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, -6375789016039410246
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6375789016039410246
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64*, i64** %27, i64 %31
  %34 = bitcast i64** %33 to i8*
  %35 = load i64**, i64*** %5, align 8
  %36 = bitcast i64** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1970255152, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load i64**, i64*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64*, i64** %40, i64 %43
  ret i64** %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = sub i32 %5, -1454770401
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1454770401
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -379773007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -379773007, label %19
    i32 1735481781, label %27
    i32 854538324, label %46
    i32 1511852945, label %48
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
  %26 = select i1 %24, i32 1735481781, i32 1511852945
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.271
  %33 = load i32, i32* @y.272
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
  %45 = select i1 %43, i32 854538324, i32 1511852945
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %51) #3
  %52 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %50) #3
  store i32 1735481781, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = icmp ne i64* %8, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, i64* %24)
          to label %25 unwind label %89

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.275
  %27 = load i32, i32* @y.276
  %28 = sub i32 %26, -1669127951
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1669127951
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %92

; <label>:52:                                     ; preds = %25, %92
  %53 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %56, align 8
  %59 = load i32, i32* @x.275
  %60 = load i32, i32* @y.276
  %61 = add i32 %59, 772082574
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 772082574
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
  br i1 %83, label %85, label %92

; <label>:85:                                     ; preds = %52
  br label %88

; <label>:86:                                     ; preds = %1
  invoke void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %87 unwind label %89

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %87, %85
  ret void

; <label>:89:                                     ; preds = %86, %16
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #12
  unreachable

; <label>:92:                                     ; preds = %52, %25
  %93 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  store i64* %98, i64** %96, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = add i32 %4, -1154169904
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1154169904
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1515675361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1515675361, label %18
    i32 1164561399, label %38
    i32 2032818538, label %99
    i32 -598591209, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %134

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
  %37 = select i1 %35, i32 1164561399, i32 -598591209
  store i32 %37, i32* %14
  br label %134

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  %43 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %42, i64* %47)
  %48 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %49 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %50, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %48, i64* %53) #3
  %54 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 2
  %57 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load i64**, i64*** %60, align 8
  %62 = getelementptr inbounds i64*, i64** %61, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %56, i64** %62) #3
  %63 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store i64* %67, i64** %71, align 8
  %72 = load i32, i32* @x.279
  %73 = load i32, i32* @y.280
  %74 = sub i32 %72, -1926466634
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1926466634
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2032818538, i32 -598591209
  store i32 %98, i32* %14
  br label %134

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %101, align 8
  %102 = load %"class.std::deque"*, %"class.std::deque"** %101, align 8
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %103) #3
  %105 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %104, i64* %109)
  %110 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %111 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load i64*, i64** %114, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %110, i64* %115) #3
  %116 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %120, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 3
  %123 = load i64**, i64*** %122, align 8
  %124 = getelementptr inbounds i64*, i64** %123, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %118, i64** %124) #3
  %125 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %126, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 1
  %129 = load i64*, i64** %128, align 8
  %130 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %131, i32 0, i32 2
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %132, i32 0, i32 0
  store i64* %129, i64** %133, align 8
  store i32 1164561399, i32* %14
  br label %134

; <label>:134:                                    ; preds = %100, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602529315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
