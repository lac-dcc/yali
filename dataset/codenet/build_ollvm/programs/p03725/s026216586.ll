; ModuleID = 'Project_CodeNet_C++1400/p03725/s026216586.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s026216586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::pair.4" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IxS_IiiEvEEOS_IT_T0_E = comdat any

$_ZNKSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZSt9make_pairIxSt4pairIxxEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxS_IxxEEC2IxS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIxS_IxxEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIxS0_IxxEEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIxS0_IxxEESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@k = global i64 0, align 8
@_Z1sB5cxx11 = global [810 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@d = global [810 x [810 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026216586.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -13586467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13586467, label %16
    i32 1390902706, label %36
    i32 -1156885050, label %52
    i32 245384158, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1390902706, i32 245384158
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -1156885050, i32 245384158
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1390902706, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1130581189, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1130581189, label %6
    i32 -1684704906, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 810)
  %10 = select i1 %9, i32 -1684704906, i32 1130581189
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1826117622
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1826117622
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1154734871, i32* %14
  %15 = alloca %"class.std::__cxx11::basic_string"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1154734871, label %19
    i32 1976977714, label %39
    i32 -617132519, label %56
    i32 -926131409, label %57
    i32 -1601310524, label %62
    i32 -1142583066, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 1976977714, i32 -1142583066
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1354975237
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1354975237
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -617132519, i32 -1142583066
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 -926131409, i32* %14
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 810), %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %61 = select i1 %60, i32 -1601310524, i32 -926131409
  store i32 %61, i32* %14
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 1976977714, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair.4", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair.5", align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair.3", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @w)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @k)
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::deque"* %3)
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %2, %"class.std::deque"* dereferenceable(80) %3)
          to label %33 unwind label %199

; <label>:33:                                     ; preds = %0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* %3) #3
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %292, %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -1852385153
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1852385153
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
  br i1 %59, label %61, label %1073

; <label>:61:                                     ; preds = %34, %1073
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @h, align 8
  %65 = icmp slt i64 %63, %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 426850353
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 426850353
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
  br i1 %90, label %92, label %1073

; <label>:92:                                     ; preds = %61
  br i1 %65, label %93, label %298

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %95
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %96)
          to label %98 unwind label %203

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -2018866504
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2018866504
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %1078

; <label>:113:                                    ; preds = %98, %1078
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1754814213
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1754814213
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %1078

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %255, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @w, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %262

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %137, i64 %139)
          to label %141 unwind label %203

; <label>:141:                                    ; preds = %134
  %142 = load i8, i8* %140, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 83
  br i1 %144, label %145, label %248

; <label>:145:                                    ; preds = %141
  store i64 0, i64* %10, align 8
  %146 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %147 unwind label %203

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, 1269858923
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1269858923
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %1079

; <label>:162:                                    ; preds = %147, %1079
  %163 = bitcast %"struct.std::pair.5"* %11 to i64*
  store i64 %146, i64* %163, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  br i1 %187, label %189, label %1079

; <label>:189:                                    ; preds = %162
  %190 = invoke { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %10, %"struct.std::pair.5"* dereferenceable(8) %11)
          to label %191 unwind label %203

; <label>:191:                                    ; preds = %189
  %192 = bitcast %"struct.std::pair.4"* %9 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %190, 0
  store i64 %194, i64* %193, align 8
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %190, 1
  store i64 %196, i64* %195, align 8
  invoke void @_ZNSt4pairIxS_IxxEEC2IxS_IiiEvEEOS_IT_T0_E(%"struct.std::pair"* %8, %"struct.std::pair.4"* dereferenceable(16) %9)
          to label %197 unwind label %203

; <label>:197:                                    ; preds = %191
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %2, %"struct.std::pair"* dereferenceable(24) %8)
          to label %198 unwind label %203

; <label>:198:                                    ; preds = %197
  br label %248

; <label>:199:                                    ; preds = %0
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %4, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %5, align 4
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* %3) #3
  br label %1068

; <label>:203:                                    ; preds = %1064, %1004, %902, %833, %821, %819, %774, %704, %698, %691, %682, %460, %458, %409, %407, %341, %197, %191, %189, %145, %134, %93
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, -328958169
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -328958169
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %1081

; <label>:218:                                    ; preds = %203, %1081
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %4, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %5, align 4
  call void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %2) #3
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %1081

; <label>:247:                                    ; preds = %218
  br label %1068

; <label>:248:                                    ; preds = %198, %141
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [810 x i64], [810 x i64]* %251, i64 0, i64 %253
  store i64 100000000000000000, i64* %254, align 8
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %7, align 4
  br label %129

; <label>:262:                                    ; preds = %129
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 154980937
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 154980937
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1085

; <label>:277:                                    ; preds = %262, %1085
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %1085

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, -1645044393
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1645044393
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %34

; <label>:298:                                    ; preds = %92
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, -1179744128
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1179744128
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %1086

; <label>:325:                                    ; preds = %298, %1086
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1523776689
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1523776689
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1086

; <label>:340:                                    ; preds = %325
  br label %341

; <label>:341:                                    ; preds = %714, %514, %340
  %342 = invoke zeroext i1 @_ZNKSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %2)
          to label %343 unwind label %203

; <label>:343:                                    ; preds = %341
  %344 = xor i1 %342, true
  %345 = and i1 false, %344
  %346 = xor i1 false, true
  %347 = and i1 %342, %346
  %348 = xor i1 true, true
  %349 = and i1 %348, false
  %350 = and i1 true, %346
  %351 = or i1 %345, %347
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = xor i1 %342, true
  br i1 %353, label %355, label %715

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %1087

; <label>:381:                                    ; preds = %355, %1087
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1087

; <label>:407:                                    ; preds = %381
  %408 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %2)
          to label %409 unwind label %203

; <label>:409:                                    ; preds = %407
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i32 0, i32 0
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %12, align 8
  %412 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %2)
          to label %413 unwind label %203

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, -1465168001
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1465168001
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1088

; <label>:428:                                    ; preds = %413, %1088
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i32 0, i32 1
  %430 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %429, i32 0, i32 0
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %13, align 8
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 %432, 2128419496
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2128419496
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %1088

; <label>:458:                                    ; preds = %428
  %459 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %2)
          to label %460 unwind label %203

; <label>:460:                                    ; preds = %458
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i32 0, i32 1
  %462 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %461, i32 0, i32 1
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %14, align 8
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %2)
          to label %464 unwind label %203

; <label>:464:                                    ; preds = %460
  %465 = load i64, i64* %13, align 8
  %466 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %465
  %467 = load i64, i64* %14, align 8
  %468 = getelementptr inbounds [810 x i64], [810 x i64]* %466, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i64, i64* %12, align 8
  %471 = icmp sle i64 %469, %470
  br i1 %471, label %472, label %515

; <label>:472:                                    ; preds = %464
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, 980063813
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 980063813
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1092

; <label>:487:                                    ; preds = %472, %1092
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 %488, -422490644
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -422490644
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %1092

; <label>:514:                                    ; preds = %487
  br label %341

; <label>:515:                                    ; preds = %464
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %1093

; <label>:541:                                    ; preds = %515, %1093
  %542 = load i64, i64* %12, align 8
  %543 = load i64, i64* %13, align 8
  %544 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %543
  %545 = load i64, i64* %14, align 8
  %546 = getelementptr inbounds [810 x i64], [810 x i64]* %544, i64 0, i64 %545
  store i64 %542, i64* %546, align 8
  %547 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %547, i8* bitcast ([4 x i64]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %548 = bitcast [4 x i64]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* bitcast ([4 x i64]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %549 = load i32, i32* @x.6
  %550 = load i32, i32* @y.7
  %551 = add i32 %549, 366661181
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 366661181
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1093

; <label>:563:                                    ; preds = %541
  br label %564

; <label>:564:                                    ; preds = %707, %563
  %565 = load i32, i32* %17, align 4
  %566 = icmp slt i32 %565, 4
  br i1 %566, label %567, label %714

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = add i32 %568, 1679611133
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1679611133
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1101

; <label>:594:                                    ; preds = %567, %1101
  %595 = load i64, i64* %13, align 8
  %596 = load i32, i32* %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %599
  %601 = sub i64 %595, %600
  %602 = add nsw i64 %595, %599
  store i64 %601, i64* %18, align 8
  %603 = load i64, i64* %14, align 8
  %604 = load i32, i32* %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %603, 331015669208761286
  %609 = add i64 %608, %607
  %610 = add i64 %609, 331015669208761286
  %611 = add nsw i64 %603, %607
  store i64 %610, i64* %19, align 8
  %612 = load i64, i64* %18, align 8
  %613 = icmp sle i64 0, %612
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = add i32 %614, -1201976684
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1201976684
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
  br i1 %638, label %640, label %1101

; <label>:640:                                    ; preds = %594
  br i1 %613, label %641, label %706

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = add i32 %642, 1749264842
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1749264842
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1140

; <label>:656:                                    ; preds = %641, %1140
  %657 = load i64, i64* %18, align 8
  %658 = load i64, i64* @h, align 8
  %659 = icmp slt i64 %657, %658
  %660 = load i32, i32* @x.6
  %661 = load i32, i32* @y.7
  %662 = add i32 %660, -450750904
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -450750904
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1140

; <label>:674:                                    ; preds = %656
  br i1 %659, label %675, label %706

; <label>:675:                                    ; preds = %674
  %676 = load i64, i64* %19, align 8
  %677 = icmp sle i64 0, %676
  br i1 %677, label %678, label %706

; <label>:678:                                    ; preds = %675
  %679 = load i64, i64* %19, align 8
  %680 = load i64, i64* @w, align 8
  %681 = icmp slt i64 %679, %680
  br i1 %681, label %682, label %706

; <label>:682:                                    ; preds = %678
  %683 = load i64, i64* %18, align 8
  %684 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %683
  %685 = load i64, i64* %19, align 8
  %686 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %684, i64 %685)
          to label %687 unwind label %203

; <label>:687:                                    ; preds = %682
  %688 = load i8, i8* %686, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 46
  br i1 %690, label %691, label %706

; <label>:691:                                    ; preds = %687
  %692 = load i64, i64* %12, align 8
  %693 = add i64 %692, 5188712492216283465
  %694 = add i64 %693, 1
  %695 = sub i64 %694, 5188712492216283465
  %696 = add nsw i64 %692, 1
  store i64 %695, i64* %21, align 8
  %697 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
          to label %698 unwind label %203

; <label>:698:                                    ; preds = %691
  %699 = bitcast %"struct.std::pair.3"* %22 to { i64, i64 }*
  %700 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %699, i32 0, i32 0
  %701 = extractvalue { i64, i64 } %697, 0
  store i64 %701, i64* %700, align 8
  %702 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %699, i32 0, i32 1
  %703 = extractvalue { i64, i64 } %697, 1
  store i64 %703, i64* %702, align 8
  invoke void @_ZSt9make_pairIxSt4pairIxxEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %20, i64* dereferenceable(8) %21, %"struct.std::pair.3"* dereferenceable(16) %22)
          to label %704 unwind label %203

; <label>:704:                                    ; preds = %698
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %2, %"struct.std::pair"* dereferenceable(24) %20)
          to label %705 unwind label %203

; <label>:705:                                    ; preds = %704
  br label %706

; <label>:706:                                    ; preds = %705, %687, %678, %675, %674, %640
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %17, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %708, 1
  store i32 %712, i32* %17, align 4
  br label %564

; <label>:714:                                    ; preds = %564
  br label %341

; <label>:715:                                    ; preds = %343
  store i64 100000000000000000, i64* %23, align 8
  store i64 0, i64* %24, align 8
  br label %716

; <label>:716:                                    ; preds = %1003, %715
  %717 = load i64, i64* %24, align 8
  %718 = load i64, i64* @h, align 8
  %719 = icmp slt i64 %717, %718
  br i1 %719, label %720, label %1004

; <label>:720:                                    ; preds = %716
  store i64 0, i64* %25, align 8
  br label %721

; <label>:721:                                    ; preds = %953, %720
  %722 = load i64, i64* %25, align 8
  %723 = load i64, i64* @w, align 8
  %724 = icmp slt i64 %722, %723
  br i1 %724, label %725, label %954

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* @x.6
  %727 = load i32, i32* @y.7
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  br i1 %737, label %739, label %1144

; <label>:739:                                    ; preds = %725, %1144
  %740 = load i64, i64* %24, align 8
  %741 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %740
  %742 = load i64, i64* %25, align 8
  %743 = getelementptr inbounds [810 x i64], [810 x i64]* %741, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = load i64, i64* @k, align 8
  %746 = icmp sle i64 %744, %745
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 %747, 200924548
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 200924548
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %1144

; <label>:773:                                    ; preds = %739
  br i1 %746, label %774, label %906

; <label>:774:                                    ; preds = %773
  store i64 100000000000000000, i64* %26, align 8
  %775 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %24)
          to label %776 unwind label %203

; <label>:776:                                    ; preds = %774
  %777 = load i32, i32* @x.6
  %778 = load i32, i32* @y.7
  %779 = add i32 %777, -1715354008
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1715354008
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1152

; <label>:803:                                    ; preds = %776, %1152
  %804 = load i64, i64* %775, align 8
  store i64 %804, i64* %26, align 8
  %805 = load i32, i32* @x.6
  %806 = load i32, i32* @y.7
  %807 = sub i32 %805, 42648745
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 42648745
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1152

; <label>:819:                                    ; preds = %803
  %820 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %25)
          to label %821 unwind label %203

; <label>:821:                                    ; preds = %819
  %822 = load i64, i64* %820, align 8
  store i64 %822, i64* %26, align 8
  %823 = load i64, i64* @h, align 8
  %824 = add i64 %823, -5043993225709427947
  %825 = sub i64 %824, 1
  %826 = sub i64 %825, -5043993225709427947
  %827 = sub nsw i64 %823, 1
  %828 = load i64, i64* %24, align 8
  %829 = sub i64 0, %828
  %830 = add i64 %826, %829
  %831 = sub nsw i64 %826, %828
  store i64 %830, i64* %27, align 8
  %832 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
          to label %833 unwind label %203

; <label>:833:                                    ; preds = %821
  %834 = load i64, i64* %832, align 8
  store i64 %834, i64* %26, align 8
  %835 = load i64, i64* @w, align 8
  %836 = sub i64 %835, -6083982262685283228
  %837 = sub i64 %836, 1
  %838 = add i64 %837, -6083982262685283228
  %839 = sub nsw i64 %835, 1
  %840 = load i64, i64* %25, align 8
  %841 = add i64 %838, -607052310002763182
  %842 = sub i64 %841, %840
  %843 = sub i64 %842, -607052310002763182
  %844 = sub nsw i64 %838, %840
  store i64 %843, i64* %28, align 8
  %845 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %28)
          to label %846 unwind label %203

; <label>:846:                                    ; preds = %833
  %847 = load i32, i32* @x.6
  %848 = load i32, i32* @y.7
  %849 = sub i32 %847, -658893473
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -658893473
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1154

; <label>:861:                                    ; preds = %846, %1154
  %862 = load i64, i64* %845, align 8
  store i64 %862, i64* %26, align 8
  %863 = load i64, i64* %26, align 8
  %864 = load i64, i64* @k, align 8
  %865 = sub i64 0, %863
  %866 = sub i64 0, %864
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add nsw i64 %863, %864
  %870 = add i64 %868, 7143352291331487398
  %871 = sub i64 %870, 1
  %872 = sub i64 %871, 7143352291331487398
  %873 = sub nsw i64 %868, 1
  %874 = load i64, i64* @k, align 8
  %875 = sdiv i64 %872, %874
  store i64 %875, i64* %29, align 8
  %876 = load i32, i32* @x.6
  %877 = load i32, i32* @y.7
  %878 = add i32 %876, 1979042483
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1979042483
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  br i1 %900, label %902, label %1154

; <label>:902:                                    ; preds = %861
  %903 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %29)
          to label %904 unwind label %203

; <label>:904:                                    ; preds = %902
  %905 = load i64, i64* %903, align 8
  store i64 %905, i64* %23, align 8
  br label %906

; <label>:906:                                    ; preds = %904, %773
  br label %907

; <label>:907:                                    ; preds = %906
  %908 = load i32, i32* @x.6
  %909 = load i32, i32* @y.7
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1216

; <label>:933:                                    ; preds = %907, %1216
  %934 = load i64, i64* %25, align 8
  %935 = sub i64 0, %934
  %936 = sub i64 0, 1
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %939 = add nsw i64 %934, 1
  store i64 %938, i64* %25, align 8
  %940 = load i32, i32* @x.6
  %941 = load i32, i32* @y.7
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  br i1 %951, label %953, label %1216

; <label>:953:                                    ; preds = %933
  br label %721

; <label>:954:                                    ; preds = %721
  br label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* @x.6
  %957 = load i32, i32* @y.7
  %958 = add i32 %956, -238244997
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -238244997
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %1252

; <label>:982:                                    ; preds = %955, %1252
  %983 = load i64, i64* %24, align 8
  %984 = sub i64 0, %983
  %985 = sub i64 0, 1
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add nsw i64 %983, 1
  store i64 %987, i64* %24, align 8
  %989 = load i32, i32* @x.6
  %990 = load i32, i32* @y.7
  %991 = sub i32 %989, 695127754
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 695127754
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  br i1 %1001, label %1003, label %1252

; <label>:1003:                                   ; preds = %982
  br label %716

; <label>:1004:                                   ; preds = %716
  %1005 = load i64, i64* %23, align 8
  %1006 = add i64 %1005, 7700097554101427593
  %1007 = add i64 %1006, 1
  %1008 = sub i64 %1007, 7700097554101427593
  %1009 = add nsw i64 %1005, 1
  %1010 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1008)
          to label %1011 unwind label %203

; <label>:1011:                                   ; preds = %1004
  %1012 = load i32, i32* @x.6
  %1013 = load i32, i32* @y.7
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %1268

; <label>:1037:                                   ; preds = %1011, %1268
  %1038 = load i32, i32* @x.6
  %1039 = load i32, i32* @y.7
  %1040 = add i32 %1038, 389761412
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 389761412
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1268

; <label>:1064:                                   ; preds = %1037
  %1065 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1010, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1066 unwind label %203

; <label>:1066:                                   ; preds = %1064
  call void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %2) #3
  %1067 = load i32, i32* %1, align 4
  ret i32 %1067

; <label>:1068:                                   ; preds = %247, %199
  %1069 = load i8*, i8** %4, align 8
  %1070 = load i32, i32* %5, align 4
  %1071 = insertvalue { i8*, i32 } undef, i8* %1069, 0
  %1072 = insertvalue { i8*, i32 } %1071, i32 %1070, 1
  resume { i8*, i32 } %1072

; <label>:1073:                                   ; preds = %61, %34
  %1074 = load i32, i32* %6, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = load i64, i64* @h, align 8
  %1077 = icmp slt i64 %1075, %1076
  br label %61

; <label>:1078:                                   ; preds = %113, %98
  store i32 0, i32* %7, align 4
  br label %113

; <label>:1079:                                   ; preds = %162, %147
  %1080 = bitcast %"struct.std::pair.5"* %11 to i64*
  store i64 %146, i64* %1080, align 4
  br label %162

; <label>:1081:                                   ; preds = %218, %203
  %1082 = landingpad { i8*, i32 }
          cleanup
  %1083 = extractvalue { i8*, i32 } %1082, 0
  store i8* %1083, i8** %4, align 8
  %1084 = extractvalue { i8*, i32 } %1082, 1
  store i32 %1084, i32* %5, align 4
  call void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %2) #3
  br label %218

; <label>:1085:                                   ; preds = %277, %262
  br label %277

; <label>:1086:                                   ; preds = %325, %298
  br label %325

; <label>:1087:                                   ; preds = %381, %355
  br label %381

; <label>:1088:                                   ; preds = %428, %413
  %1089 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i32 0, i32 1
  %1090 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1089, i32 0, i32 0
  %1091 = load i64, i64* %1090, align 8
  store i64 %1091, i64* %13, align 8
  br label %428

; <label>:1092:                                   ; preds = %487, %472
  br label %487

; <label>:1093:                                   ; preds = %541, %515
  %1094 = load i64, i64* %12, align 8
  %1095 = load i64, i64* %13, align 8
  %1096 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %1095
  %1097 = load i64, i64* %14, align 8
  %1098 = getelementptr inbounds [810 x i64], [810 x i64]* %1096, i64 0, i64 %1097
  store i64 %1094, i64* %1098, align 8
  %1099 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1099, i8* bitcast ([4 x i64]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %1100 = bitcast [4 x i64]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1100, i8* bitcast ([4 x i64]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  br label %541

; <label>:1101:                                   ; preds = %594, %567
  %1102 = load i64, i64* %13, align 8
  %1103 = load i32, i32* %17, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i64 0, i64 %1104
  %1106 = load i64, i64* %1105, align 8
  %1107 = add i64 0, 2951719232772548944
  %1108 = sub i64 %1107, %1102
  %1109 = sub i64 %1108, 2951719232772548944
  %1110 = sub i64 0, %1102
  %1111 = sub i64 0, %1106
  %1112 = sub i64 %1109, %1111
  %1113 = add i64 %1109, %1106
  %1114 = add i64 %1102, -7221373271586989947
  %1115 = sub i64 %1114, %1106
  %1116 = sub i64 %1115, -7221373271586989947
  %1117 = sub i64 %1102, %1106
  %1118 = mul i64 %1116, %1106
  %1119 = sub i64 0, -8670017421290510285
  %1120 = sub i64 %1119, %1102
  %1121 = add i64 %1120, -8670017421290510285
  %1122 = sub i64 0, %1102
  %1123 = sub i64 %1121, -3058365467796682033
  %1124 = add i64 %1123, %1106
  %1125 = add i64 %1124, -3058365467796682033
  %1126 = add i64 %1121, %1106
  %1127 = sub i64 0, %1106
  %1128 = sub i64 %1102, %1127
  %1129 = add nsw i64 %1102, %1106
  store i64 %1128, i64* %18, align 8
  %1130 = load i64, i64* %14, align 8
  %1131 = load i32, i32* %17, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i64 0, i64 %1132
  %1134 = load i64, i64* %1133, align 8
  %1135 = sub i64 0, %1134
  %1136 = sub i64 %1130, %1135
  %1137 = add nsw i64 %1130, %1134
  store i64 %1136, i64* %19, align 8
  %1138 = load i64, i64* %18, align 8
  %1139 = icmp sle i64 0, %1138
  br label %594

; <label>:1140:                                   ; preds = %656, %641
  %1141 = load i64, i64* %18, align 8
  %1142 = load i64, i64* @h, align 8
  %1143 = icmp slt i64 %1141, %1142
  br label %656

; <label>:1144:                                   ; preds = %739, %725
  %1145 = load i64, i64* %24, align 8
  %1146 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %1145
  %1147 = load i64, i64* %25, align 8
  %1148 = getelementptr inbounds [810 x i64], [810 x i64]* %1146, i64 0, i64 %1147
  %1149 = load i64, i64* %1148, align 8
  %1150 = load i64, i64* @k, align 8
  %1151 = icmp sle i64 %1149, %1150
  br label %739

; <label>:1152:                                   ; preds = %803, %776
  %1153 = load i64, i64* %775, align 8
  store i64 %1153, i64* %26, align 8
  br label %803

; <label>:1154:                                   ; preds = %861, %846
  %1155 = load i64, i64* %845, align 8
  store i64 %1155, i64* %26, align 8
  %1156 = load i64, i64* %26, align 8
  %1157 = load i64, i64* @k, align 8
  %1158 = shl i64 %1156, %1157
  %1159 = sub i64 %1156, 3722991082980185195
  %1160 = sub i64 %1159, %1157
  %1161 = add i64 %1160, 3722991082980185195
  %1162 = sub i64 %1156, %1157
  %1163 = mul i64 %1161, %1157
  %1164 = shl i64 %1156, %1157
  %1165 = sub i64 %1156, 5901411030459510909
  %1166 = sub i64 %1165, %1157
  %1167 = add i64 %1166, 5901411030459510909
  %1168 = sub i64 %1156, %1157
  %1169 = mul i64 %1167, %1157
  %1170 = sub i64 0, 7345508169080750956
  %1171 = sub i64 %1170, %1156
  %1172 = add i64 %1171, 7345508169080750956
  %1173 = sub i64 0, %1156
  %1174 = sub i64 %1172, -5668753739675172978
  %1175 = add i64 %1174, %1157
  %1176 = add i64 %1175, -5668753739675172978
  %1177 = add i64 %1172, %1157
  %1178 = shl i64 %1156, %1157
  %1179 = sub i64 %1156, -4460525354368677388
  %1180 = add i64 %1179, %1157
  %1181 = add i64 %1180, -4460525354368677388
  %1182 = add nsw i64 %1156, %1157
  %1183 = sub i64 0, 1
  %1184 = add i64 %1181, %1183
  %1185 = sub i64 %1181, 1
  %1186 = mul i64 %1184, 1
  %1187 = shl i64 %1181, 1
  %1188 = sub i64 0, 1
  %1189 = add i64 %1181, %1188
  %1190 = sub i64 %1181, 1
  %1191 = mul i64 %1189, 1
  %1192 = sub i64 %1181, 8260440438413916447
  %1193 = sub i64 %1192, 1
  %1194 = add i64 %1193, 8260440438413916447
  %1195 = sub i64 %1181, 1
  %1196 = mul i64 %1194, 1
  %1197 = sub i64 0, 1
  %1198 = add i64 %1181, %1197
  %1199 = sub i64 %1181, 1
  %1200 = mul i64 %1198, 1
  %1201 = sub i64 %1181, 2708228348484786634
  %1202 = sub i64 %1201, 1
  %1203 = add i64 %1202, 2708228348484786634
  %1204 = sub nsw i64 %1181, 1
  %1205 = load i64, i64* @k, align 8
  %1206 = add i64 %1203, 4848895372136217292
  %1207 = sub i64 %1206, %1205
  %1208 = sub i64 %1207, 4848895372136217292
  %1209 = sub i64 %1203, %1205
  %1210 = mul i64 %1208, %1205
  %1211 = sub i64 0, %1205
  %1212 = add i64 %1203, %1211
  %1213 = sub i64 %1203, %1205
  %1214 = mul i64 %1212, %1205
  %1215 = sdiv i64 %1203, %1205
  store i64 %1215, i64* %29, align 8
  br label %861

; <label>:1216:                                   ; preds = %933, %907
  %1217 = load i64, i64* %25, align 8
  %1218 = sub i64 %1217, 7757929248924906314
  %1219 = sub i64 %1218, 1
  %1220 = add i64 %1219, 7757929248924906314
  %1221 = sub i64 %1217, 1
  %1222 = mul i64 %1220, 1
  %1223 = shl i64 %1217, 1
  %1224 = sub i64 0, -5776773763260821701
  %1225 = sub i64 %1224, %1217
  %1226 = add i64 %1225, -5776773763260821701
  %1227 = sub i64 0, %1217
  %1228 = add i64 %1226, -473317608939191684
  %1229 = add i64 %1228, 1
  %1230 = sub i64 %1229, -473317608939191684
  %1231 = add i64 %1226, 1
  %1232 = add i64 0, 30531813757227606
  %1233 = sub i64 %1232, %1217
  %1234 = sub i64 %1233, 30531813757227606
  %1235 = sub i64 0, %1217
  %1236 = sub i64 %1234, -1444173455734743246
  %1237 = add i64 %1236, 1
  %1238 = add i64 %1237, -1444173455734743246
  %1239 = add i64 %1234, 1
  %1240 = add i64 0, 4894447476994748726
  %1241 = sub i64 %1240, %1217
  %1242 = sub i64 %1241, 4894447476994748726
  %1243 = sub i64 0, %1217
  %1244 = sub i64 0, 1
  %1245 = sub i64 %1242, %1244
  %1246 = add i64 %1242, 1
  %1247 = sub i64 0, %1217
  %1248 = sub i64 0, 1
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %1251 = add nsw i64 %1217, 1
  store i64 %1250, i64* %25, align 8
  br label %933

; <label>:1252:                                   ; preds = %982, %955
  %1253 = load i64, i64* %24, align 8
  %1254 = add i64 %1253, 7824083288113593948
  %1255 = sub i64 %1254, 1
  %1256 = sub i64 %1255, 7824083288113593948
  %1257 = sub i64 %1253, 1
  %1258 = mul i64 %1256, 1
  %1259 = add i64 %1253, -6836262345962649219
  %1260 = sub i64 %1259, 1
  %1261 = sub i64 %1260, -6836262345962649219
  %1262 = sub i64 %1253, 1
  %1263 = mul i64 %1261, 1
  %1264 = add i64 %1253, 8685073110263251188
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, 8685073110263251188
  %1267 = add nsw i64 %1253, 1
  store i64 %1266, i64* %24, align 8
  br label %982

; <label>:1268:                                   ; preds = %1037, %1011
  br label %1037
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
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
  store i32 1986644197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1986644197, label %17
    i32 170668384, label %25
    i32 -1705974198, label %56
    i32 -219136499, label %57
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
  %24 = select i1 %22, i32 170668384, i32 -219136499
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %28)
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 954545336
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 954545336
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
  %55 = select i1 %53, i32 -1705974198, i32 -219136499
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 170668384, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = add i32 %5, -1371442278
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1371442278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 891571302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 891571302, label %19
    i32 -403384135, label %39
    i32 -1611709032, label %72
    i32 806278488, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -403384135, i32 806278488
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %44) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::deque"* %43, %"class.std::deque"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1611709032, i32 806278488
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::queue"*, align 8
  %75 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %75, align 8
  %76 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %76, i32 0, i32 0
  %78 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %79 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %78) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::deque"* %77, %"class.std::deque"* dereferenceable(80) %79)
  store i32 -403384135, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), %"struct.std::pair.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.4", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.4"* %3, i64* dereferenceable(8) %7, %"struct.std::pair.5"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.4"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.5", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.5"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IxS_IiiEvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.4"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.4"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.4"* %1, %"struct.std::pair.4"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %13) #3
  call void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.3"* %11, %"struct.std::pair.5"* dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIxSt4pairIxxEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* noalias sret, i64* dereferenceable(8), %"struct.std::pair.3"* dereferenceable(16)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  store i64* %1, i64** %4, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIxS_IxxEEC2IxS0_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %7, %"struct.std::pair.3"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.3"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 74161853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 74161853, label %17
    i32 97540011, label %22
    i32 152727113, label %38
    i32 1426234321, label %66
    i32 -1188248857, label %67
    i32 795216193, label %69
    i32 -1881281517, label %84
    i32 -547521151, label %101
    i32 -27956437, label %103
    i32 1795202293, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 97540011, i32 -1188248857
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.32
  %24 = load i32, i32* @y.33
  %25 = add i32 %23, 1700159893
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1700159893
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 152727113, i32 -27956437
  store i32 %37, i32* %13
  br label %107

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.32
  %41 = load i32, i32* @y.33
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
  %65 = select i1 %63, i32 1426234321, i32 -27956437
  store i32 %65, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  store i32 795216193, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 795216193, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.32
  %71 = load i32, i32* @y.33
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
  %83 = select i1 %81, i32 -1881281517, i32 1795202293
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.32
  %87 = load i32, i32* @y.33
  %88 = sub i32 %86, -1096685973
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1096685973
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -547521151, i32 1795202293
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 152727113, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -1881281517, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IiiEEC2IxS0_vEEOT_OT0_(%"struct.std::pair.4"*, i64* dereferenceable(8), %"struct.std::pair.5"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 -1890070305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1890070305, label %19
    i32 1177630303, label %39
    i32 -793542360, label %79
    i32 -1835226384, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1177630303, i32 -1835226384
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.4"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %40, align 8
  store i64* %1, i64** %41, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %42, align 8
  %43 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %43, i32 0, i32 1
  %49 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %42, align 8
  %50 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %49) #3
  %51 = bitcast %"struct.std::pair.5"* %48 to i8*
  %52 = bitcast %"struct.std::pair.5"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load i32, i32* @x.40
  %54 = load i32, i32* @y.41
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
  %78 = select i1 %76, i32 -793542360, i32 -1835226384
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair.4"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %81, align 8
  store i64* %1, i64** %82, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %83, align 8
  %84 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %84, i32 0, i32 0
  %86 = load i64*, i64** %82, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %84, i32 0, i32 1
  %90 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %83, align 8
  %91 = call dereferenceable(8) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(8) %90) #3
  %92 = bitcast %"struct.std::pair.5"* %89 to i8*
  %93 = bitcast %"struct.std::pair.5"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  store i32 1177630303, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -2103388468
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2103388468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 211487580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 211487580, label %19
    i32 1431643394, label %39
    i32 715445125, label %57
    i32 1881069702, label %59
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
  %38 = select i1 %36, i32 1431643394, i32 1881069702
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, 1254676906
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1254676906
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 715445125, i32 1881069702
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1431643394, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.3"*, %"struct.std::pair.5"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, 795620606
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 795620606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1278506827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1278506827, label %19
    i32 1100758123, label %27
    i32 836548096, label %57
    i32 -1977029416, label %59
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
  %26 = select i1 %24, i32 1100758123, i32 -1977029416
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
  %32 = add i32 %30, 448826505
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 448826505
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
  %56 = select i1 %54, i32 836548096, i32 -1977029416
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1100758123, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IxS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.3"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.3"* %12 to i8*
  %16 = bitcast %"struct.std::pair.3"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.3"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %50

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.58
  %9 = load i32, i32* @y.59
  %10 = add i32 %8, 999514669
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 999514669
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %88

; <label>:22:                                     ; preds = %7, %88
  %23 = load i32, i32* @x.58
  %24 = load i32, i32* @y.59
  %25 = sub i32 %23, -672199461
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -672199461
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %88

; <label>:49:                                     ; preds = %22
  ret void

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.58
  %52 = load i32, i32* @y.59
  %53 = sub i32 %51, -932855820
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -932855820
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %89

; <label>:65:                                     ; preds = %50, %89
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6) #3
  %69 = load i32, i32* @x.58
  %70 = load i32, i32* @y.59
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
  br i1 %80, label %82, label %89

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %22, %7
  br label %22

; <label>:89:                                     ; preds = %65, %50
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %3, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6) #3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 %3, -1244200447
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1244200447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %192

; <label>:17:                                     ; preds = %2, %192
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair"**, align 8
  %24 = alloca %"struct.std::pair"**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %30 = udiv i64 %28, %29
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %34 = load i64, i64* %20, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 2
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %34, 2
  store i64 %38, i64* %22, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %46)
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %48, i32 0, i32 0
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %49, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %20, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %52, i64 %60
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %23, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %63 = load i64, i64* %20, align 8
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 %63
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %24, align 8
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %67 = load i32, i32* @x.62
  %68 = load i32, i32* @y.63
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
  br i1 %78, label %80, label %192

; <label>:80:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %65, %"struct.std::pair"** %66)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  br label %104

; <label>:82:                                     ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %25, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %26, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %25, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %89, i32 0, i32 0
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %91, i64 %94) #3
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %95, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %96, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %97, i32 0, i32 1
  store i64 0, i64* %98, align 8
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %99

; <label>:99:                                     ; preds = %86
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %25, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %135

; <label>:103:                                    ; preds = %99
  br label %130

; <label>:104:                                    ; preds = %81
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %105, i32 0, i32 2
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %106, %"struct.std::pair"** %107) #3
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %108, i32 0, i32 3
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %110, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %109, %"struct.std::pair"** %111) #3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %116, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 0
  store %"struct.std::pair"* %115, %"struct.std::pair"** %118, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 1
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load i64, i64* %19, align 8
  %124 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %125 = urem i64 %123, %124
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %125
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 0
  store %"struct.std::pair"* %126, %"struct.std::pair"** %129, align 8
  ret void

; <label>:130:                                    ; preds = %103
  %131 = load i8*, i8** %25, align 8
  %132 = load i32, i32* %26, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %99
  %136 = load i32, i32* @x.62
  %137 = load i32, i32* @y.63
  %138 = add i32 %136, 1098663647
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1098663647
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
  br i1 %160, label %162, label %307

; <label>:162:                                    ; preds = %135, %307
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #11
  %165 = load i32, i32* @x.62
  %166 = load i32, i32* @y.63
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %307

; <label>:190:                                    ; preds = %162
  unreachable

; <label>:191:                                    ; preds = %86
  unreachable

; <label>:192:                                    ; preds = %17, %2
  %193 = alloca %"class.std::_Deque_base"*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca %"struct.std::pair"**, align 8
  %199 = alloca %"struct.std::pair"**, align 8
  %200 = alloca i8*
  %201 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %193, align 8
  store i64 %1, i64* %194, align 8
  %202 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %193, align 8
  %203 = load i64, i64* %194, align 8
  %204 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %205 = shl i64 %203, %204
  %206 = add i64 %203, -4875269726353112150
  %207 = sub i64 %206, %204
  %208 = sub i64 %207, -4875269726353112150
  %209 = sub i64 %203, %204
  %210 = mul i64 %208, %204
  %211 = sub i64 0, %203
  %212 = add i64 0, %211
  %213 = sub i64 0, %203
  %214 = sub i64 0, %212
  %215 = sub i64 0, %204
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %204
  %219 = sub i64 0, %204
  %220 = add i64 %203, %219
  %221 = sub i64 %203, %204
  %222 = mul i64 %220, %204
  %223 = sub i64 0, %203
  %224 = add i64 0, %223
  %225 = sub i64 0, %203
  %226 = sub i64 0, %204
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %204
  %229 = udiv i64 %203, %204
  %230 = shl i64 %229, 1
  %231 = shl i64 %229, 1
  %232 = shl i64 %229, 1
  %233 = add i64 0, -4068037679486163999
  %234 = sub i64 %233, %229
  %235 = sub i64 %234, -4068037679486163999
  %236 = sub i64 0, %229
  %237 = sub i64 0, 1
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 1
  %240 = shl i64 %229, 1
  %241 = shl i64 %229, 1
  %242 = sub i64 0, %229
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %229, 1
  store i64 %245, i64* %195, align 8
  store i64 8, i64* %196, align 8
  %247 = load i64, i64* %195, align 8
  %248 = add i64 %247, 3542631588279488669
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, 3542631588279488669
  %251 = sub i64 %247, 2
  %252 = mul i64 %250, 2
  %253 = shl i64 %247, 2
  %254 = shl i64 %247, 2
  %255 = add i64 0, 9077029992133510752
  %256 = sub i64 %255, %247
  %257 = sub i64 %256, 9077029992133510752
  %258 = sub i64 0, %247
  %259 = sub i64 0, 2
  %260 = sub i64 %257, %259
  %261 = add i64 %257, 2
  %262 = sub i64 0, 2
  %263 = sub i64 %247, %262
  %264 = add i64 %247, 2
  store i64 %263, i64* %197, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %197)
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %267, i32 0, i32 1
  store i64 %266, i64* %268, align 8
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %269, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %202, i64 %271)
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %273, i32 0, i32 0
  store %"struct.std::pair"** %272, %"struct.std::pair"*** %274, align 8
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %275, i32 0, i32 0
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %278, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %195, align 8
  %282 = shl i64 %280, %281
  %283 = shl i64 %280, %281
  %284 = sub i64 0, %280
  %285 = add i64 0, %284
  %286 = sub i64 0, %280
  %287 = sub i64 %285, -2211203813134742152
  %288 = add i64 %287, %281
  %289 = add i64 %288, -2211203813134742152
  %290 = add i64 %285, %281
  %291 = shl i64 %280, %281
  %292 = sub i64 0, %281
  %293 = add i64 %280, %292
  %294 = sub i64 %280, %281
  %295 = add i64 %293, -8598410201736176388
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, -8598410201736176388
  %298 = sub i64 %293, 2
  %299 = mul i64 %297, 2
  %300 = udiv i64 %293, 2
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 %300
  store %"struct.std::pair"** %301, %"struct.std::pair"*** %198, align 8
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %198, align 8
  %303 = load i64, i64* %195, align 8
  %304 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %302, i64 %303
  store %"struct.std::pair"** %304, %"struct.std::pair"*** %199, align 8
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %198, align 8
  %306 = load %"struct.std::pair"**, %"struct.std::pair"*** %199, align 8
  br label %17

; <label>:307:                                    ; preds = %162, %135
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #11
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 805591868, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 805591868, label %10
    i32 1971484305, label %14
    i32 -1317387022, label %17
    i32 -542775545, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1971484305, i32 -1317387022
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -542775545, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -542775545, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.74
  %10 = load i32, i32* @y.75
  %11 = sub i32 %9, 1016803096
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1016803096
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 962615910, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 962615910, label %23
    i32 -1208315714, label %31
    i32 -1025100419, label %70
    i32 2118372400, label %73
    i32 929712167, label %77
    i32 -1627411147, label %81
    i32 1599845833, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1208315714, i32 1599845833
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.74
  %45 = load i32, i32* @y.75
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
  %69 = select i1 %67, i32 -1025100419, i32 1599845833
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2118372400, i32 929712167
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1627411147, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1627411147, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 -1208315714, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %2, %73
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.6", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %31, %"class.std::_Deque_base"* %34) #3
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
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
  br i1 %59, label %61, label %73

; <label>:61:                                     ; preds = %28
  %62 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE8allocateERS4_m(%"class.std::allocator.6"* dereferenceable(1) %31, i64 %35)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %31) #3
  ret %"struct.std::pair"** %62

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %32, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %33, align 4
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %31) #3
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %32, align 8
  %70 = load i32, i32* %33, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %28, %2
  %74 = alloca %"class.std::_Deque_base"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"class.std::allocator.6", align 1
  %77 = alloca i8*
  %78 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %74, align 8
  store i64 %1, i64* %75, align 8
  %79 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %74, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %76, %"class.std::_Deque_base"* %79) #3
  %80 = load i64, i64* %75, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, 588293031
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 588293031
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
  br i1 %28, label %30, label %333

; <label>:30:                                     ; preds = %3, %333
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %34, align 8
  %39 = load i32, i32* @x.78
  %40 = load i32, i32* @y.79
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
  br i1 %62, label %64, label %333

; <label>:64:                                     ; preds = %30
  br label %65

; <label>:65:                                     ; preds = %131, %64
  %66 = load i32, i32* @x.78
  %67 = load i32, i32* @y.79
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
  br i1 %77, label %79, label %342

; <label>:79:                                     ; preds = %65, %342
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %82 = icmp ult %"struct.std::pair"** %80, %81
  %83 = load i32, i32* @x.78
  %84 = load i32, i32* @y.79
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %342

; <label>:96:                                     ; preds = %79
  br i1 %82, label %97, label %224

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.78
  %99 = load i32, i32* @y.79
  %100 = sub i32 %98, 505389348
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 505389348
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %346

; <label>:112:                                    ; preds = %97, %346
  %113 = load i32, i32* @x.78
  %114 = load i32, i32* @y.79
  %115 = add i32 %113, 687563114
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 687563114
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %346

; <label>:127:                                    ; preds = %112
  %128 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %129 unwind label %134

; <label>:129:                                    ; preds = %127
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  store %"struct.std::pair"* %128, %"struct.std::pair"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %129
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %132, i32 1
  store %"struct.std::pair"** %133, %"struct.std::pair"*** %34, align 8
  br label %65

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.78
  %136 = load i32, i32* @y.79
  %137 = sub i32 %135, -1601827948
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1601827948
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
  br i1 %159, label %161, label %347

; <label>:161:                                    ; preds = %134, %347
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %35, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %36, align 4
  %165 = load i32, i32* @x.78
  %166 = load i32, i32* @y.79
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %347

; <label>:178:                                    ; preds = %161
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.78
  %181 = load i32, i32* @y.79
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %351

; <label>:205:                                    ; preds = %179, %351
  %206 = load i8*, i8** %35, align 8
  %207 = call i8* @__cxa_begin_catch(i8* %206) #3
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %37, %"struct.std::pair"** %208, %"struct.std::pair"** %209) #3
  %210 = load i32, i32* @x.78
  %211 = load i32, i32* @y.79
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %351

; <label>:223:                                    ; preds = %205
  invoke void @__cxa_rethrow() #12
          to label %332 unwind label %225

; <label>:224:                                    ; preds = %96
  br label %230

; <label>:225:                                    ; preds = %223
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %35, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %229 unwind label %277

; <label>:229:                                    ; preds = %225
  br label %272

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x.78
  %232 = load i32, i32* @y.79
  %233 = add i32 %231, -149623955
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -149623955
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %356

; <label>:245:                                    ; preds = %230, %356
  %246 = load i32, i32* @x.78
  %247 = load i32, i32* @y.79
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  br i1 %269, label %271, label %356

; <label>:271:                                    ; preds = %245
  ret void

; <label>:272:                                    ; preds = %229
  %273 = load i8*, i8** %35, align 8
  %274 = load i32, i32* %36, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  resume { i8*, i32 } %276

; <label>:277:                                    ; preds = %225
  %278 = load i32, i32* @x.78
  %279 = load i32, i32* @y.79
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %357

; <label>:303:                                    ; preds = %277, %357
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #11
  %306 = load i32, i32* @x.78
  %307 = load i32, i32* @y.79
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %357

; <label>:331:                                    ; preds = %303
  unreachable

; <label>:332:                                    ; preds = %223
  unreachable

; <label>:333:                                    ; preds = %30, %3
  %334 = alloca %"class.std::_Deque_base"*, align 8
  %335 = alloca %"struct.std::pair"**, align 8
  %336 = alloca %"struct.std::pair"**, align 8
  %337 = alloca %"struct.std::pair"**, align 8
  %338 = alloca i8*
  %339 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %334, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %335, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %336, align 8
  %340 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %334, align 8
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %335, align 8
  store %"struct.std::pair"** %341, %"struct.std::pair"*** %337, align 8
  br label %30

; <label>:342:                                    ; preds = %79, %65
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %344 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %345 = icmp ult %"struct.std::pair"** %343, %344
  br label %79

; <label>:346:                                    ; preds = %112, %97
  br label %112

; <label>:347:                                    ; preds = %161, %134
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %35, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %36, align 4
  br label %161

; <label>:351:                                    ; preds = %205, %179
  %352 = load i8*, i8** %35, align 8
  %353 = call i8* @__cxa_begin_catch(i8* %352) #3
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %37, %"struct.std::pair"** %354, %"struct.std::pair"** %355) #3
  br label %205

; <label>:356:                                    ; preds = %245, %230
  br label %245

; <label>:357:                                    ; preds = %303, %277
  %358 = landingpad { i8*, i32 }
          catch i8* null
  %359 = extractvalue { i8*, i32 } %358, 0
  call void @__clang_call_terminate(i8* %359) #11
  br label %303
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.6"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.80
  %15 = load i32, i32* @y.81
  %16 = add i32 %14, -1268323963
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1268323963
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %104

; <label>:28:                                     ; preds = %13, %104
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %7) #3
  %29 = load i32, i32* @x.80
  %30 = load i32, i32* @y.81
  %31 = add i32 %29, -1985143770
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1985143770
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %104

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @x.80
  %46 = load i32, i32* @y.81
  %47 = add i32 %45, 633534226
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 633534226
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
  br i1 %69, label %71, label %105

; <label>:71:                                     ; preds = %44, %105
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %8, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %9, align 4
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %7) #3
  %75 = load i32, i32* @x.80
  %76 = load i32, i32* @y.81
  %77 = sub i32 %75, -1419595158
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1419595158
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %105

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %28, %13
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %7) #3
  br label %28

; <label>:105:                                    ; preds = %71, %44
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"* %7) #3
  br label %71
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = add i32 %4, 1842865964
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1842865964
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1151841714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151841714, label %18
    i32 644364862, label %38
    i32 -65764800, label %66
    i32 1816301557, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 644364862, i32 1816301557
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -65764800, i32 1816301557
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 644364862, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.6"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = sub i32 %5, -1747165996
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1747165996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2106705295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2106705295, label %19
    i32 -1922952465, label %27
    i32 53071840, label %57
    i32 -1580511983, label %58
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
  %26 = select i1 %24, i32 -1922952465, i32 -1580511983
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator.0"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.86
  %32 = load i32, i32* @y.87
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
  %56 = select i1 %54, i32 53071840, i32 -1580511983
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %60) #3
  call void @_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator.0"* dereferenceable(1) %61) #3
  store i32 -1922952465, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE8allocateERS4_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = add i32 %4, -299606321
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -299606321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1990527777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1990527777, label %18
    i32 -407790449, label %38
    i32 1369664090, label %68
    i32 -1767490700, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -407790449, i32 -1767490700
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = add i32 %41, 800457560
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 800457560
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
  %67 = select i1 %65, i32 1369664090, i32 -1767490700
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  store i32 -407790449, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1737148273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1737148273, label %16
    i32 -767632687, label %21
    i32 850947033, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -767632687, i32 850947033
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"**
  ret %"struct.std::pair"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, -320348044
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -320348044
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1802985319, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1802985319, label %18
    i32 -2061193346, label %26
    i32 -1888553915, label %44
    i32 -1091200351, label %45
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
  %25 = select i1 %23, i32 -2061193346, i32 -1091200351
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %27, align 8
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = sub i32 %29, -818712989
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -818712989
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1888553915, i32 -1091200351
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %46, align 8
  store i32 -2061193346, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8
  %12 = alloca i32
  store i32 -1475715971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1475715971, label %16
    i32 1511375310, label %32
    i32 1303795111, label %50
    i32 -67473449, label %53
    i32 -475719251, label %57
    i32 -692522873, label %60
    i32 2030815275, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.106
  %18 = load i32, i32* @y.107
  %19 = sub i32 %17, 752369103
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 752369103
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1511375310, i32 2030815275
  store i32 %31, i32* %12
  br label %65

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %35 = icmp ult %"struct.std::pair"** %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.106
  %37 = load i32, i32* @y.107
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
  %49 = select i1 %47, i32 1303795111, i32 2030815275
  store i32 %49, i32* %12
  br label %65

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -67473449, i32 -692522873
  store i32 %52, i32* %12
  br label %65

; <label>:53:                                     ; preds = %13
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %56, %"struct.std::pair"* %55) #3
  store i32 -475719251, i32* %12
  br label %65

; <label>:57:                                     ; preds = %13
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i32 1
  store %"struct.std::pair"** %59, %"struct.std::pair"*** %9, align 8
  store i32 -1475715971, i32* %12
  br label %65

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %64 = icmp ult %"struct.std::pair"** %62, %63
  store i32 1511375310, i32* %12
  br label %65

; <label>:65:                                     ; preds = %61, %57, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -824903779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -824903779, label %16
    i32 -376174434, label %21
    i32 -1301747688, label %48
    i32 -1223850520, label %64
    i32 960041203, label %65
    i32 1496401985, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -376174434, i32 960041203
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.110
  %23 = load i32, i32* @y.111
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1301747688, i32 1496401985
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.110
  %50 = load i32, i32* @y.111
  %51 = add i32 %49, -815432384
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -815432384
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1223850520, i32 1496401985
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 24
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1301747688, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
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
  store i32 2106714865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2106714865, label %17
    i32 -490758819, label %37
    i32 1762907542, label %54
    i32 57970842, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -490758819, i32 57970842
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.112
  %41 = load i32, i32* @y.113
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
  %53 = select i1 %51, i32 1762907542, i32 57970842
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 -490758819, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %95

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.114
  %12 = load i32, i32* @y.115
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %127

; <label>:36:                                     ; preds = %10, %127
  %37 = load i32, i32* @x.114
  %38 = load i32, i32* @y.115
  %39 = add i32 %37, 1639995276
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1639995276
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %127

; <label>:51:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %52 unwind label %95

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.114
  %54 = load i32, i32* @y.115
  %55 = sub i32 %53, -414138688
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -414138688
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %128

; <label>:67:                                     ; preds = %52, %128
  %68 = load i32, i32* @x.114
  %69 = load i32, i32* @y.115
  %70 = add i32 %68, 5218341
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 5218341
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %128

; <label>:94:                                     ; preds = %67
  ret void

; <label>:95:                                     ; preds = %51, %2
  %96 = load i32, i32* @x.114
  %97 = load i32, i32* @y.115
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
  br i1 %107, label %109, label %129

; <label>:109:                                    ; preds = %95, %129
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #11
  %112 = load i32, i32* @x.114
  %113 = load i32, i32* @y.115
  %114 = sub i32 %112, 718230985
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 718230985
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %129

; <label>:126:                                    ; preds = %109
  unreachable

; <label>:127:                                    ; preds = %36, %10
  br label %36

; <label>:128:                                    ; preds = %67, %52
  br label %67

; <label>:129:                                    ; preds = %109, %95
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #11
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = add i32 %6, -1695760279
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1695760279
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1076177055, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1076177055, label %20
    i32 254231085, label %40
    i32 -2027549681, label %75
    i32 1817213719, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 254231085, i32 1817213719
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
  %50 = sub i32 %48, 741286180
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 741286180
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
  %74 = select i1 %72, i32 -2027549681, i32 1817213719
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.0"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %77, align 8
  %81 = bitcast %"class.std::allocator.0"* %80 to %"class.__gnu_cxx::new_allocator.1"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %81, %"struct.std::pair"* %82, i64 %83)
  store i32 254231085, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.6"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.7"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.7"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
  %8 = add i32 %6, -494790355
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -494790355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1066750565, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1066750565, label %20
    i32 -841288015, label %40
    i32 1700542704, label %62
    i32 2102940233, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -841288015, i32 2102940233
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %41, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = bitcast %"struct.std::pair"** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.122
  %48 = load i32, i32* @y.123
  %49 = add i32 %47, -898665465
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -898665465
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1700542704, i32 2102940233
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %65 = alloca %"struct.std::pair"**, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %64, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %64, align 8
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8
  %69 = bitcast %"struct.std::pair"** %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -841288015, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = add i32 %4, 2143117015
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2143117015
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1683826285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1683826285, label %18
    i32 756686989, label %38
    i32 676776202, label %69
    i32 298683483, label %70
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
  %37 = select i1 %35, i32 756686989, i32 298683483
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.126
  %43 = load i32, i32* @y.127
  %44 = add i32 %42, -677223807
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -677223807
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
  %68 = select i1 %66, i32 676776202, i32 298683483
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 756686989, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
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
  store i32 88727054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 88727054, label %18
    i32 1113197577, label %38
    i32 -1296349571, label %71
    i32 -614677124, label %72
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
  %37 = select i1 %35, i32 1113197577, i32 -614677124
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.134
  %45 = load i32, i32* @y.135
  %46 = sub i32 %44, 728704704
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 728704704
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
  %70 = select i1 %68, i32 -1296349571, i32 -614677124
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
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 1113197577, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.138
  %7 = load i32, i32* @y.139
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
  store i32 -766599306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -766599306, label %19
    i32 -1692396598, label %39
    i32 1295503681, label %73
    i32 724745563, label %76
    i32 450858548, label %98
    i32 184291640, label %126
    i32 2137620316, label %144
    i32 -1652430614, label %145
    i32 -707814208, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %155

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
  %38 = select i1 %36, i32 -1692396598, i32 -1652430614
  store i32 %38, i32* %15
  br label %155

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %3
  %42 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %46 = icmp ne %"struct.std::pair"** %45, null
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.138
  %48 = load i32, i32* @y.139
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
  %72 = select i1 %70, i32 1295503681, i32 -1652430614
  store i32 %72, i32* %15
  br label %155

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 724745563, i32 450858548
  store i32 %75, i32* %15
  br label %155

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %82 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %86, i64 1
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %88, %"struct.std::pair"** %81, %"struct.std::pair"** %87) #3
  %89 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8
  %93 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %97, %"struct.std::pair"** %92, i64 %96) #3
  store i32 450858548, i32* %15
  br label %155

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.138
  %100 = load i32, i32* @y.139
  %101 = sub i32 %99, -883452807
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -883452807
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
  %125 = select i1 %123, i32 184291640, i32 -707814208
  store i32 %125, i32* %15
  br label %155

; <label>:126:                                    ; preds = %16
  %127 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %128) #3
  %129 = load i32, i32* @x.138
  %130 = load i32, i32* @y.139
  %131 = sub i32 %129, -2131600022
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2131600022
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2137620316, i32 -707814208
  store i32 %143, i32* %15
  br label %155

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %16
  %146 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %146, align 8
  %147 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %146, align 8
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %148, i32 0, i32 0
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8
  %151 = icmp ne %"struct.std::pair"** %150, null
  store i32 -1692396598, i32* %15
  br label %155

; <label>:152:                                    ; preds = %16
  %153 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %154) #3
  store i32 184291640, i32* %15
  br label %155

; <label>:155:                                    ; preds = %152, %145, %126, %98, %76, %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, 1879054910
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1879054910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1174638642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174638642, label %19
    i32 -1969277352, label %39
    i32 1426025027, label %73
    i32 -240087604, label %74
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
  %38 = select i1 %36, i32 -1969277352, i32 -240087604
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  %52 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %55, align 8
  %59 = load i32, i32* @x.140
  %60 = load i32, i32* @y.141
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
  %72 = select i1 %70, i32 1426025027, i32 -240087604
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Deque_iterator"*, align 8
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %75, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %76, align 8
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %78, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 1
  %83 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  store %"struct.std::pair"* %85, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 2
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 2
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  store %"struct.std::pair"* %89, %"struct.std::pair"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %91 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 3
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8
  store %"struct.std::pair"** %93, %"struct.std::pair"*** %90, align 8
  store i32 -1969277352, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = add i32 %5, 953662723
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 953662723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -435950502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -435950502, label %19
    i32 -1181612007, label %39
    i32 2064318063, label %62
    i32 -1961394783, label %63
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
  %38 = select i1 %36, i32 -1181612007, i32 -1961394783
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.144
  %48 = load i32, i32* @y.145
  %49 = add i32 %47, -2029144365
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2029144365
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2064318063, i32 -1961394783
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::deque"*, align 8
  %65 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %65, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %68) #3
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 -1181612007, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, 419493033
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 419493033
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1326784517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1326784517, label %19
    i32 -471283959, label %27
    i32 -1719038848, label %50
    i32 -486062501, label %51
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
  %26 = select i1 %24, i32 -471283959, i32 -486062501
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.146
  %37 = load i32, i32* @y.147
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
  %49 = select i1 %47, i32 -1719038848, i32 -486062501
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 -471283959, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.150
  %4 = load i32, i32* @y.151
  %5 = sub i32 %3, 202156915
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 202156915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %115

; <label>:17:                                     ; preds = %2, %115
  %18 = alloca %"struct.std::integral_constant", align 1
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"class.std::_Deque_base"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %20, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %26 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %25) #3
  %27 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %26) #3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %24, %"class.std::allocator.0"* dereferenceable(1) %27) #3
  %28 = load i32, i32* @x.150
  %29 = load i32, i32* @y.151
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
  br i1 %39, label %41, label %115

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %23, i64 0)
          to label %42 unwind label %52

; <label>:42:                                     ; preds = %41
  %43 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8
  %47 = icmp ne %"struct.std::pair"** %46, null
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %49, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* dereferenceable(80) %51) #3
  br label %56

; <label>:52:                                     ; preds = %41
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %21, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %22, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %24) #3
  br label %57

; <label>:56:                                     ; preds = %48, %42
  ret void

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.150
  %59 = load i32, i32* @y.151
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %126

; <label>:83:                                     ; preds = %57, %126
  %84 = load i8*, i8** %21, align 8
  %85 = load i32, i32* %22, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  %88 = load i32, i32* @x.150
  %89 = load i32, i32* @y.151
  %90 = sub i32 %88, -887378745
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -887378745
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
  br i1 %112, label %114, label %126

; <label>:114:                                    ; preds = %83
  resume { i8*, i32 } %87

; <label>:115:                                    ; preds = %17, %2
  %116 = alloca %"struct.std::integral_constant", align 1
  %117 = alloca %"class.std::_Deque_base"*, align 8
  %118 = alloca %"class.std::_Deque_base"*, align 8
  %119 = alloca i8*
  %120 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %117, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %118, align 8
  %121 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %117, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %118, align 8
  %124 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %123) #3
  %125 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %124) #3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %122, %"class.std::allocator.0"* dereferenceable(1) %125) #3
  br label %17

; <label>:126:                                    ; preds = %83, %57
  %127 = load i8*, i8** %21, align 8
  %128 = load i32, i32* %22, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxS0_IxxEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, 1902681779
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1902681779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -456981040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -456981040, label %19
    i32 991727937, label %39
    i32 395158776, label %58
    i32 -116227387, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 991727937, i32 -116227387
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.160
  %44 = load i32, i32* @y.161
  %45 = add i32 %43, 536181062
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 536181062
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 395158776, i32 -116227387
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store i32 991727937, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIxS0_IxxEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, -547322139
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -547322139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1477248324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1477248324, label %19
    i32 907261324, label %39
    i32 -534309417, label %68
    i32 -649199465, label %69
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
  %38 = select i1 %36, i32 907261324, i32 -649199465
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"***, align 8
  %41 = alloca %"struct.std::pair"***, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %41, align 8
  %43 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %43) #3
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %42, align 8
  %46 = load %"struct.std::pair"***, %"struct.std::pair"**** %41, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %46) #3
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8
  %49 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %49, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %42) #3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = load %"struct.std::pair"***, %"struct.std::pair"**** %41, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %52, align 8
  %53 = load i32, i32* @x.164
  %54 = load i32, i32* @y.165
  %55 = sub i32 %53, 1473891960
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1473891960
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -534309417, i32 -649199465
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair"***, align 8
  %71 = alloca %"struct.std::pair"***, align 8
  %72 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %70, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %71, align 8
  %73 = load %"struct.std::pair"***, %"struct.std::pair"**** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %73) #3
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %74, align 8
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %72, align 8
  %76 = load %"struct.std::pair"***, %"struct.std::pair"**** %71, align 8
  %77 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %76) #3
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8
  %79 = load %"struct.std::pair"***, %"struct.std::pair"**** %70, align 8
  store %"struct.std::pair"** %78, %"struct.std::pair"*** %79, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %72) #3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %82 = load %"struct.std::pair"***, %"struct.std::pair"**** %71, align 8
  store %"struct.std::pair"** %81, %"struct.std::pair"*** %82, align 8
  store i32 907261324, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
  %7 = sub i32 %5, -784505482
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -784505482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2087541065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2087541065, label %19
    i32 -217520494, label %39
    i32 1078801837, label %68
    i32 880730097, label %69
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
  %38 = select i1 %36, i32 -217520494, i32 880730097
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.166
  %54 = load i32, i32* @y.167
  %55 = add i32 %53, 427753699
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 427753699
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1078801837, i32 880730097
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -217520494, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, -1172391445
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1172391445
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 113789581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 113789581, label %19
    i32 65999702, label %39
    i32 -2060162002, label %68
    i32 45372471, label %70
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
  %38 = select i1 %36, i32 65999702, i32 45372471
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.168
  %43 = load i32, i32* @y.169
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
  %67 = select i1 %65, i32 -2060162002, i32 45372471
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  store i32 65999702, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = add i32 %5, 249864471
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 249864471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -402867959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -402867959, label %19
    i32 -221714489, label %39
    i32 -256732791, label %59
    i32 -870730856, label %60
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
  %38 = select i1 %36, i32 -221714489, i32 -870730856
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %43) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %42, %"struct.std::pair"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.174
  %46 = load i32, i32* @y.175
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
  %58 = select i1 %56, i32 -256732791, i32 -870730856
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %64) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %63, %"struct.std::pair"* dereferenceable(24) %65)
  store i32 -221714489, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
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
  store i32 -1966657157, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1966657157, label %18
    i32 -1867773032, label %38
    i32 -1420617952, label %55
    i32 504154707, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1867773032, i32 504154707
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.176
  %42 = load i32, i32* @y.177
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
  %54 = select i1 %52, i32 -1420617952, i32 504154707
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  store i32 -1867773032, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 878047574, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %101
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 878047574, label %26
    i32 -906974649, label %31
    i32 548584068, label %51
    i32 145918698, label %55
    i32 1554090369, label %71
    i32 -134524908, label %99
    i32 -159508901, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %101

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -906974649, i32 548584068
  store i32 %30, i32* %22
  br label %101

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(24) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  store i32 145918698, i32* %22
  br label %101

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::pair"* dereferenceable(24) %53)
  store i32 145918698, i32* %22
  br label %101

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.178
  %57 = load i32, i32* @y.179
  %58 = add i32 %56, 1502811974
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1502811974
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1554090369, i32 -159508901
  store i32 %70, i32* %22
  br label %101

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.178
  %73 = load i32, i32* @y.179
  %74 = add i32 %72, -1762298518
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1762298518
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
  %98 = select i1 %96, i32 -134524908, i32 -159508901
  store i32 %98, i32* %22
  br label %101

; <label>:99:                                     ; preds = %23
  ret void

; <label>:100:                                    ; preds = %23
  store i32 1554090369, i32* %22
  br label %101

; <label>:101:                                    ; preds = %100, %71, %55, %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.180
  %7 = load i32, i32* @y.181
  %8 = add i32 %6, -1650644473
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1650644473
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1242079682, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1242079682, label %20
    i32 697304863, label %28
    i32 -1927868927, label %64
    i32 -1939284395, label %65
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
  %27 = select i1 %25, i32 697304863, i32 -1939284395
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(24) %36)
  %37 = load i32, i32* @x.180
  %38 = load i32, i32* @y.181
  %39 = sub i32 %37, -362150520
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -362150520
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
  %63 = select i1 %61, i32 -1927868927, i32 -1939284395
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.0"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = bitcast %"class.std::allocator.0"* %69 to %"class.__gnu_cxx::new_allocator.1"*
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(24) %73)
  store i32 697304863, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = sub i32 %5, -290741415
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -290741415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1352976892, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1352976892, label %19
    i32 1244506438, label %27
    i32 -1529198653, label %57
    i32 -1332308192, label %59
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
  %26 = select i1 %24, i32 1244506438, i32 -1332308192
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
  %32 = sub i32 %30, -1932533353
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1932533353
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
  %56 = select i1 %54, i32 -1529198653, i32 -1332308192
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 1244506438, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(24) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %107

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %52, %"struct.std::pair"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %116 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.184
  %62 = load i32, i32* @y.185
  %63 = sub i32 %61, -1460551573
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1460551573
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %117

; <label>:75:                                     ; preds = %60, %117
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %5, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x.184
  %80 = load i32, i32* @y.185
  %81 = add i32 %79, -406082691
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -406082691
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %117

; <label>:105:                                    ; preds = %75
  invoke void @__cxa_end_catch()
          to label %106 unwind label %113

; <label>:106:                                    ; preds = %105
  br label %108

; <label>:107:                                    ; preds = %26
  ret void

; <label>:108:                                    ; preds = %106
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %105
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #11
  unreachable

; <label>:116:                                    ; preds = %49
  unreachable

; <label>:117:                                    ; preds = %75, %60
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %5, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %6, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
  %8 = sub i32 %6, -1901804212
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1901804212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -420159708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -420159708, label %20
    i32 1146312686, label %40
    i32 -622853347, label %67
    i32 -461667464, label %68
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
  %39 = select i1 %37, i32 1146312686, i32 -461667464
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.186
  %53 = load i32, i32* @y.187
  %54 = add i32 %52, 561287128
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 561287128
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -622853347, i32 -461667464
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = bitcast %"struct.std::pair"* %73 to i8*
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %76) #3
  %78 = bitcast %"struct.std::pair"* %75 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  store i32 1146312686, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.188
  %9 = load i32, i32* @y.189
  %10 = sub i32 %8, -184491887
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -184491887
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2075983202, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %237
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2075983202, label %22
    i32 845444502, label %42
    i32 -947919498, label %96
    i32 -985274478, label %99
    i32 1864806939, label %126
    i32 40441671, label %145
    i32 -1760948000, label %146
    i32 2100417962, label %147
    i32 1779383289, label %233
  ]

; <label>:21:                                     ; preds = %19
  br label %237

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
  %41 = select i1 %39, i32 845444502, i32 2100417962
  store i32 %41, i32* %18
  br label %237

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %48, 1
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %65 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %66 = bitcast %"class.std::deque"* %65 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8
  %70 = ptrtoint %"struct.std::pair"** %64 to i64
  %71 = ptrtoint %"struct.std::pair"** %69 to i64
  %72 = add i64 %70, 5099498736551495094
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5099498736551495094
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = add i64 %58, 1666004430712184997
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 1666004430712184997
  %80 = sub i64 %58, %76
  %81 = icmp ugt i64 %52, %79
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.188
  %83 = load i32, i32* @y.189
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -947919498, i32 2100417962
  store i32 %95, i32* %18
  br label %237

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -985274478, i32 -1760948000
  store i32 %98, i32* %18
  br label %237

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.188
  %101 = load i32, i32* @y.189
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
  %125 = select i1 %123, i32 1864806939, i32 1779383289
  store i32 %125, i32* %18
  br label %237

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %129, i64 %128, i1 zeroext false)
  %130 = load i32, i32* @x.188
  %131 = load i32, i32* @y.189
  %132 = sub i32 %130, -1344592074
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1344592074
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 40441671, i32 1779383289
  store i32 %144, i32* %18
  br label %237

; <label>:145:                                    ; preds = %19
  store i32 -1760948000, i32* %18
  br label %237

; <label>:146:                                    ; preds = %19
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"class.std::deque"*, align 8
  %149 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %148, align 8
  store i64 %1, i64* %149, align 8
  %150 = load %"class.std::deque"*, %"class.std::deque"** %148, align 8
  %151 = load i64, i64* %149, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 %151, 1
  %155 = mul i64 %153, 1
  %156 = sub i64 0, -9087598340994977975
  %157 = sub i64 %156, %151
  %158 = add i64 %157, -9087598340994977975
  %159 = sub i64 0, %151
  %160 = sub i64 0, %158
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 1
  %165 = add i64 0, -6611760792453428905
  %166 = sub i64 %165, %151
  %167 = sub i64 %166, -6611760792453428905
  %168 = sub i64 0, %151
  %169 = add i64 %167, -2698316949339432706
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -2698316949339432706
  %172 = add i64 %167, 1
  %173 = sub i64 %151, -1893519942614399133
  %174 = add i64 %173, 1
  %175 = add i64 %174, -1893519942614399133
  %176 = add i64 %151, 1
  %177 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %182, i32 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 3
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8
  %186 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %187, i32 0, i32 0
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8
  %190 = ptrtoint %"struct.std::pair"** %185 to i64
  %191 = ptrtoint %"struct.std::pair"** %189 to i64
  %192 = shl i64 %190, %191
  %193 = sub i64 0, %191
  %194 = add i64 %190, %193
  %195 = sub i64 %190, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 0, 8746087121834785270
  %198 = sub i64 %197, %190
  %199 = add i64 %198, 8746087121834785270
  %200 = sub i64 0, %190
  %201 = sub i64 0, %199
  %202 = sub i64 0, %191
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %191
  %206 = sub i64 0, %191
  %207 = add i64 %190, %206
  %208 = sub i64 %190, %191
  %209 = mul i64 %207, %191
  %210 = sub i64 %190, -7382515716689448336
  %211 = sub i64 %210, %191
  %212 = add i64 %211, -7382515716689448336
  %213 = sub i64 %190, %191
  %214 = mul i64 %212, %191
  %215 = sub i64 0, %191
  %216 = add i64 %190, %215
  %217 = sub i64 %190, %191
  %218 = sdiv exact i64 %216, 8
  %219 = shl i64 %180, %218
  %220 = sub i64 0, %180
  %221 = add i64 0, %220
  %222 = sub i64 0, %180
  %223 = add i64 %221, 1471902771746578320
  %224 = add i64 %223, %218
  %225 = sub i64 %224, 1471902771746578320
  %226 = add i64 %221, %218
  %227 = shl i64 %180, %218
  %228 = sub i64 %180, 6895371224040502405
  %229 = sub i64 %228, %218
  %230 = add i64 %229, 6895371224040502405
  %231 = sub i64 %180, %218
  %232 = icmp ugt i64 %175, %230
  store i32 845444502, i32* %18
  br label %237

; <label>:233:                                    ; preds = %19
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %236, i64 %235, i1 zeroext false)
  store i32 1864806939, i32* %18
  br label %237

; <label>:237:                                    ; preds = %233, %147, %145, %126, %99, %96, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair"**, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %34 = ptrtoint %"struct.std::pair"** %27 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = add i64 %34, -1757924952819199389
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -1757924952819199389
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %44, -8259873503765362683
  %47 = add i64 %46, %45
  %48 = add i64 %47, -8259873503765362683
  %49 = add i64 %44, %45
  store i64 %48, i64* %16, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10
  %55 = load i64, i64* %16, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %9
  %57 = alloca i32
  store i32 328194717, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %338
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 328194717, label %63
    i32 1725249750, label %68
    i32 1732818539, label %89
    i32 -790427249, label %91
    i32 -794199783, label %92
    i32 181984980, label %120
    i32 1606852814, label %147
    i32 -885356827, label %150
    i32 470004815, label %166
    i32 -1832759728, label %184
    i32 1079276586, label %185
    i32 1649926302, label %221
    i32 -1582696606, label %249
    i32 365205879, label %266
    i32 -1788884058, label %268
    i32 455046944, label %269
    i32 -42325733, label %310
    i32 1339059597, label %324
    i32 -1477790029, label %336
  ]

; <label>:62:                                     ; preds = %60
  br label %338

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %10
  %65 = load volatile i64, i64* %9
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 1725249750, i32 1079276586
  store i32 %67, i32* %57
  br label %338

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %16, align 8
  %80 = sub i64 %78, -7227291712985220251
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -7227291712985220251
  %83 = sub i64 %78, %79
  %84 = udiv i64 %82, 2
  %85 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 %84
  store %"struct.std::pair"** %85, %"struct.std::pair"*** %8
  %86 = load i8, i8* %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 1732818539, i32 -790427249
  store i32 %88, i32* %57
  br label %338

; <label>:89:                                     ; preds = %60
  %90 = load i64, i64* %13, align 8
  store i32 -794199783, i32* %57
  store i64 %90, i64* %58
  br label %338

; <label>:91:                                     ; preds = %60
  store i32 -794199783, i32* %57
  store i64 0, i64* %58
  br label %338

; <label>:92:                                     ; preds = %60
  %93 = load i64, i64* %58
  store i64 %93, i64* %4
  %94 = load i32, i32* @x.190
  %95 = load i32, i32* @y.191
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 181984980, i32 1339059597
  store i32 %119, i32* %57
  br label %338

; <label>:120:                                    ; preds = %60
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %122 = load volatile i64, i64* %4
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %121, i64 %122
  store %"struct.std::pair"** %123, %"struct.std::pair"*** %17, align 8
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %125 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %126 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %127, i32 0, i32 2
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 3
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8
  %131 = icmp ult %"struct.std::pair"** %124, %130
  store i1 %131, i1* %7
  %132 = load i32, i32* @x.190
  %133 = load i32, i32* @y.191
  %134 = sub i32 %132, -596963432
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -596963432
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1606852814, i32 1339059597
  store i32 %146, i32* %57
  br label %338

; <label>:147:                                    ; preds = %60
  %148 = load volatile i1, i1* %7
  %149 = select i1 %148, i32 -885356827, i32 470004815
  store i32 %149, i32* %57
  br label %338

; <label>:150:                                    ; preds = %60
  %151 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %152 = bitcast %"class.std::deque"* %151 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %153, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 3
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8
  %157 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %158 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %159, i32 0, i32 3
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %160, i32 0, i32 3
  %162 = load %"struct.std::pair"**, %"struct.std::pair"*** %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 1
  %164 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %165 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"** %156, %"struct.std::pair"** %163, %"struct.std::pair"** %164)
  store i32 -1832759728, i32* %57
  br label %338

; <label>:166:                                    ; preds = %60
  %167 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %168 = bitcast %"class.std::deque"* %167 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %169, i32 0, i32 2
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 3
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %171, align 8
  %173 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %174 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %175, i32 0, i32 3
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %176, i32 0, i32 3
  %178 = load %"struct.std::pair"**, %"struct.std::pair"*** %177, align 8
  %179 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %178, i64 1
  %180 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %181 = load i64, i64* %15, align 8
  %182 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 %181
  %183 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"** %172, %"struct.std::pair"** %179, %"struct.std::pair"** %182)
  store i32 -1832759728, i32* %57
  br label %338

; <label>:184:                                    ; preds = %60
  store i32 -42325733, i32* %57
  br label %338

; <label>:185:                                    ; preds = %60
  %186 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %187 = bitcast %"class.std::deque"* %186 to %"class.std::_Deque_base"*
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %193, i32 0, i32 1
  %195 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %194, i64* dereferenceable(8) %13)
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %190
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %190, %196
  %202 = sub i64 0, 2
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 2
  store i64 %203, i64* %18, align 8
  %205 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %206 = bitcast %"class.std::deque"* %205 to %"class.std::_Deque_base"*
  %207 = load i64, i64* %18, align 8
  %208 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %206, i64 %207)
  store %"struct.std::pair"** %208, %"struct.std::pair"*** %19, align 8
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %210 = load i64, i64* %18, align 8
  %211 = load i64, i64* %16, align 8
  %212 = add i64 %210, 9084076631203650425
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 9084076631203650425
  %215 = sub i64 %210, %211
  %216 = udiv i64 %214, 2
  %217 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 %216
  store %"struct.std::pair"** %217, %"struct.std::pair"*** %6
  %218 = load i8, i8* %14, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i32 1649926302, i32 -1788884058
  store i32 %220, i32* %57
  br label %338

; <label>:221:                                    ; preds = %60
  %222 = load i32, i32* @x.190
  %223 = load i32, i32* @y.191
  %224 = sub i32 %222, -2066402532
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2066402532
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
  %248 = select i1 %246, i32 -1582696606, i32 -1477790029
  store i32 %248, i32* %57
  br label %338

; <label>:249:                                    ; preds = %60
  %250 = load i64, i64* %13, align 8
  store i64 %250, i64* %5
  %251 = load i32, i32* @x.190
  %252 = load i32, i32* @y.191
  %253 = sub i32 %251, -1634958376
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1634958376
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 365205879, i32 -1477790029
  store i32 %265, i32* %57
  br label %338

; <label>:266:                                    ; preds = %60
  store i32 455046944, i32* %57
  %267 = load volatile i64, i64* %5
  store i64 %267, i64* %59
  br label %338

; <label>:268:                                    ; preds = %60
  store i32 455046944, i32* %57
  store i64 0, i64* %59
  br label %338

; <label>:269:                                    ; preds = %60
  %270 = load i64, i64* %59
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %272 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %271, i64 %270
  store %"struct.std::pair"** %272, %"struct.std::pair"*** %17, align 8
  %273 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %274 = bitcast %"class.std::deque"* %273 to %"class.std::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %275, i32 0, i32 2
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %276, i32 0, i32 3
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %277, align 8
  %279 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %280 = bitcast %"class.std::deque"* %279 to %"class.std::_Deque_base"*
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %281, i32 0, i32 3
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %282, i32 0, i32 3
  %284 = load %"struct.std::pair"**, %"struct.std::pair"*** %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  %286 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %287 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"** %278, %"struct.std::pair"** %285, %"struct.std::pair"** %286)
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %291 = bitcast %"class.std::deque"* %290 to %"class.std::_Deque_base"*
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %292, i32 0, i32 0
  %294 = load %"struct.std::pair"**, %"struct.std::pair"*** %293, align 8
  %295 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %296 = bitcast %"class.std::deque"* %295 to %"class.std::_Deque_base"*
  %297 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %297, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %289, %"struct.std::pair"** %294, i64 %299) #3
  %300 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %301 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %302 = bitcast %"class.std::deque"* %301 to %"class.std::_Deque_base"*
  %303 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %303, i32 0, i32 0
  store %"struct.std::pair"** %300, %"struct.std::pair"*** %304, align 8
  %305 = load i64, i64* %18, align 8
  %306 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %307 = bitcast %"class.std::deque"* %306 to %"class.std::_Deque_base"*
  %308 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %308, i32 0, i32 1
  store i64 %305, i64* %309, align 8
  store i32 -42325733, i32* %57
  br label %338

; <label>:310:                                    ; preds = %60
  %311 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %312 = bitcast %"class.std::deque"* %311 to %"class.std::_Deque_base"*
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %313, i32 0, i32 2
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %314, %"struct.std::pair"** %315) #3
  %316 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %317 = bitcast %"class.std::deque"* %316 to %"class.std::_Deque_base"*
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %318, i32 0, i32 3
  %320 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %321 = load i64, i64* %15, align 8
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %320, i64 %321
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %319, %"struct.std::pair"** %323) #3
  ret void

; <label>:324:                                    ; preds = %60
  %325 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %326 = load volatile i64, i64* %4
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 %326
  store %"struct.std::pair"** %327, %"struct.std::pair"*** %17, align 8
  %328 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %329 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %330 = bitcast %"class.std::deque"* %329 to %"class.std::_Deque_base"*
  %331 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %331, i32 0, i32 2
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %332, i32 0, i32 3
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %333, align 8
  %335 = icmp ult %"struct.std::pair"** %328, %334
  store i32 181984980, i32* %57
  br label %338

; <label>:336:                                    ; preds = %60
  %337 = load i64, i64* %13, align 8
  store i32 -1582696606, i32* %57
  br label %338

; <label>:338:                                    ; preds = %336, %324, %269, %268, %266, %249, %221, %185, %184, %166, %150, %147, %120, %92, %91, %89, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.192
  %8 = load i32, i32* @y.193
  %9 = sub i32 %7, 334163359
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 334163359
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2109109251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2109109251, label %21
    i32 -1383389177, label %41
    i32 -1809639096, label %78
    i32 -786020818, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1383389177, i32 -786020818
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %49)
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = load i32, i32* @x.192
  %52 = load i32, i32* @y.193
  %53 = sub i32 %51, -987036328
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -987036328
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1809639096, i32 -786020818
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::pair"**, align 8
  %82 = alloca %"struct.std::pair"**, align 8
  %83 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %81, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %82, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %83, align 8
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %85 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %84)
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %87 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %86)
  %88 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %89 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %85, %"struct.std::pair"** %87, %"struct.std::pair"** %88)
  store i32 -1383389177, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = add i64 %11, 3538934216371181996
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3538934216371181996
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 70083510, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 70083510, label %23
    i32 -1805759840, label %27
    i32 -869761578, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1805759840, i32 -869761578
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %29 = bitcast %"struct.std::pair"** %28 to i8*
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %31 = bitcast %"struct.std::pair"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -869761578, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %35, i64 %36
  ret %"struct.std::pair"** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 346914287, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 346914287, label %23
    i32 -184063710, label %27
    i32 1544169764, label %40
    i32 -1645765189, label %55
    i32 -2009614804, label %77
    i32 56966487, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -184063710, i32 1544169764
  store i32 %26, i32* %19
  br label %116

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, 7469594610458381907
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 7469594610458381907
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 %32
  %35 = bitcast %"struct.std::pair"** %34 to i8*
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %37 = bitcast %"struct.std::pair"** %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1544169764, i32* %19
  br label %116

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.212
  %42 = load i32, i32* @y.213
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
  %54 = select i1 %52, i32 -1645765189, i32 56966487
  store i32 %54, i32* %19
  br label %116

; <label>:55:                                     ; preds = %20
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, 6598281261200033705
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 6598281261200033705
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 %60
  store %"struct.std::pair"** %62, %"struct.std::pair"*** %4
  %63 = load i32, i32* @x.212
  %64 = load i32, i32* @y.213
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2009614804, i32 56966487
  store i32 %76, i32* %19
  br label %116

; <label>:77:                                     ; preds = %20
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %78

; <label>:79:                                     ; preds = %20
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = add i64 0, 5901824566463169577
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 5901824566463169577
  %85 = sub i64 0, %81
  %86 = mul i64 %84, %81
  %87 = sub i64 0, -732561797574888962
  %88 = sub i64 %87, 0
  %89 = add i64 %88, -732561797574888962
  %90 = sub i64 0, 0
  %91 = add i64 %89, -3482666218905855723
  %92 = add i64 %91, %81
  %93 = sub i64 %92, -3482666218905855723
  %94 = add i64 %89, %81
  %95 = sub i64 0, 7475118803864930123
  %96 = sub i64 %95, 0
  %97 = add i64 %96, 7475118803864930123
  %98 = sub i64 0, 0
  %99 = sub i64 0, %97
  %100 = sub i64 0, %81
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %81
  %104 = add i64 0, -1866498796554818855
  %105 = sub i64 %104, 0
  %106 = sub i64 %105, -1866498796554818855
  %107 = sub i64 0, 0
  %108 = sub i64 %106, 7112812228808773454
  %109 = add i64 %108, %81
  %110 = add i64 %109, 7112812228808773454
  %111 = add i64 %106, %81
  %112 = sub i64 0, %81
  %113 = add i64 0, %112
  %114 = sub i64 0, %81
  %115 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %80, i64 %113
  store i32 -1645765189, i32* %19
  br label %116

; <label>:116:                                    ; preds = %79, %55, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
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
  store i32 -2085270098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2085270098, label %18
    i32 294752881, label %38
    i32 -1493706950, label %75
    i32 -230079009, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 294752881, i32 -230079009
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %45, i32 0, i32 2
  %47 = call zeroext i1 @_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %46) #3
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.214
  %49 = load i32, i32* @y.215
  %50 = add i32 %48, 1088926003
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1088926003
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
  %74 = select i1 %72, i32 -1493706950, i32 -230079009
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  ret i1 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %78, align 8
  %79 = load %"class.std::deque"*, %"class.std::deque"** %78, align 8
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %81, i32 0, i32 3
  %83 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %84, i32 0, i32 2
  %86 = call zeroext i1 @_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %82, %"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  store i32 294752881, i32* %14
  br label %87

; <label>:87:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.222
  %3 = load i32, i32* @y.223
  %4 = sub i32 %2, 1865494478
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1865494478
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
  br i1 %26, label %28, label %186

; <label>:28:                                     ; preds = %1, %186
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %42 = icmp ne %"struct.std::pair"* %35, %41
  %43 = load i32, i32* @x.222
  %44 = load i32, i32* @y.223
  %45 = sub i32 %43, -2045576349
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2045576349
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %186

; <label>:57:                                     ; preds = %28
  br i1 %42, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %60 to %"class.std::allocator.0"*
  %62 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %61, %"struct.std::pair"* %66)
          to label %67 unwind label %130

; <label>:67:                                     ; preds = %58
  %68 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 1
  store %"struct.std::pair"* %73, %"struct.std::pair"** %71, align 8
  br label %129

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x.222
  %76 = load i32, i32* @y.223
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %201

; <label>:100:                                    ; preds = %74, %201
  %101 = load i32, i32* @x.222
  %102 = load i32, i32* @y.223
  %103 = add i32 %101, 1150248247
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1150248247
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %201

; <label>:127:                                    ; preds = %100
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %128 unwind label %130

; <label>:128:                                    ; preds = %127
  br label %129

; <label>:129:                                    ; preds = %128, %67
  ret void

; <label>:130:                                    ; preds = %127, %58
  %131 = load i32, i32* @x.222
  %132 = load i32, i32* @y.223
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
  br i1 %154, label %156, label %202

; <label>:156:                                    ; preds = %130, %202
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #11
  %159 = load i32, i32* @x.222
  %160 = load i32, i32* @y.223
  %161 = add i32 %159, -537568503
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -537568503
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  br i1 %183, label %185, label %202

; <label>:185:                                    ; preds = %156
  unreachable

; <label>:186:                                    ; preds = %28, %1
  %187 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %187, align 8
  %188 = load %"class.std::deque"*, %"class.std::deque"** %187, align 8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %190, i32 0, i32 2
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %191, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %195, i32 0, i32 2
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i32 0, i32 2
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = icmp ne %"struct.std::pair"* %193, %199
  br label %28

; <label>:201:                                    ; preds = %100, %74
  br label %100

; <label>:202:                                    ; preds = %156, %130
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #11
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
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
  store i32 481063787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 481063787, label %18
    i32 -738998325, label %26
    i32 -441961041, label %47
    i32 1648886538, label %48
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
  %25 = select i1 %23, i32 -738998325, i32 1648886538
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.224
  %33 = load i32, i32* @y.225
  %34 = sub i32 %32, -725474199
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -725474199
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -441961041, i32 1648886538
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator.0"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %49, align 8
  %52 = bitcast %"class.std::allocator.0"* %51 to %"class.__gnu_cxx::new_allocator.1"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %52, %"struct.std::pair"* %53)
  store i32 -738998325, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026216586.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.230
  %4 = load i32, i32* @y.231
  %5 = sub i32 %3, 1301396220
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1301396220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1859335253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1859335253, label %17
    i32 1955483828, label %25
    i32 -1395257007, label %52
    i32 940307137, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1955483828, i32 940307137
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.230
  %27 = load i32, i32* @y.231
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
  %51 = select i1 %49, i32 -1395257007, i32 940307137
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1955483828, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
