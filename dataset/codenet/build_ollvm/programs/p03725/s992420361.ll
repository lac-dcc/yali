; ModuleID = 'Project_CodeNet_C++1400/p03725/s992420361.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s992420361.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIiS_IiiEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIiS_IiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIiS_IiiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIiS0_IiiEEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIiS0_IiiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1AB5cxx11 = global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@reachable_in_one = global [800 x [800 x i8]] zeroinitializer, align 16
@h_moves = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@w_moves = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992420361.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2140657189
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2140657189
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -928534294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -928534294, label %17
    i32 -2021600167, label %37
    i32 -890407255, label %54
    i32 -1490011062, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -2021600167, i32 -1490011062
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 312774759
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 312774759
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -890407255, i32 -1490011062
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2021600167, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 -1103992320, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1103992320, label %9
    i32 348457367, label %26
    i32 326885659, label %58
    i32 1604159568, label %62
    i32 1395648433, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 43954796
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 43954796
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 348457367, i32 1395648433
  store i32 %25, i32* %4
  br label %69

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 800)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
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
  %57 = select i1 %55, i32 326885659, i32 1395648433
  store i32 %57, i32* %4
  br label %69

; <label>:58:                                     ; preds = %6
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1604159568, i32 -1103992320
  store i32 %60, i32* %4
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %5
  br label %69

; <label>:62:                                     ; preds = %6
  %63 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 800)
  store i32 348457367, i32* %4
  br label %69

; <label>:69:                                     ; preds = %64, %58, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1178173918, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 800), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1178173918, label %8
    i32 -1417014828, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1417014828, i32 -1178173918
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3bfsiiiii(i32, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::deque", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.3", align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair.3", align 4
  %31 = alloca { i64, i32 }, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::deque"* %12)
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %32 unwind label %416

; <label>:32:                                     ; preds = %5
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %12) #3
  store i32 0, i32* %16, align 4
  %33 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %34 unwind label %450

; <label>:34:                                     ; preds = %32
  %35 = bitcast %"struct.std::pair.3"* %17 to i64*
  store i64 %33, i64* %35, align 4
  %36 = invoke { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %16, %"struct.std::pair.3"* dereferenceable(8) %17)
          to label %37 unwind label %450

; <label>:37:                                     ; preds = %34
  store { i64, i32 } %36, { i64, i32 }* %18, align 8
  %38 = bitcast { i64, i32 }* %18 to i8*
  %39 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %38, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %11, %"struct.std::pair"* dereferenceable(12) %15)
          to label %40 unwind label %450

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800 x i8], [800 x i8]* %43, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %547, %40
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -1942125801
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1942125801
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
  br i1 %72, label %74, label %608

; <label>:74:                                     ; preds = %47, %608
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
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
  br i1 %86, label %88, label %608

; <label>:88:                                     ; preds = %74
  %89 = invoke zeroext i1 @_ZNKSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %11)
          to label %90 unwind label %450

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 1067146229
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1067146229
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %609

; <label>:105:                                    ; preds = %90, %609
  %106 = xor i1 %89, true
  %107 = and i1 false, %106
  %108 = xor i1 false, true
  %109 = and i1 %89, %108
  %110 = xor i1 true, true
  %111 = and i1 %110, false
  %112 = and i1 true, %108
  %113 = or i1 %107, %109
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = xor i1 %89, true
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -241088904
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -241088904
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %609

; <label>:131:                                    ; preds = %105
  br i1 %115, label %132, label %548

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
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
  br i1 %144, label %146, label %645

; <label>:146:                                    ; preds = %132, %645
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %645

; <label>:172:                                    ; preds = %146
  %173 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %11)
          to label %174 unwind label %450

; <label>:174:                                    ; preds = %172
  %175 = bitcast %"struct.std::pair"* %19 to i8*
  %176 = bitcast %"struct.std::pair"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %11)
          to label %177 unwind label %450

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %646

; <label>:191:                                    ; preds = %177, %646
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %20, align 4
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %195 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %21, align 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %198 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %22, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = load i32, i32* %21, align 4
  %205 = sub i32 %202, -1118003898
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1118003898
  %208 = sub nsw i32 %202, %204
  store i32 %207, i32* %23, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  br i1 %232, label %234, label %646

; <label>:234:                                    ; preds = %191
  %235 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
          to label %236 unwind label %450

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, -1388849706
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1388849706
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %693

; <label>:251:                                    ; preds = %236, %693
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 %252, 11632097
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 11632097
  %256 = sub nsw i32 %252, 1
  %257 = load i32, i32* %22, align 4
  %258 = add i32 %255, 765588491
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 765588491
  %261 = sub nsw i32 %255, %257
  store i32 %260, i32* %24, align 4
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 2057907739
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2057907739
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %693

; <label>:288:                                    ; preds = %251
  %289 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %24)
          to label %290 unwind label %450

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %735

; <label>:304:                                    ; preds = %290, %735
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 298084479
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 298084479
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %735

; <label>:331:                                    ; preds = %304
  %332 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %235, i32* dereferenceable(4) %289)
          to label %333 unwind label %450

; <label>:333:                                    ; preds = %331
  %334 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %332)
          to label %335 unwind label %450

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* %334, align 4
  store i32 %336, i32* @ans, align 4
  %337 = load i32, i32* %20, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %547

; <label>:340:                                    ; preds = %335
  store i32 0, i32* %25, align 4
  br label %341

; <label>:341:                                    ; preds = %497, %340
  %342 = load i32, i32* %25, align 4
  %343 = icmp slt i32 %342, 4
  br i1 %343, label %344, label %504

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %21, align 4
  %346 = load i32, i32* %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* @h_moves, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %345
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %345, %349
  store i32 %353, i32* %26, align 4
  %355 = load i32, i32* %22, align 4
  %356 = load i32, i32* %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* @w_moves, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %355, -1526113956
  %361 = add i32 %360, %359
  %362 = sub i32 %361, -1526113956
  %363 = add nsw i32 %355, %359
  store i32 %362, i32* %27, align 4
  %364 = load i32, i32* %26, align 4
  %365 = icmp sle i32 0, %364
  br i1 %365, label %366, label %454

; <label>:366:                                    ; preds = %344
  %367 = load i32, i32* %26, align 4
  %368 = load i32, i32* %9, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %454

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %27, align 4
  %372 = icmp sle i32 0, %371
  br i1 %372, label %373, label %454

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %27, align 4
  %375 = load i32, i32* %10, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %454

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %26, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %379
  %381 = load i32, i32* %27, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [800 x i8], [800 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %454, label %386

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %26, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %388
  %390 = load i32, i32* %27, align 4
  %391 = sext i32 %390 to i64
  %392 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %389, i64 %391)
          to label %393 unwind label %450

; <label>:393:                                    ; preds = %386
  %394 = load i8, i8* %392, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp ne i32 %395, 35
  br i1 %396, label %397, label %454

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %20, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %29, align 4
  %402 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %403 unwind label %450

; <label>:403:                                    ; preds = %397
  %404 = bitcast %"struct.std::pair.3"* %30 to i64*
  store i64 %402, i64* %404, align 4
  %405 = invoke { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %29, %"struct.std::pair.3"* dereferenceable(8) %30)
          to label %406 unwind label %450

; <label>:406:                                    ; preds = %403
  store { i64, i32 } %405, { i64, i32 }* %31, align 8
  %407 = bitcast { i64, i32 }* %31 to i8*
  %408 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %407, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %11, %"struct.std::pair"* dereferenceable(12) %28)
          to label %409 unwind label %450

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @reachable_in_one, i64 0, i64 %411
  %413 = load i32, i32* %27, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [800 x i8], [800 x i8]* %412, i64 0, i64 %414
  store i8 1, i8* %415, align 1
  br label %454

; <label>:416:                                    ; preds = %5
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = add i32 %417, -1309247309
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1309247309
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %736

; <label>:431:                                    ; preds = %416, %736
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %13, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %14, align 4
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %12) #3
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, 886737884
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 886737884
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %736

; <label>:449:                                    ; preds = %431
  br label %549

; <label>:450:                                    ; preds = %406, %403, %397, %386, %333, %331, %288, %234, %174, %172, %88, %37, %34, %32
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %13, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %14, align 4
  call void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %11) #3
  br label %549

; <label>:454:                                    ; preds = %409, %393, %377, %373, %370, %366, %344
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 %455, 2085311372
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2085311372
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %740

; <label>:481:                                    ; preds = %454, %740
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, 1787032789
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1787032789
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %740

; <label>:496:                                    ; preds = %481
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %25, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 1
  store i32 %502, i32* %25, align 4
  br label %341

; <label>:504:                                    ; preds = %341
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = add i32 %505, 900465557
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 900465557
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
  br i1 %529, label %531, label %741

; <label>:531:                                    ; preds = %504, %741
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 %532, -1940828498
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1940828498
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %741

; <label>:546:                                    ; preds = %531
  br label %547

; <label>:547:                                    ; preds = %546, %335
  br label %47

; <label>:548:                                    ; preds = %131
  call void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %11) #3
  ret void

; <label>:549:                                    ; preds = %450, %449
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 1264969129
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1264969129
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %742

; <label>:576:                                    ; preds = %549, %742
  %577 = load i8*, i8** %13, align 8
  %578 = load i32, i32* %14, align 4
  %579 = insertvalue { i8*, i32 } undef, i8* %577, 0
  %580 = insertvalue { i8*, i32 } %579, i32 %578, 1
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = add i32 %581, -1537178926
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1537178926
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %742

; <label>:607:                                    ; preds = %576
  resume { i8*, i32 } %580

; <label>:608:                                    ; preds = %74, %47
  br label %74

; <label>:609:                                    ; preds = %105, %90
  %610 = add i1 false, true
  %611 = sub i1 %610, %89
  %612 = sub i1 %611, true
  %613 = sub i1 false, %89
  %614 = sub i1 %612, true
  %615 = add i1 %614, true
  %616 = add i1 %615, true
  %617 = add i1 %612, true
  %618 = sub i1 false, %89
  %619 = add i1 false, %618
  %620 = sub i1 false, %89
  %621 = add i1 %619, true
  %622 = add i1 %621, true
  %623 = sub i1 %622, true
  %624 = add i1 %619, true
  %625 = sub i1 %89, true
  %626 = sub i1 %625, true
  %627 = add i1 %626, true
  %628 = sub i1 %89, true
  %629 = mul i1 %627, true
  %630 = sub i1 false, false
  %631 = sub i1 %630, %89
  %632 = add i1 %631, false
  %633 = sub i1 false, %89
  %634 = sub i1 false, %632
  %635 = sub i1 false, true
  %636 = add i1 %634, %635
  %637 = sub i1 false, %636
  %638 = add i1 %632, true
  %639 = xor i1 %89, true
  %640 = and i1 true, %639
  %641 = xor i1 true, true
  %642 = and i1 %89, %641
  %643 = or i1 %640, %642
  %644 = xor i1 %89, true
  br label %105

; <label>:645:                                    ; preds = %146, %132
  br label %146

; <label>:646:                                    ; preds = %191, %177
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %648 = load i32, i32* %647, align 4
  store i32 %648, i32* %20, align 4
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %650 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %649, i32 0, i32 0
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %21, align 4
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %653 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %652, i32 0, i32 1
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* %22, align 4
  %655 = load i32, i32* %9, align 4
  %656 = sub i32 %655, -1290867740
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1290867740
  %659 = sub nsw i32 %655, 1
  %660 = load i32, i32* %21, align 4
  %661 = shl i32 %658, %660
  %662 = sub i32 %658, 217335417
  %663 = sub i32 %662, %660
  %664 = add i32 %663, 217335417
  %665 = sub i32 %658, %660
  %666 = mul i32 %664, %660
  %667 = sub i32 0, %658
  %668 = add i32 0, %667
  %669 = sub i32 0, %658
  %670 = add i32 %668, -728301526
  %671 = add i32 %670, %660
  %672 = sub i32 %671, -728301526
  %673 = add i32 %668, %660
  %674 = add i32 0, 1006215367
  %675 = sub i32 %674, %658
  %676 = sub i32 %675, 1006215367
  %677 = sub i32 0, %658
  %678 = sub i32 0, %676
  %679 = sub i32 0, %660
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, %660
  %683 = sub i32 0, %658
  %684 = add i32 0, %683
  %685 = sub i32 0, %658
  %686 = sub i32 0, %660
  %687 = sub i32 %684, %686
  %688 = add i32 %684, %660
  %689 = add i32 %658, -2029934881
  %690 = sub i32 %689, %660
  %691 = sub i32 %690, -2029934881
  %692 = sub nsw i32 %658, %660
  store i32 %691, i32* %23, align 4
  br label %191

; <label>:693:                                    ; preds = %251, %236
  %694 = load i32, i32* %10, align 4
  %695 = add i32 0, 449781951
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 449781951
  %698 = sub i32 0, %694
  %699 = sub i32 0, 1
  %700 = sub i32 %697, %699
  %701 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = add i32 %694, %702
  %704 = sub i32 %694, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %694, 1
  %707 = add i32 %694, 1000625110
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1000625110
  %710 = sub nsw i32 %694, 1
  %711 = load i32, i32* %22, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %709, %712
  %714 = sub i32 %709, %711
  %715 = mul i32 %713, %711
  %716 = shl i32 %709, %711
  %717 = sub i32 0, %709
  %718 = add i32 0, %717
  %719 = sub i32 0, %709
  %720 = add i32 %718, 1600292577
  %721 = add i32 %720, %711
  %722 = sub i32 %721, 1600292577
  %723 = add i32 %718, %711
  %724 = add i32 0, -97989349
  %725 = sub i32 %724, %709
  %726 = sub i32 %725, -97989349
  %727 = sub i32 0, %709
  %728 = add i32 %726, -933020696
  %729 = add i32 %728, %711
  %730 = sub i32 %729, -933020696
  %731 = add i32 %726, %711
  %732 = sub i32 0, %711
  %733 = add i32 %709, %732
  %734 = sub nsw i32 %709, %711
  store i32 %733, i32* %24, align 4
  br label %251

; <label>:735:                                    ; preds = %304, %290
  br label %304

; <label>:736:                                    ; preds = %431, %416
  %737 = landingpad { i8*, i32 }
          cleanup
  %738 = extractvalue { i8*, i32 } %737, 0
  store i8* %738, i8** %13, align 8
  %739 = extractvalue { i8*, i32 } %737, 1
  store i32 %739, i32* %14, align 4
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %12) #3
  br label %431

; <label>:740:                                    ; preds = %481, %454
  br label %481

; <label>:741:                                    ; preds = %531, %504
  br label %531

; <label>:742:                                    ; preds = %576, %549
  %743 = load i8*, i8** %13, align 8
  %744 = load i32, i32* %14, align 4
  %745 = insertvalue { i8*, i32 } undef, i8* %743, 0
  %746 = insertvalue { i8*, i32 } %745, i32 %744, 1
  br label %576
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, -818252461
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -818252461
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %17, %61
  %33 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = add i32 %34, -626083323
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -626083323
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %17
  %62 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %62) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, -1396367508
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1396367508
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1184103875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1184103875, label %19
    i32 -75785672, label %27
    i32 1988655124, label %61
    i32 -144410765, label %62
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
  %26 = select i1 %24, i32 -75785672, i32 -144410765
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %32) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %31, %"struct.std::pair"* dereferenceable(12) %33)
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = add i32 %34, 1027977896
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1027977896
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
  %60 = select i1 %58, i32 1988655124, i32 -144410765
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::queue"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load %"class.std::queue"*, %"class.std::queue"** %63, align 8
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %67) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %66, %"struct.std::pair"* dereferenceable(12) %68)
  store i32 -75785672, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIiSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), %"struct.std::pair.3"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.3"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 -916784296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -916784296, label %19
    i32 -1777268739, label %27
    i32 -1104931306, label %64
    i32 1638510871, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1777268739, i32 1638510871
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.3", align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %28, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::pair.3"* %28 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = add i32 %37, -800429642
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -800429642
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
  %63 = select i1 %61, i32 -1104931306, i32 1638510871
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair.3", align 4
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %70 = load i32*, i32** %68, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  %74 = bitcast %"struct.std::pair.3"* %67 to i64*
  %75 = load i64, i64* %74, align 4
  store i32 -1777268739, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 1849906159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1849906159, label %18
    i32 -12776955, label %38
    i32 -218133307, label %70
    i32 -101605595, label %72
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
  %37 = select i1 %35, i32 -12776955, i32 -101605595
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  %42 = call zeroext i1 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::deque"* %41) #3
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = add i32 %43, 540327364
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 540327364
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
  %69 = select i1 %67, i32 -218133307, i32 -101605595
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %2
  ret i1 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %73, align 8
  %74 = load %"class.std::queue"*, %"class.std::queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %74, i32 0, i32 0
  %76 = call zeroext i1 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::deque"* %75) #3
  store i32 -12776955, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
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
  store i32 -678261289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -678261289, label %17
    i32 1989345184, label %22
    i32 973345829, label %50
    i32 -236030503, label %67
    i32 -24263087, label %68
    i32 1780765879, label %70
    i32 2100851522, label %98
    i32 1433010328, label %115
    i32 1904669399, label %117
    i32 -2090086043, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1989345184, i32 -24263087
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.26
  %24 = load i32, i32* @y.27
  %25 = add i32 %23, 1200403854
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1200403854
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
  %49 = select i1 %47, i32 973345829, i32 1904669399
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = sub i32 %52, -553454503
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -553454503
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -236030503, i32 1904669399
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  store i32 1780765879, i32* %13
  br label %121

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1780765879, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.26
  %72 = load i32, i32* @y.27
  %73 = add i32 %71, -1200972932
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1200972932
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2100851522, i32 -2090086043
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.26
  %101 = load i32, i32* @y.27
  %102 = add i32 %100, 184467877
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 184467877
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1433010328, i32 -2090086043
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %8, align 8
  store i32* %118, i32** %6, align 8
  store i32 973345829, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 2100851522, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiS0_IiiEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 136197753
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 136197753
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1618320952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1618320952, label %18
    i32 -147543222, label %26
    i32 -1192906331, label %57
    i32 -1297016097, label %58
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
  %25 = select i1 %23, i32 -147543222, i32 -1297016097
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.28
  %31 = load i32, i32* @y.29
  %32 = sub i32 %30, -1619258384
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1619258384
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
  %56 = select i1 %54, i32 -1192906331, i32 -1297016097
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* %61) #3
  store i32 -147543222, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.30
  %14 = load i32, i32* @y.31
  %15 = add i32 %13, -1297505442
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1297505442
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 888356292, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %517
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 888356292, label %27
    i32 -1751707518, label %47
    i32 1687957682, label %91
    i32 -1643723283, label %92
    i32 23493526, label %108
    i32 -1539511765, label %129
    i32 -341422691, label %132
    i32 -473286887, label %138
    i32 -1173878649, label %154
    i32 698745131, label %188
    i32 623749852, label %189
    i32 1765652559, label %217
    i32 -527809405, label %245
    i32 1172112190, label %246
    i32 350802155, label %253
    i32 813906598, label %255
    i32 826358480, label %271
    i32 -753855060, label %291
    i32 2053213495, label %294
    i32 1738453547, label %307
    i32 1299058798, label %314
    i32 -1584717094, label %315
    i32 2068222219, label %323
    i32 -1964754826, label %324
    i32 -883526024, label %332
    i32 -1983965197, label %349
    i32 -621369410, label %377
    i32 90826408, label %415
    i32 -1700864896, label %416
    i32 84567777, label %431
    i32 -1881779724, label %432
    i32 -1276558989, label %445
    i32 -474503697, label %451
    i32 -961907972, label %467
    i32 -1769149945, label %469
    i32 1146252155, label %475
  ]

; <label>:26:                                     ; preds = %24
  br label %517

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1751707518, i32 -1881779724
  store i32 %46, i32* %23
  br label %517

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %48, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %7
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.30
  %65 = load i32, i32* @y.31
  %66 = sub i32 %64, -497607632
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -497607632
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1687957682, i32 -1881779724
  store i32 %90, i32* %23
  br label %517

; <label>:91:                                     ; preds = %24
  store i32 -1643723283, i32* %23
  br label %517

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.30
  %94 = load i32, i32* @y.31
  %95 = add i32 %93, 1803500746
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1803500746
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 23493526, i32 -1276558989
  store i32 %107, i32* %23
  br label %517

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.30
  %115 = load i32, i32* @y.31
  %116 = add i32 %114, -2105305763
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2105305763
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1539511765, i32 -1276558989
  store i32 %128, i32* %23
  br label %517

; <label>:129:                                    ; preds = %24
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -341422691, i32 623749852
  store i32 %131, i32* %23
  br label %517

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %136)
  store i32 -473286887, i32* %23
  br label %517

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.30
  %140 = load i32, i32* @y.31
  %141 = add i32 %139, -613463499
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -613463499
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1173878649, i32 -474503697
  store i32 %153, i32* %23
  br label %517

; <label>:154:                                    ; preds = %24
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = load volatile i32*, i32** %7
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.30
  %162 = load i32, i32* @y.31
  %163 = sub i32 %161, 133859748
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 133859748
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 698745131, i32 -474503697
  store i32 %187, i32* %23
  br label %517

; <label>:188:                                    ; preds = %24
  store i32 -1643723283, i32* %23
  br label %517

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.30
  %191 = load i32, i32* @y.31
  %192 = add i32 %190, 1709645272
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1709645272
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1765652559, i32 -961907972
  store i32 %216, i32* %23
  br label %517

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %4
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* @x.30
  %220 = load i32, i32* @y.31
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -527809405, i32 -961907972
  store i32 %244, i32* %23
  br label %517

; <label>:245:                                    ; preds = %24
  store i32 1172112190, i32* %23
  br label %517

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 350802155, i32 -883526024
  store i32 %252, i32* %23
  br label %517

; <label>:253:                                    ; preds = %24
  %254 = load volatile i32*, i32** %3
  store i32 0, i32* %254, align 4
  store i32 813906598, i32* %23
  br label %517

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* @x.30
  %257 = load i32, i32* @y.31
  %258 = add i32 %256, 48922857
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 48922857
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 826358480, i32 -1769149945
  store i32 %270, i32* %23
  br label %517

; <label>:271:                                    ; preds = %24
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.30
  %278 = load i32, i32* @y.31
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -753855060, i32 -1769149945
  store i32 %290, i32* %23
  br label %517

; <label>:291:                                    ; preds = %24
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 2053213495, i32 2068222219
  store i32 %293, i32* %23
  br label %517

; <label>:294:                                    ; preds = %24
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %297
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %298, i64 %301)
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 83
  %306 = select i1 %305, i32 1738453547, i32 1299058798
  store i32 %306, i32* %23
  br label %517

; <label>:307:                                    ; preds = %24
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  store i32 %309, i32* %310, align 4
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %5
  store i32 %312, i32* %313, align 4
  store i32 2068222219, i32* %23
  br label %517

; <label>:314:                                    ; preds = %24
  store i32 -1584717094, i32* %23
  br label %517

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 214641675
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 214641675
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %3
  store i32 %320, i32* %322, align 4
  store i32 813906598, i32* %23
  br label %517

; <label>:323:                                    ; preds = %24
  store i32 -1964754826, i32* %23
  br label %517

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -507335780
  %328 = add i32 %327, 1
  %329 = add i32 %328, -507335780
  %330 = add nsw i32 %326, 1
  %331 = load volatile i32*, i32** %4
  store i32 %329, i32* %331, align 4
  store i32 1172112190, i32* %23
  br label %517

; <label>:332:                                    ; preds = %24
  store i32 2147483647, i32* @ans, align 4
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %8
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %10
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  call void @_Z3bfsiiiii(i32 %334, i32 %336, i32 %338, i32 %340, i32 %342)
  %343 = load i32, i32* @ans, align 4
  %344 = load volatile i32*, i32** %8
  %345 = load i32, i32* %344, align 4
  %346 = srem i32 %343, %345
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 -1983965197, i32 -1700864896
  store i32 %348, i32* %23
  br label %517

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* @x.30
  %351 = load i32, i32* @y.31
  %352 = add i32 %350, -1270494638
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1270494638
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -621369410, i32 1146252155
  store i32 %376, i32* %23
  br label %517

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* @ans, align 4
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = sdiv i32 %378, %380
  %382 = sub i32 %381, 705198194
  %383 = add i32 %382, 1
  %384 = add i32 %383, 705198194
  %385 = add nsw i32 %381, 1
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.30
  %389 = load i32, i32* @y.31
  %390 = sub i32 %388, -371841408
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -371841408
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
  %414 = select i1 %412, i32 90826408, i32 1146252155
  store i32 %414, i32* %23
  br label %517

; <label>:415:                                    ; preds = %24
  store i32 84567777, i32* %23
  br label %517

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* @ans, align 4
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = sdiv i32 %417, %419
  %421 = add i32 %420, 1048979122
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1048979122
  %424 = add nsw i32 %420, 1
  %425 = sub i32 %423, 818199889
  %426 = add i32 %425, 1
  %427 = add i32 %426, 818199889
  %428 = add nsw i32 %423, 1
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 84567777, i32* %23
  br label %517

; <label>:431:                                    ; preds = %24
  ret i32 0

; <label>:432:                                    ; preds = %24
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %433, align 4
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %434)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %435)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %443, i32* dereferenceable(4) %436)
  store i32 0, i32* %437, align 4
  store i32 -1751707518, i32* %23
  br label %517

; <label>:445:                                    ; preds = %24
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %447, %449
  store i32 23493526, i32* %23
  br label %517

; <label>:451:                                    ; preds = %24
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = sub i32 %453, -710790372
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -710790372
  %459 = sub i32 %453, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, %453
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %453, 1
  %466 = load volatile i32*, i32** %7
  store i32 %464, i32* %466, align 4
  store i32 -1173878649, i32* %23
  br label %517

; <label>:467:                                    ; preds = %24
  %468 = load volatile i32*, i32** %4
  store i32 0, i32* %468, align 4
  store i32 1765652559, i32* %23
  br label %517

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %3
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %9
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %471, %473
  store i32 826358480, i32* %23
  br label %517

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @ans, align 4
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %476, %479
  %481 = sub i32 %476, %478
  %482 = mul i32 %480, %478
  %483 = sdiv i32 %476, %478
  %484 = add i32 0, 600104746
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 600104746
  %487 = sub i32 0, %483
  %488 = sub i32 0, 1
  %489 = sub i32 %486, %488
  %490 = add i32 %486, 1
  %491 = add i32 0, 328465100
  %492 = sub i32 %491, %483
  %493 = sub i32 %492, 328465100
  %494 = sub i32 0, %483
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = shl i32 %483, 1
  %499 = sub i32 0, 181825363
  %500 = sub i32 %499, %483
  %501 = add i32 %500, 181825363
  %502 = sub i32 0, %483
  %503 = add i32 %501, 1017343663
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1017343663
  %506 = add i32 %501, 1
  %507 = sub i32 %483, 445571338
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 445571338
  %510 = sub i32 %483, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %483, %512
  %514 = add nsw i32 %483, 1
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -621369410, i32* %23
  br label %517

; <label>:517:                                    ; preds = %475, %469, %467, %451, %445, %432, %416, %415, %377, %349, %332, %324, %323, %315, %314, %307, %294, %291, %271, %255, %253, %246, %245, %217, %189, %188, %154, %138, %132, %129, %108, %92, %91, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.3"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.3"* %12 to i8*
  %16 = bitcast %"struct.std::pair.3"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = sub i32 %2, -1969208638
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1969208638
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
  br i1 %26, label %28, label %70

; <label>:28:                                     ; preds = %1, %70
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
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
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %59
  ret void

; <label>:61:                                     ; preds = %59
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %30, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %31, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %33) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %30, align 8
  %67 = load i32, i32* %31, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %28, %1
  %71 = alloca %"class.std::_Deque_base"*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %71, align 8
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %75)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 2
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %33, i32 0, i32 0
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %37, i64 %45
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %8, align 8
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %47, i64 %48
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %50, %"struct.std::pair"** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %170

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
  %56 = add i32 %54, 1022563886
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1022563886
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %275

; <label>:68:                                     ; preds = %53, %275
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %10, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.46
  %73 = load i32, i32* @y.47
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  br i1 %95, label %97, label %275

; <label>:97:                                     ; preds = %68
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %10, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %103, i64 %106) #3
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %107, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %108, align 8
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %109, i32 0, i32 1
  store i64 0, i64* %110, align 8
  invoke void @__cxa_rethrow() #12
          to label %233 unwind label %111

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* @x.46
  %113 = load i32, i32* @y.47
  %114 = add i32 %112, -1294947637
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1294947637
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
  br i1 %136, label %138, label %279

; <label>:138:                                    ; preds = %111, %279
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x.46
  %143 = load i32, i32* @y.47
  %144 = add i32 %142, 1766479181
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1766479181
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %279

; <label>:168:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %169 unwind label %201

; <label>:169:                                    ; preds = %168
  br label %196

; <label>:170:                                    ; preds = %52
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %171, i32 0, i32 2
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %172, %"struct.std::pair"** %173) #3
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %174, i32 0, i32 3
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %176, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %175, %"struct.std::pair"** %177) #3
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 1
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store %"struct.std::pair"* %181, %"struct.std::pair"** %184, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %185, i32 0, i32 3
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 1
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load i64, i64* %4, align 8
  %190 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %191 = urem i64 %189, %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %191
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %193, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 0
  store %"struct.std::pair"* %192, %"struct.std::pair"** %195, align 8
  ret void

; <label>:196:                                    ; preds = %169
  %197 = load i8*, i8** %10, align 8
  %198 = load i32, i32* %11, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %168
  %202 = load i32, i32* @x.46
  %203 = load i32, i32* @y.47
  %204 = add i32 %202, 345826302
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 345826302
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %283

; <label>:216:                                    ; preds = %201, %283
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #11
  %219 = load i32, i32* @x.46
  %220 = load i32, i32* @y.47
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %283

; <label>:232:                                    ; preds = %216
  unreachable

; <label>:233:                                    ; preds = %98
  %234 = load i32, i32* @x.46
  %235 = load i32, i32* @y.47
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %286

; <label>:247:                                    ; preds = %233, %286
  %248 = load i32, i32* @x.46
  %249 = load i32, i32* @y.47
  %250 = sub i32 %248, -322477219
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -322477219
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
  br i1 %272, label %274, label %286

; <label>:274:                                    ; preds = %247
  unreachable

; <label>:275:                                    ; preds = %68, %53
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %10, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %11, align 4
  br label %68

; <label>:279:                                    ; preds = %138, %111
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %10, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %11, align 4
  br label %138

; <label>:283:                                    ; preds = %216, %201
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #11
  br label %216

; <label>:286:                                    ; preds = %247, %233
  br label %247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -606334949, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %70
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -606334949, label %11
    i32 256183518, label %15
    i32 1131560827, label %43
    i32 -669458113, label %61
    i32 -1076771983, label %63
    i32 1187968110, label %64
    i32 595052541, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 256183518, i32 -1076771983
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.56
  %17 = load i32, i32* @y.57
  %18 = sub i32 %16, 2011396713
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2011396713
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1131560827, i32 595052541
  store i32 %42, i32* %6
  br label %70

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = udiv i64 512, %44
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.56
  %47 = load i32, i32* @y.57
  %48 = sub i32 %46, 636832222
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 636832222
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -669458113, i32 595052541
  store i32 %60, i32* %6
  br label %70

; <label>:61:                                     ; preds = %8
  store i32 1187968110, i32* %6
  %62 = load volatile i64, i64* %2
  store i64 %62, i64* %7
  br label %70

; <label>:63:                                     ; preds = %8
  store i32 1187968110, i32* %6
  store i64 1, i64* %7
  br label %70

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %7
  ret i64 %65

; <label>:66:                                     ; preds = %8
  %67 = load i64, i64* %4, align 8
  %68 = shl i64 512, %67
  %69 = udiv i64 512, %67
  store i32 1131560827, i32* %6
  br label %70

; <label>:70:                                     ; preds = %66, %63, %61, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.58
  %11 = load i32, i32* @y.59
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
  store i32 1975695082, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %210
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1975695082, label %23
    i32 836100102, label %31
    i32 -1179312310, label %70
    i32 1067955837, label %73
    i32 1293370569, label %77
    i32 143926965, label %105
    i32 868182284, label %135
    i32 157111762, label %136
    i32 -1223555869, label %163
    i32 1475135387, label %192
    i32 -1015978432, label %194
    i32 1832315163, label %203
    i32 1802816105, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %210

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 836100102, i32 -1015978432
  store i32 %30, i32* %19
  br label %210

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.58
  %45 = load i32, i32* @y.59
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
  %69 = select i1 %67, i32 -1179312310, i32 -1015978432
  store i32 %69, i32* %19
  br label %210

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1067955837, i32 1293370569
  store i32 %72, i32* %19
  br label %210

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 157111762, i32* %19
  br label %210

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.58
  %79 = load i32, i32* @y.59
  %80 = add i32 %78, 148080498
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 148080498
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
  %104 = select i1 %102, i32 143926965, i32 1832315163
  store i32 %104, i32* %19
  br label %210

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %7
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.58
  %110 = load i32, i32* @y.59
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 868182284, i32 1832315163
  store i32 %134, i32* %19
  br label %210

; <label>:135:                                    ; preds = %20
  store i32 157111762, i32* %19
  br label %210

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.58
  %138 = load i32, i32* @y.59
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1223555869, i32 1802816105
  store i32 %162, i32* %19
  br label %210

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  store i64* %165, i64** %3
  %166 = load i32, i32* @x.58
  %167 = load i32, i32* @y.59
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1475135387, i32 1802816105
  store i32 %191, i32* %19
  br label %210

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %3
  ret i64* %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %198 = load i64*, i64** %196, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  %202 = icmp ult i64 %199, %201
  store i32 836100102, i32* %19
  br label %210

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64**, i64*** %6
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %7
  store i64* %205, i64** %206, align 8
  store i32 143926965, i32* %19
  br label %210

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64**, i64*** %7
  %209 = load i64*, i64** %208, align 8
  store i32 -1223555869, i32* %19
  br label %210

; <label>:210:                                    ; preds = %207, %203, %194, %163, %136, %135, %105, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.60
  %13 = load i32, i32* @y.61
  %14 = add i32 %12, -816268188
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -816268188
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %62

; <label>:38:                                     ; preds = %11, %62
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"* %5) #3
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %62

; <label>:52:                                     ; preds = %38
  ret %"struct.std::pair"** %10

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"* %5) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %38, %11
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"* %5) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %64, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %12
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %65

; <label>:18:                                     ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.62
  %22 = load i32, i32* @y.63
  %23 = add i32 %21, 1257574934
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1257574934
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %269

; <label>:47:                                     ; preds = %20, %269
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i32 1
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7, align 8
  %50 = load i32, i32* @x.62
  %51 = load i32, i32* @y.63
  %52 = add i32 %50, -192614267
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -192614267
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %269

; <label>:64:                                     ; preds = %47
  br label %12

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.62
  %67 = load i32, i32* @y.63
  %68 = add i32 %66, -1518963908
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1518963908
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %272

; <label>:80:                                     ; preds = %65, %272
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.62
  %85 = load i32, i32* @y.63
  %86 = add i32 %84, 1578033451
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1578033451
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %272

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %102, %"struct.std::pair"** %103) #3
  invoke void @__cxa_rethrow() #12
          to label %214 unwind label %105

; <label>:104:                                    ; preds = %12
  br label %151

; <label>:105:                                    ; preds = %99
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %211

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.62
  %111 = load i32, i32* @y.63
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
  br i1 %133, label %135, label %276

; <label>:135:                                    ; preds = %109, %276
  %136 = load i32, i32* @x.62
  %137 = load i32, i32* @y.63
  %138 = add i32 %136, 1972238528
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1972238528
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %276

; <label>:150:                                    ; preds = %135
  br label %206

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* @x.62
  %153 = load i32, i32* @y.63
  %154 = add i32 %152, 451933771
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 451933771
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %277

; <label>:178:                                    ; preds = %151, %277
  %179 = load i32, i32* @x.62
  %180 = load i32, i32* @y.63
  %181 = sub i32 %179, 975660871
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 975660871
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %277

; <label>:205:                                    ; preds = %178
  ret void

; <label>:206:                                    ; preds = %150
  %207 = load i8*, i8** %8, align 8
  %208 = load i32, i32* %9, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210

; <label>:211:                                    ; preds = %105
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #11
  unreachable

; <label>:214:                                    ; preds = %99
  %215 = load i32, i32* @x.62
  %216 = load i32, i32* @y.63
  %217 = add i32 %215, 321326648
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 321326648
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  br i1 %239, label %241, label %278

; <label>:241:                                    ; preds = %214, %278
  %242 = load i32, i32* @x.62
  %243 = load i32, i32* @y.63
  %244 = sub i32 %242, 1421148315
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1421148315
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %278

; <label>:268:                                    ; preds = %241
  unreachable

; <label>:269:                                    ; preds = %47, %20
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %270, i32 1
  store %"struct.std::pair"** %271, %"struct.std::pair"*** %7, align 8
  br label %47

; <label>:272:                                    ; preds = %80, %65
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %8, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %9, align 4
  br label %80

; <label>:276:                                    ; preds = %135, %109
  br label %135

; <label>:277:                                    ; preds = %178, %151
  br label %178

; <label>:278:                                    ; preds = %241, %214
  br label %241
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.4"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.64
  %16 = load i32, i32* @y.65
  %17 = add i32 %15, 339828658
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 339828658
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
  br i1 %39, label %41, label %74

; <label>:41:                                     ; preds = %14, %74
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"* %7) #3
  %45 = load i32, i32* @x.64
  %46 = load i32, i32* @y.65
  %47 = sub i32 %45, -54316335
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -54316335
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
  br i1 %69, label %71, label %74

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %41, %14
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  call void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"* %7) #3
  br label %41
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
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
  store i32 2061555811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2061555811, label %18
    i32 697344815, label %26
    i32 1947260571, label %44
    i32 -1127734118, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 697344815, i32 -1127734118
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  call void @_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator.0"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.70
  %31 = load i32, i32* @y.71
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
  %43 = select i1 %41, i32 1947260571, i32 -1127734118
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %46, align 8
  %47 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %46, align 8
  %48 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %47) #3
  call void @_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator.0"* dereferenceable(1) %48) #3
  store i32 697344815, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE8allocateERS4_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
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
  store i32 1897659049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897659049, label %19
    i32 1337097223, label %39
    i32 625121137, label %73
    i32 -2066020557, label %75
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
  %38 = select i1 %36, i32 1337097223, i32 -2066020557
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.4"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %40, align 8
  %43 = bitcast %"class.std::allocator.4"* %42 to %"class.__gnu_cxx::new_allocator.5"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %43, i64 %44, i8* null)
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = sub i32 %46, 1351942595
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1351942595
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
  %72 = select i1 %70, i32 625121137, i32 -2066020557
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  ret %"struct.std::pair"** %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.4"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %76, align 8
  %79 = bitcast %"class.std::allocator.4"* %78 to %"class.__gnu_cxx::new_allocator.5"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %79, i64 %80, i8* null)
  store i32 1337097223, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiS_IiiEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiS_IiiEEEC2IS1_EERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 629907089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 629907089, label %16
    i32 2059871083, label %21
    i32 1035990684, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2059871083, i32 1035990684
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, 279964014
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 279964014
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 121659735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 121659735, label %18
    i32 1607823245, label %38
    i32 283701873, label %56
    i32 400568335, label %57
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
  %37 = select i1 %35, i32 1607823245, i32 400568335
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = add i32 %41, -537421188
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -537421188
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 283701873, i32 400568335
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 1607823245, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %8, align 8
  %11 = alloca i32
  store i32 -359237126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -359237126, label %15
    i32 897239241, label %20
    i32 943642876, label %24
    i32 -1738275764, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 897239241, i32 -1738275764
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 943642876, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i32 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %8, align 8
  store i32 -359237126, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -849712630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -849712630, label %16
    i32 914270319, label %21
    i32 1158198325, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 914270319, i32 1158198325
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.98
  %14 = load i32, i32* @y.99
  %15 = sub i32 %13, -113530805
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -113530805
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %57

; <label>:27:                                     ; preds = %12, %57
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
  %32 = sub i32 %30, -1966082171
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1966082171
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
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %27
  unreachable

; <label>:57:                                     ; preds = %27, %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = sub i32 %6, 727871685
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 727871685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1301987577, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1301987577, label %20
    i32 -1426349569, label %40
    i32 537294825, label %62
    i32 433586527, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1426349569, i32 433586527
  store i32 %39, i32* %16
  br label %71

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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.100
  %49 = load i32, i32* @y.101
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
  %61 = select i1 %59, i32 537294825, i32 433586527
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 -1426349569, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIiS0_IiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
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
  store i32 604766690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 604766690, label %19
    i32 1617814518, label %39
    i32 -1272973677, label %61
    i32 733647244, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1617814518, i32 733647244
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.4"*, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %40, align 8
  %44 = bitcast %"class.std::allocator.4"* %43 to %"class.__gnu_cxx::new_allocator.5"*
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.5"* %44, %"struct.std::pair"** %45, i64 %46)
  %47 = load i32, i32* @x.104
  %48 = load i32, i32* @y.105
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
  %60 = select i1 %58, i32 -1272973677, i32 733647244
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.4"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %63, align 8
  %67 = bitcast %"class.std::allocator.4"* %66 to %"class.__gnu_cxx::new_allocator.5"*
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.5"* %67, %"struct.std::pair"** %68, i64 %69)
  store i32 1617814518, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiS1_IiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
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
  store i32 -1588277385, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1588277385, label %19
    i32 -1170484138, label %27
    i32 -1177976721, label %61
    i32 -2102019629, label %62
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
  %26 = select i1 %24, i32 -1170484138, i32 -2102019629
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = bitcast %"struct.std::pair"** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.106
  %35 = load i32, i32* @y.107
  %36 = sub i32 %34, -906510187
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -906510187
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
  %60 = select i1 %58, i32 -1177976721, i32 -2102019629
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %68 = bitcast %"struct.std::pair"** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1170484138, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
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
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -329025493, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -329025493, label %14
    i32 407223971, label %18
    i32 -2127820554, label %45
    i32 1214290040, label %93
    i32 1778165561, label %94
    i32 -1733533768, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 407223971, i32 1778165561
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.122
  %20 = load i32, i32* @y.123
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
  %44 = select i1 %42, i32 -2127820554, i32 -1733533768
  store i32 %44, i32* %10
  br label %119

; <label>:45:                                     ; preds = %11
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 3
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %57, %"struct.std::pair"** %50, %"struct.std::pair"** %56) #3
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %66, %"struct.std::pair"** %61, i64 %65) #3
  %67 = load i32, i32* @x.122
  %68 = load i32, i32* @y.123
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1214290040, i32 -1733533768
  store i32 %92, i32* %10
  br label %119

; <label>:93:                                     ; preds = %11
  store i32 1778165561, i32* %10
  br label %119

; <label>:94:                                     ; preds = %11
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %96) #3
  ret void

; <label>:97:                                     ; preds = %11
  %98 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %99, i32 0, i32 2
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8
  %103 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %104, i32 0, i32 3
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 3
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %107, i64 1
  %109 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %109, %"struct.std::pair"** %102, %"struct.std::pair"** %108) #3
  %110 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %111, i32 0, i32 0
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %112, align 8
  %114 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %118, %"struct.std::pair"** %113, i64 %117) #3
  store i32 -2127820554, i32* %10
  br label %119

; <label>:119:                                    ; preds = %97, %93, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, 2006704816
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2006704816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1170221728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1170221728, label %19
    i32 2077480143, label %39
    i32 -1318680902, label %68
    i32 1382810728, label %70
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
  %38 = select i1 %36, i32 2077480143, i32 1382810728
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.126
  %43 = load i32, i32* @y.127
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
  %67 = select i1 %65, i32 -1318680902, i32 1382810728
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  store i32 2077480143, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
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
  store i32 55383878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 55383878, label %18
    i32 -1500154368, label %26
    i32 -1157163127, label %48
    i32 -530725913, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1500154368, i32 -530725913
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %32 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %31) #3
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %30, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.128
  %35 = load i32, i32* @y.129
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
  %47 = select i1 %45, i32 -1157163127, i32 -530725913
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::deque"*, align 8
  %51 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %50, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %51, align 8
  %52 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = load %"class.std::deque"*, %"class.std::deque"** %51, align 8
  %55 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %54) #3
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %53, %"class.std::_Deque_base"* dereferenceable(80) %56)
  store i32 -1500154368, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = add i32 %5, 100446992
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 100446992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -760068115, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -760068115, label %19
    i32 -1593732793, label %39
    i32 -2081244340, label %74
    i32 -174490630, label %75
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
  %38 = select i1 %36, i32 -1593732793, i32 -174490630
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"class.std::_Deque_base"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  %43 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %41, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %45) #3
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.130
  %49 = load i32, i32* @y.131
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -2081244340, i32 -174490630
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca %"class.std::_Deque_base"*, align 8
  %78 = alloca %"struct.std::integral_constant", align 1
  %79 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %77, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %77, align 8
  %82 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %81) #3
  %83 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %79 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %80, %"class.std::_Deque_base"* dereferenceable(80) %82)
  store i32 -1593732793, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = sub i32 %5, -243715767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -243715767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -277610563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -277610563, label %19
    i32 -1273224490, label %39
    i32 -739334950, label %69
    i32 365659391, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1273224490, i32 365659391
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %2
  %42 = load i32, i32* @x.132
  %43 = load i32, i32* @y.133
  %44 = sub i32 %42, -1701509668
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1701509668
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
  %68 = select i1 %66, i32 -739334950, i32 365659391
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  store i32 -1273224490, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %65

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.134
  %15 = load i32, i32* @y.135
  %16 = add i32 %14, 1022977403
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1022977403
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %133

; <label>:28:                                     ; preds = %13, %133
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %33 = icmp ne %"struct.std::pair"** %32, null
  %34 = load i32, i32* @x.134
  %35 = load i32, i32* @y.135
  %36 = sub i32 %34, 814251
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 814251
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
  br i1 %58, label %60, label %133

; <label>:60:                                     ; preds = %28
  br i1 %33, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %62, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* dereferenceable(80) %64) #3
  br label %69

; <label>:65:                                     ; preds = %2
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %9) #3
  br label %100

; <label>:69:                                     ; preds = %61, %60
  %70 = load i32, i32* @x.134
  %71 = load i32, i32* @y.135
  %72 = add i32 %70, -2073443757
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2073443757
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %139

; <label>:84:                                     ; preds = %69, %139
  %85 = load i32, i32* @x.134
  %86 = load i32, i32* @y.135
  %87 = add i32 %85, -1424840681
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1424840681
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %139

; <label>:99:                                     ; preds = %84
  ret void

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* @x.134
  %102 = load i32, i32* @y.135
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
  br i1 %112, label %114, label %140

; <label>:114:                                    ; preds = %100, %140
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  %119 = load i32, i32* @x.134
  %120 = load i32, i32* @y.135
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %140

; <label>:132:                                    ; preds = %114
  resume { i8*, i32 } %118

; <label>:133:                                    ; preds = %28, %13
  %134 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %135, i32 0, i32 0
  %137 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8
  %138 = icmp ne %"struct.std::pair"** %137, null
  br label %28

; <label>:139:                                    ; preds = %84, %69
  br label %84

; <label>:140:                                    ; preds = %114, %100
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 -544938772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -544938772, label %18
    i32 -349197273, label %38
    i32 992108378, label %75
    i32 1405210541, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 -349197273, i32 1405210541
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %41 to %"class.std::allocator.0"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %43) #3
  call void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.0"* %42, %"class.std::allocator.0"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %41, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.138
  %50 = load i32, i32* @y.139
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 992108378, i32 1405210541
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  %78 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %77, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %78, align 8
  %79 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %77, align 8
  %80 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %79 to %"class.std::allocator.0"*
  %81 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %78, align 8
  %82 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %81) #3
  call void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.0"* %80, %"class.std::allocator.0"* dereferenceable(1) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %79, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %79, i32 0, i32 1
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %79, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %85) #3
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %86) #3
  store i32 -349197273, i32* %14
  br label %87

; <label>:87:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIiS0_IiiEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiS_IiiEEEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, 412579145
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 412579145
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 858585345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 858585345, label %19
    i32 1036689676, label %39
    i32 -808070627, label %72
    i32 1303565882, label %73
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
  %38 = select i1 %36, i32 1036689676, i32 1303565882
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %43, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.142
  %47 = load i32, i32* @y.143
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
  %71 = select i1 %69, i32 -808070627, i32 1303565882
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %74, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %75, align 8
  %76 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %77 = bitcast %"class.std::allocator.0"* %76 to %"class.__gnu_cxx::new_allocator.1"*
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %75, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %77, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %79) #3
  store i32 1036689676, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIiS0_IiiEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiS1_IiiEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 755778649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 755778649, label %18
    i32 1794566882, label %26
    i32 291918530, label %44
    i32 -1016643549, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1794566882, i32 -1016643549
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.160
  %30 = load i32, i32* @y.161
  %31 = add i32 %29, 1498923907
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1498923907
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 291918530, i32 -1016643549
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 1794566882, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 936213600, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 936213600, label %26
    i32 -1437755238, label %31
    i32 -110727016, label %59
    i32 -1303213675, label %106
    i32 -1400069943, label %107
    i32 -209846733, label %111
    i32 511216096, label %112
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -1437755238, i32 -1400069943
  store i32 %30, i32* %22
  br label %132

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.162
  %33 = load i32, i32* @y.163
  %34 = sub i32 %32, -980078096
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -980078096
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
  %58 = select i1 %56, i32 -110727016, i32 511216096
  store i32 %58, i32* %22
  br label %132

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %62 to %"class.std::allocator.0"*
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %70) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %63, %"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(12) %71)
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  %79 = load i32, i32* @x.162
  %80 = load i32, i32* @y.163
  %81 = sub i32 %79, -591227208
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -591227208
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
  %105 = select i1 %103, i32 -1303213675, i32 511216096
  store i32 %105, i32* %22
  br label %132

; <label>:106:                                    ; preds = %23
  store i32 -209846733, i32* %22
  br label %132

; <label>:107:                                    ; preds = %23
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %108) #3
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %110, %"struct.std::pair"* dereferenceable(12) %109)
  store i32 -209846733, i32* %22
  br label %132

; <label>:111:                                    ; preds = %23
  ret void

; <label>:112:                                    ; preds = %23
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %114 = bitcast %"class.std::deque"* %113 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %115 to %"class.std::allocator.0"*
  %117 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %118 = bitcast %"class.std::deque"* %117 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %123) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %116, %"struct.std::pair"* %122, %"struct.std::pair"* dereferenceable(12) %124)
  %125 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %126 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %129, align 8
  store i32 -110727016, i32* %22
  br label %132

; <label>:132:                                    ; preds = %112, %107, %106, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, 57969497
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 57969497
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1437964616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1437964616, label %20
    i32 -1233171261, label %40
    i32 634912089, label %64
    i32 -2041071533, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1233171261, i32 -2041071533
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(12) %48)
  %49 = load i32, i32* @x.164
  %50 = load i32, i32* @y.165
  %51 = sub i32 %49, 700240414
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 700240414
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 634912089, i32 -2041071533
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
  %73 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(12) %73)
  store i32 -1233171261, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(12) %25)
          to label %26 unwind label %99

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.168
  %28 = load i32, i32* @y.169
  %29 = add i32 %27, -680060857
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -680060857
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
  br i1 %51, label %53, label %255

; <label>:53:                                     ; preds = %26, %255
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %61, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %56, %"struct.std::pair"** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %71, align 8
  %72 = load i32, i32* @x.168
  %73 = load i32, i32* @y.169
  %74 = sub i32 %72, 864878557
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 864878557
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
  br i1 %96, label %98, label %255

; <label>:98:                                     ; preds = %53
  br label %203

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* @x.168
  %101 = load i32, i32* @y.169
  %102 = add i32 %100, -1571251671
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1571251671
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %274

; <label>:114:                                    ; preds = %99, %274
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x.168
  %119 = load i32, i32* @y.169
  %120 = sub i32 %118, -1564498355
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1564498355
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %274

; <label>:132:                                    ; preds = %114
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %5, align 8
  %135 = call i8* @__cxa_begin_catch(i8* %134) #3
  %136 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %137 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %138, i32 0, i32 3
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 3
  %141 = load %"struct.std::pair"**, %"struct.std::pair"*** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %141, i64 1
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %136, %"struct.std::pair"* %143) #3
  invoke void @__cxa_rethrow() #12
          to label %212 unwind label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x.168
  %146 = load i32, i32* @y.169
  %147 = add i32 %145, 1428941526
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1428941526
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %278

; <label>:171:                                    ; preds = %144, %278
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %5, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x.168
  %176 = load i32, i32* @y.169
  %177 = sub i32 %175, -284057132
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -284057132
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  br i1 %199, label %201, label %278

; <label>:201:                                    ; preds = %171
  invoke void @__cxa_end_catch()
          to label %202 unwind label %209

; <label>:202:                                    ; preds = %201
  br label %204

; <label>:203:                                    ; preds = %98
  ret void

; <label>:204:                                    ; preds = %202
  %205 = load i8*, i8** %5, align 8
  %206 = load i32, i32* %6, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  resume { i8*, i32 } %208

; <label>:209:                                    ; preds = %201
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #11
  unreachable

; <label>:212:                                    ; preds = %133
  %213 = load i32, i32* @x.168
  %214 = load i32, i32* @y.169
  %215 = sub i32 %213, 1821671618
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1821671618
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %282

; <label>:227:                                    ; preds = %212, %282
  %228 = load i32, i32* @x.168
  %229 = load i32, i32* @y.169
  %230 = add i32 %228, 1849028916
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1849028916
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %282

; <label>:254:                                    ; preds = %227
  unreachable

; <label>:255:                                    ; preds = %53, %26
  %256 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %257 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %257, i32 0, i32 3
  %259 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %260 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %260, i32 0, i32 3
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %261, i32 0, i32 3
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %262, align 8
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %258, %"struct.std::pair"** %264) #3
  %265 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %266, i32 0, i32 3
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 1
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %271, i32 0, i32 3
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 0
  store %"struct.std::pair"* %269, %"struct.std::pair"** %273, align 8
  br label %53

; <label>:274:                                    ; preds = %114, %99
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %5, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %6, align 4
  br label %114

; <label>:278:                                    ; preds = %171, %144
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %5, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %6, align 4
  br label %171

; <label>:282:                                    ; preds = %227, %212
  br label %227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIiS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.172
  %9 = load i32, i32* @y.173
  %10 = add i32 %8, 1458421284
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1458421284
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1415487732, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1415487732, label %22
    i32 1930464276, label %30
    i32 1145115754, label %82
    i32 -321578718, label %85
    i32 -1927755664, label %89
    i32 524727728, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1930464276, i32 524727728
  store i32 %29, i32* %18
  br label %214

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add i64 %36, 1
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 3
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8
  %56 = ptrtoint %"struct.std::pair"** %50 to i64
  %57 = ptrtoint %"struct.std::pair"** %55 to i64
  %58 = sub i64 %56, 5262893864049319963
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5262893864049319963
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = sub i64 0, %62
  %64 = add i64 %44, %63
  %65 = sub i64 %44, %62
  %66 = icmp ugt i64 %38, %64
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.172
  %68 = load i32, i32* @y.173
  %69 = add i32 %67, 193531936
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 193531936
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1145115754, i32 524727728
  store i32 %81, i32* %18
  br label %214

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -321578718, i32 -1927755664
  store i32 %84, i32* %18
  br label %214

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %88, i64 %87, i1 zeroext false)
  store i32 -1927755664, i32* %18
  br label %214

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::deque"*, align 8
  %92 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"class.std::deque"*, %"class.std::deque"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 %94, 1
  %98 = mul i64 %96, 1
  %99 = sub i64 0, %94
  %100 = add i64 0, %99
  %101 = sub i64 0, %94
  %102 = sub i64 0, 1
  %103 = sub i64 %100, %102
  %104 = add i64 %100, 1
  %105 = sub i64 0, -2621548500418376615
  %106 = sub i64 %105, %94
  %107 = add i64 %106, -2621548500418376615
  %108 = sub i64 0, %94
  %109 = sub i64 %107, -197399274765409398
  %110 = add i64 %109, 1
  %111 = add i64 %110, -197399274765409398
  %112 = add i64 %107, 1
  %113 = shl i64 %94, 1
  %114 = sub i64 0, 1
  %115 = add i64 %94, %114
  %116 = sub i64 %94, 1
  %117 = mul i64 %115, 1
  %118 = add i64 %94, 169667978944981916
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 169667978944981916
  %121 = add i64 %94, 1
  %122 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 3
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8
  %131 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %132, i32 0, i32 0
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8
  %135 = ptrtoint %"struct.std::pair"** %130 to i64
  %136 = ptrtoint %"struct.std::pair"** %134 to i64
  %137 = sub i64 %135, -8240825571936547343
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -8240825571936547343
  %140 = sub i64 %135, %136
  %141 = sub i64 0, 8
  %142 = add i64 %139, %141
  %143 = sub i64 %139, 8
  %144 = mul i64 %142, 8
  %145 = sub i64 0, 8
  %146 = add i64 %139, %145
  %147 = sub i64 %139, 8
  %148 = mul i64 %146, 8
  %149 = shl i64 %139, 8
  %150 = sub i64 0, 8
  %151 = add i64 %139, %150
  %152 = sub i64 %139, 8
  %153 = mul i64 %151, 8
  %154 = add i64 0, 6846216596305166437
  %155 = sub i64 %154, %139
  %156 = sub i64 %155, 6846216596305166437
  %157 = sub i64 0, %139
  %158 = sub i64 0, 8
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 8
  %161 = add i64 %139, 1843469689878890988
  %162 = sub i64 %161, 8
  %163 = sub i64 %162, 1843469689878890988
  %164 = sub i64 %139, 8
  %165 = mul i64 %163, 8
  %166 = sdiv exact i64 %139, 8
  %167 = sub i64 %125, 4043884385934985395
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 4043884385934985395
  %170 = sub i64 %125, %166
  %171 = mul i64 %169, %166
  %172 = add i64 %125, 1834859939480330979
  %173 = sub i64 %172, %166
  %174 = sub i64 %173, 1834859939480330979
  %175 = sub i64 %125, %166
  %176 = mul i64 %174, %166
  %177 = add i64 0, 3974712280805020940
  %178 = sub i64 %177, %125
  %179 = sub i64 %178, 3974712280805020940
  %180 = sub i64 0, %125
  %181 = sub i64 0, %166
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %166
  %184 = sub i64 0, -6720676152913360334
  %185 = sub i64 %184, %125
  %186 = add i64 %185, -6720676152913360334
  %187 = sub i64 0, %125
  %188 = sub i64 %186, 8773926096250487955
  %189 = add i64 %188, %166
  %190 = add i64 %189, 8773926096250487955
  %191 = add i64 %186, %166
  %192 = add i64 %125, 3247065450123866392
  %193 = sub i64 %192, %166
  %194 = sub i64 %193, 3247065450123866392
  %195 = sub i64 %125, %166
  %196 = mul i64 %194, %166
  %197 = sub i64 0, 2760249285384491283
  %198 = sub i64 %197, %125
  %199 = add i64 %198, 2760249285384491283
  %200 = sub i64 0, %125
  %201 = sub i64 0, %166
  %202 = sub i64 %199, %201
  %203 = add i64 %199, %166
  %204 = add i64 %125, -2172245749003482036
  %205 = sub i64 %204, %166
  %206 = sub i64 %205, -2172245749003482036
  %207 = sub i64 %125, %166
  %208 = mul i64 %206, %166
  %209 = sub i64 %125, -6054092867071900172
  %210 = sub i64 %209, %166
  %211 = add i64 %210, -6054092867071900172
  %212 = sub i64 %125, %166
  %213 = icmp ugt i64 %120, %211
  store i32 1930464276, i32* %18
  br label %214

; <label>:214:                                    ; preds = %90, %85, %82, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"struct.std::pair"***
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"***
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.174
  %20 = load i32, i32* @y.175
  %21 = sub i32 %19, -1477762605
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1477762605
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1986860879, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %3, %745
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 -1986860879, label %35
    i32 1284713278, label %43
    i32 -275359760, label %112
    i32 1764400437, label %115
    i32 962808129, label %138
    i32 -1739923501, label %166
    i32 981225944, label %196
    i32 -787024521, label %198
    i32 196771112, label %199
    i32 117712704, label %214
    i32 1228621729, label %231
    i32 -590623474, label %251
    i32 -1718643046, label %252
    i32 1212328446, label %268
    i32 -1754083027, label %337
    i32 1711094435, label %340
    i32 1168630625, label %343
    i32 -815732129, label %359
    i32 -965423382, label %387
    i32 -679444217, label %388
    i32 -741662460, label %433
    i32 776524813, label %461
    i32 -1853041335, label %492
    i32 -472145980, label %493
    i32 -2069223368, label %618
    i32 -1215291661, label %621
    i32 1109718913, label %727
    i32 -1375894639, label %728
  ]

; <label>:34:                                     ; preds = %32
  br label %745

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1284713278, i32 -472145980
  store i32 %42, i32* %29
  br label %745

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.std::deque"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i8, align 1
  store i8* %46, i8** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %49, %"struct.std::pair"**** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %51, %"struct.std::pair"**** %10
  store %"class.std::deque"* %0, %"class.std::deque"** %44, align 8
  %52 = load volatile i64*, i64** %16
  store i64 %1, i64* %52, align 8
  %53 = zext i1 %2 to i8
  %54 = load volatile i8*, i8** %15
  store i8 %53, i8* %54, align 1
  %55 = load %"class.std::deque"*, %"class.std::deque"** %44, align 8
  store %"class.std::deque"* %55, %"class.std::deque"** %9
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8
  %68 = ptrtoint %"struct.std::pair"** %61 to i64
  %69 = ptrtoint %"struct.std::pair"** %67 to i64
  %70 = add i64 %68, 6066966379049234712
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 6066966379049234712
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = load volatile i64*, i64** %14
  store i64 %76, i64* %78, align 8
  %79 = load volatile i64*, i64** %14
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %16
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %80, 8315499980891138448
  %84 = add i64 %83, %82
  %85 = add i64 %84, 8315499980891138448
  %86 = add i64 %80, %82
  %87 = load volatile i64*, i64** %13
  store i64 %85, i64* %87, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %13
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 2, %94
  %96 = icmp ugt i64 %92, %95
  store i1 %96, i1* %8
  %97 = load i32, i32* @x.174
  %98 = load i32, i32* @y.175
  %99 = sub i32 %97, -2049131340
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2049131340
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -275359760, i32 -472145980
  store i32 %111, i32* %29
  br label %745

; <label>:112:                                    ; preds = %32
  %113 = load volatile i1, i1* %8
  %114 = select i1 %113, i32 1764400437, i32 -1718643046
  store i32 %114, i32* %29
  br label %745

; <label>:115:                                    ; preds = %32
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %117 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %118, i32 0, i32 0
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %119, align 8
  %121 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %122 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %13
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %125, 8293343189604186394
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 8293343189604186394
  %131 = sub i64 %125, %127
  %132 = udiv i64 %130, 2
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %120, i64 %132
  store %"struct.std::pair"** %133, %"struct.std::pair"*** %7
  %134 = load volatile i8*, i8** %15
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 962808129, i32 -787024521
  store i32 %137, i32* %29
  br label %745

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* @x.174
  %140 = load i32, i32* @y.175
  %141 = sub i32 %139, -661412034
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -661412034
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1739923501, i32 -2069223368
  store i32 %165, i32* %29
  br label %745

; <label>:166:                                    ; preds = %32
  %167 = load volatile i64*, i64** %16
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %6
  %169 = load i32, i32* @x.174
  %170 = load i32, i32* @y.175
  %171 = sub i32 %169, -1755838110
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1755838110
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 981225944, i32 -2069223368
  store i32 %195, i32* %29
  br label %745

; <label>:196:                                    ; preds = %32
  store i32 196771112, i32* %29
  %197 = load volatile i64, i64* %6
  store i64 %197, i64* %30
  br label %745

; <label>:198:                                    ; preds = %32
  store i32 196771112, i32* %29
  store i64 0, i64* %30
  br label %745

; <label>:199:                                    ; preds = %32
  %200 = load i64, i64* %30
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %201, i64 %200
  %203 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %202, %"struct.std::pair"*** %203, align 8
  %204 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %204, align 8
  %206 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %207 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %208, i32 0, i32 2
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 3
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %210, align 8
  %212 = icmp ult %"struct.std::pair"** %205, %211
  %213 = select i1 %212, i32 117712704, i32 1228621729
  store i32 %213, i32* %29
  br label %745

; <label>:214:                                    ; preds = %32
  %215 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %216 = bitcast %"class.std::deque"* %215 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %217, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 3
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8
  %221 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %222 = bitcast %"class.std::deque"* %221 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %228 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %229 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8
  %230 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %220, %"struct.std::pair"** %227, %"struct.std::pair"** %229)
  store i32 -590623474, i32* %29
  br label %745

; <label>:231:                                    ; preds = %32
  %232 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %233 = bitcast %"class.std::deque"* %232 to %"class.std::_Deque_base"*
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %234, i32 0, i32 2
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 3
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8
  %238 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %239 = bitcast %"class.std::deque"* %238 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %240, i32 0, i32 3
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 3
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 1
  %245 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8
  %247 = load volatile i64*, i64** %14
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 %248
  %250 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %237, %"struct.std::pair"** %244, %"struct.std::pair"** %249)
  store i32 -590623474, i32* %29
  br label %745

; <label>:251:                                    ; preds = %32
  store i32 -741662460, i32* %29
  br label %745

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* @x.174
  %254 = load i32, i32* @y.175
  %255 = add i32 %253, 1286772548
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1286772548
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1212328446, i32 -1215291661
  store i32 %267, i32* %29
  br label %745

; <label>:268:                                    ; preds = %32
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %271, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %275 = bitcast %"class.std::deque"* %274 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %276, i32 0, i32 1
  %278 = load volatile i64*, i64** %16
  %279 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %277, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %273
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %273, %280
  %286 = add i64 %284, -6810077960188162402
  %287 = add i64 %286, 2
  %288 = sub i64 %287, -6810077960188162402
  %289 = add i64 %284, 2
  %290 = load volatile i64*, i64** %11
  store i64 %288, i64* %290, align 8
  %291 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %292 = bitcast %"class.std::deque"* %291 to %"class.std::_Deque_base"*
  %293 = load volatile i64*, i64** %11
  %294 = load i64, i64* %293, align 8
  %295 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %292, i64 %294)
  %296 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  store %"struct.std::pair"** %295, %"struct.std::pair"*** %296, align 8
  %297 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %297, align 8
  %299 = load volatile i64*, i64** %11
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %13
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %302
  %304 = add i64 %300, %303
  %305 = sub i64 %300, %302
  %306 = udiv i64 %304, 2
  %307 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %298, i64 %306
  store %"struct.std::pair"** %307, %"struct.std::pair"*** %5
  %308 = load volatile i8*, i8** %15
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  store i1 %310, i1* %4
  %311 = load i32, i32* @x.174
  %312 = load i32, i32* @y.175
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1754083027, i32 -1215291661
  store i32 %336, i32* %29
  br label %745

; <label>:337:                                    ; preds = %32
  %338 = load volatile i1, i1* %4
  %339 = select i1 %338, i32 1711094435, i32 1168630625
  store i32 %339, i32* %29
  br label %745

; <label>:340:                                    ; preds = %32
  %341 = load volatile i64*, i64** %16
  %342 = load i64, i64* %341, align 8
  store i32 -679444217, i32* %29
  store i64 %342, i64* %31
  br label %745

; <label>:343:                                    ; preds = %32
  %344 = load i32, i32* @x.174
  %345 = load i32, i32* @y.175
  %346 = sub i32 %344, -220826429
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -220826429
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -815732129, i32 1109718913
  store i32 %358, i32* %29
  br label %745

; <label>:359:                                    ; preds = %32
  %360 = load i32, i32* @x.174
  %361 = load i32, i32* @y.175
  %362 = sub i32 %360, -124107902
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -124107902
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
  %386 = select i1 %384, i32 -965423382, i32 1109718913
  store i32 %386, i32* %29
  br label %745

; <label>:387:                                    ; preds = %32
  store i32 -679444217, i32* %29
  store i64 0, i64* %31
  br label %745

; <label>:388:                                    ; preds = %32
  %389 = load i64, i64* %31
  %390 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 %389
  %392 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %391, %"struct.std::pair"*** %392, align 8
  %393 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %394 = bitcast %"class.std::deque"* %393 to %"class.std::_Deque_base"*
  %395 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %395, i32 0, i32 2
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %396, i32 0, i32 3
  %398 = load %"struct.std::pair"**, %"struct.std::pair"*** %397, align 8
  %399 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %401, i32 0, i32 3
  %403 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %402, i32 0, i32 3
  %404 = load %"struct.std::pair"**, %"struct.std::pair"*** %403, align 8
  %405 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %404, i64 1
  %406 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %406, align 8
  %408 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"** %398, %"struct.std::pair"** %405, %"struct.std::pair"** %407)
  %409 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %410 = bitcast %"class.std::deque"* %409 to %"class.std::_Deque_base"*
  %411 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %412 = bitcast %"class.std::deque"* %411 to %"class.std::_Deque_base"*
  %413 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %413, i32 0, i32 0
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %414, align 8
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %418, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %410, %"struct.std::pair"** %415, i64 %420) #3
  %421 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %421, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %425, i32 0, i32 0
  store %"struct.std::pair"** %422, %"struct.std::pair"*** %426, align 8
  %427 = load volatile i64*, i64** %11
  %428 = load i64, i64* %427, align 8
  %429 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %430 = bitcast %"class.std::deque"* %429 to %"class.std::_Deque_base"*
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %431, i32 0, i32 1
  store i64 %428, i64* %432, align 8
  store i32 -741662460, i32* %29
  br label %745

; <label>:433:                                    ; preds = %32
  %434 = load i32, i32* @x.174
  %435 = load i32, i32* @y.175
  %436 = sub i32 %434, 998056256
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 998056256
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 776524813, i32 -1375894639
  store i32 %460, i32* %29
  br label %745

; <label>:461:                                    ; preds = %32
  %462 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %463 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %464, i32 0, i32 2
  %466 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %467 = load %"struct.std::pair"**, %"struct.std::pair"*** %466, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %465, %"struct.std::pair"** %467) #3
  %468 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %469 = bitcast %"class.std::deque"* %468 to %"class.std::_Deque_base"*
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %470, i32 0, i32 3
  %472 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %473 = load %"struct.std::pair"**, %"struct.std::pair"*** %472, align 8
  %474 = load volatile i64*, i64** %14
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %473, i64 %475
  %477 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %476, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %471, %"struct.std::pair"** %477) #3
  %478 = load i32, i32* @x.174
  %479 = load i32, i32* @y.175
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1853041335, i32 -1375894639
  store i32 %491, i32* %29
  br label %745

; <label>:492:                                    ; preds = %32
  ret void

; <label>:493:                                    ; preds = %32
  %494 = alloca %"class.std::deque"*, align 8
  %495 = alloca i64, align 8
  %496 = alloca i8, align 1
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca %"struct.std::pair"**, align 8
  %500 = alloca i64, align 8
  %501 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %494, align 8
  store i64 %1, i64* %495, align 8
  %502 = zext i1 %2 to i8
  store i8 %502, i8* %496, align 1
  %503 = load %"class.std::deque"*, %"class.std::deque"** %494, align 8
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %505, i32 0, i32 3
  %507 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %506, i32 0, i32 3
  %508 = load %"struct.std::pair"**, %"struct.std::pair"*** %507, align 8
  %509 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %510 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %510, i32 0, i32 2
  %512 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %511, i32 0, i32 3
  %513 = load %"struct.std::pair"**, %"struct.std::pair"*** %512, align 8
  %514 = ptrtoint %"struct.std::pair"** %508 to i64
  %515 = ptrtoint %"struct.std::pair"** %513 to i64
  %516 = add i64 0, 8056384207851145529
  %517 = sub i64 %516, %514
  %518 = sub i64 %517, 8056384207851145529
  %519 = sub i64 0, %514
  %520 = sub i64 0, %515
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %515
  %523 = shl i64 %514, %515
  %524 = sub i64 0, %514
  %525 = add i64 0, %524
  %526 = sub i64 0, %514
  %527 = add i64 %525, 673497477207507557
  %528 = add i64 %527, %515
  %529 = sub i64 %528, 673497477207507557
  %530 = add i64 %525, %515
  %531 = add i64 %514, -6837346679527338971
  %532 = sub i64 %531, %515
  %533 = sub i64 %532, -6837346679527338971
  %534 = sub i64 %514, %515
  %535 = mul i64 %533, %515
  %536 = add i64 %514, -6684892927599519208
  %537 = sub i64 %536, %515
  %538 = sub i64 %537, -6684892927599519208
  %539 = sub i64 %514, %515
  %540 = mul i64 %538, %515
  %541 = add i64 %514, -1776540998690378086
  %542 = sub i64 %541, %515
  %543 = sub i64 %542, -1776540998690378086
  %544 = sub i64 %514, %515
  %545 = mul i64 %543, %515
  %546 = shl i64 %514, %515
  %547 = add i64 %514, 3740696284458576171
  %548 = sub i64 %547, %515
  %549 = sub i64 %548, 3740696284458576171
  %550 = sub i64 %514, %515
  %551 = sub i64 %549, -4157078422216245871
  %552 = sub i64 %551, 8
  %553 = add i64 %552, -4157078422216245871
  %554 = sub i64 %549, 8
  %555 = mul i64 %553, 8
  %556 = sdiv exact i64 %549, 8
  %557 = sub i64 0, 1
  %558 = sub i64 %556, %557
  %559 = add nsw i64 %556, 1
  store i64 %558, i64* %497, align 8
  %560 = load i64, i64* %497, align 8
  %561 = load i64, i64* %495, align 8
  %562 = sub i64 0, -6601940900850337206
  %563 = sub i64 %562, %560
  %564 = add i64 %563, -6601940900850337206
  %565 = sub i64 0, %560
  %566 = sub i64 0, %564
  %567 = sub i64 0, %561
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, %561
  %571 = sub i64 %560, -7384333460442545188
  %572 = sub i64 %571, %561
  %573 = add i64 %572, -7384333460442545188
  %574 = sub i64 %560, %561
  %575 = mul i64 %573, %561
  %576 = add i64 %560, 1756524388696768588
  %577 = sub i64 %576, %561
  %578 = sub i64 %577, 1756524388696768588
  %579 = sub i64 %560, %561
  %580 = mul i64 %578, %561
  %581 = shl i64 %560, %561
  %582 = sub i64 0, %561
  %583 = add i64 %560, %582
  %584 = sub i64 %560, %561
  %585 = mul i64 %583, %561
  %586 = sub i64 %560, 7296939218409333917
  %587 = sub i64 %586, %561
  %588 = add i64 %587, 7296939218409333917
  %589 = sub i64 %560, %561
  %590 = mul i64 %588, %561
  %591 = sub i64 0, %561
  %592 = sub i64 %560, %591
  %593 = add i64 %560, %561
  store i64 %592, i64* %498, align 8
  %594 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %595 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %594, i32 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %595, i32 0, i32 1
  %597 = load i64, i64* %596, align 8
  %598 = load i64, i64* %498, align 8
  %599 = sub i64 0, %598
  %600 = add i64 2, %599
  %601 = sub i64 2, %598
  %602 = mul i64 %600, %598
  %603 = shl i64 2, %598
  %604 = sub i64 0, 9077215037246899911
  %605 = sub i64 %604, 2
  %606 = add i64 %605, 9077215037246899911
  %607 = sub i64 0, 2
  %608 = sub i64 %606, 2212830493408866974
  %609 = add i64 %608, %598
  %610 = add i64 %609, 2212830493408866974
  %611 = add i64 %606, %598
  %612 = sub i64 0, %598
  %613 = add i64 2, %612
  %614 = sub i64 2, %598
  %615 = mul i64 %613, %598
  %616 = mul i64 2, %598
  %617 = icmp ugt i64 %597, %616
  store i32 1284713278, i32* %29
  br label %745

; <label>:618:                                    ; preds = %32
  %619 = load volatile i64*, i64** %16
  %620 = load i64, i64* %619, align 8
  store i32 -1739923501, i32* %29
  br label %745

; <label>:621:                                    ; preds = %32
  %622 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %623 = bitcast %"class.std::deque"* %622 to %"class.std::_Deque_base"*
  %624 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %623, i32 0, i32 0
  %625 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %624, i32 0, i32 1
  %626 = load i64, i64* %625, align 8
  %627 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %628 = bitcast %"class.std::deque"* %627 to %"class.std::_Deque_base"*
  %629 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %628, i32 0, i32 0
  %630 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %629, i32 0, i32 1
  %631 = load volatile i64*, i64** %16
  %632 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %630, i64* dereferenceable(8) %631)
  %633 = load i64, i64* %632, align 8
  %634 = add i64 0, -2152726609250537429
  %635 = sub i64 %634, %626
  %636 = sub i64 %635, -2152726609250537429
  %637 = sub i64 0, %626
  %638 = sub i64 0, %636
  %639 = sub i64 0, %633
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, %633
  %643 = add i64 0, -3533918406549015355
  %644 = sub i64 %643, %626
  %645 = sub i64 %644, -3533918406549015355
  %646 = sub i64 0, %626
  %647 = sub i64 0, %633
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %633
  %650 = sub i64 0, %633
  %651 = add i64 %626, %650
  %652 = sub i64 %626, %633
  %653 = mul i64 %651, %633
  %654 = shl i64 %626, %633
  %655 = sub i64 0, %626
  %656 = sub i64 0, %633
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %626, %633
  %660 = sub i64 %658, 2997436277633565558
  %661 = sub i64 %660, 2
  %662 = add i64 %661, 2997436277633565558
  %663 = sub i64 %658, 2
  %664 = mul i64 %662, 2
  %665 = sub i64 0, %658
  %666 = sub i64 0, 2
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %658, 2
  %670 = load volatile i64*, i64** %11
  store i64 %668, i64* %670, align 8
  %671 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %672 = bitcast %"class.std::deque"* %671 to %"class.std::_Deque_base"*
  %673 = load volatile i64*, i64** %11
  %674 = load i64, i64* %673, align 8
  %675 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %672, i64 %674)
  %676 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  store %"struct.std::pair"** %675, %"struct.std::pair"*** %676, align 8
  %677 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %678 = load %"struct.std::pair"**, %"struct.std::pair"*** %677, align 8
  %679 = load volatile i64*, i64** %11
  %680 = load i64, i64* %679, align 8
  %681 = load volatile i64*, i64** %13
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 0, %680
  %684 = add i64 0, %683
  %685 = sub i64 0, %680
  %686 = add i64 %684, -6020911662917547439
  %687 = add i64 %686, %682
  %688 = sub i64 %687, -6020911662917547439
  %689 = add i64 %684, %682
  %690 = sub i64 0, %680
  %691 = add i64 0, %690
  %692 = sub i64 0, %680
  %693 = sub i64 %691, 5976849456154818642
  %694 = add i64 %693, %682
  %695 = add i64 %694, 5976849456154818642
  %696 = add i64 %691, %682
  %697 = add i64 0, -4264479320818087250
  %698 = sub i64 %697, %680
  %699 = sub i64 %698, -4264479320818087250
  %700 = sub i64 0, %680
  %701 = sub i64 0, %682
  %702 = sub i64 %699, %701
  %703 = add i64 %699, %682
  %704 = add i64 0, -632967916896827152
  %705 = sub i64 %704, %680
  %706 = sub i64 %705, -632967916896827152
  %707 = sub i64 0, %680
  %708 = sub i64 0, %682
  %709 = sub i64 %706, %708
  %710 = add i64 %706, %682
  %711 = sub i64 %680, -5626051152888878834
  %712 = sub i64 %711, %682
  %713 = add i64 %712, -5626051152888878834
  %714 = sub i64 %680, %682
  %715 = sub i64 %713, 1237479162744120052
  %716 = sub i64 %715, 2
  %717 = add i64 %716, 1237479162744120052
  %718 = sub i64 %713, 2
  %719 = mul i64 %717, 2
  %720 = shl i64 %713, 2
  %721 = shl i64 %713, 2
  %722 = udiv i64 %713, 2
  %723 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %678, i64 %722
  %724 = load volatile i8*, i8** %15
  %725 = load i8, i8* %724, align 1
  %726 = trunc i8 %725 to i1
  store i32 1212328446, i32* %29
  br label %745

; <label>:727:                                    ; preds = %32
  store i32 -815732129, i32* %29
  br label %745

; <label>:728:                                    ; preds = %32
  %729 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %730 = bitcast %"class.std::deque"* %729 to %"class.std::_Deque_base"*
  %731 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %730, i32 0, i32 0
  %732 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %731, i32 0, i32 2
  %733 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %734 = load %"struct.std::pair"**, %"struct.std::pair"*** %733, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %732, %"struct.std::pair"** %734) #3
  %735 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %736 = bitcast %"class.std::deque"* %735 to %"class.std::_Deque_base"*
  %737 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %736, i32 0, i32 0
  %738 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %737, i32 0, i32 3
  %739 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %740 = load %"struct.std::pair"**, %"struct.std::pair"*** %739, align 8
  %741 = load volatile i64*, i64** %14
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %740, i64 %742
  %744 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %743, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %738, %"struct.std::pair"** %744) #3
  store i32 776524813, i32* %29
  br label %745

; <label>:745:                                    ; preds = %728, %727, %621, %618, %493, %461, %433, %388, %387, %359, %343, %340, %337, %268, %252, %251, %231, %214, %199, %198, %196, %166, %138, %115, %112, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiS0_IiiEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiS0_IiiEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.184
  %8 = load i32, i32* @y.185
  %9 = add i32 %7, 1398359161
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1398359161
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1442344455, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1442344455, label %21
    i32 1803427027, label %29
    i32 -1141772515, label %65
    i32 -2034341602, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1803427027, i32 -2034341602
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %37 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %34, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.184
  %39 = load i32, i32* @y.185
  %40 = add i32 %38, 2138151904
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2138151904
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
  %64 = select i1 %62, i32 -1141772515, i32 -2034341602
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"**, align 8
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %68, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %75 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %72, %"struct.std::pair"** %73, %"struct.std::pair"** %74)
  store i32 1803427027, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 -349839816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -349839816, label %18
    i32 580710223, label %26
    i32 -136293077, label %45
    i32 -1761814823, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 580710223, i32 -1761814823
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %27, align 8
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"** %28)
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %2
  %30 = load i32, i32* @x.186
  %31 = load i32, i32* @y.187
  %32 = sub i32 %30, -1731232463
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1731232463
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -136293077, i32 -1761814823
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %48, align 8
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"** %49)
  store i32 580710223, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.188
  %11 = load i32, i32* @y.189
  %12 = add i32 %10, -1475429904
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1475429904
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2062322364, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2062322364, label %24
    i32 -1957633867, label %44
    i32 -488006211, label %80
    i32 -1064146252, label %83
    i32 841191229, label %99
    i32 -1130550723, label %136
    i32 1102331832, label %137
    i32 1721781554, label %143
    i32 1579235981, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %235

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
  %43 = select i1 %41, i32 -1957633867, i32 1721781554
  store i32 %43, i32* %20
  br label %235

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %45, %"struct.std::pair"**** %7
  %46 = alloca %"struct.std::pair"**, align 8
  %47 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %47, %"struct.std::pair"**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %49, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %46, align 8
  %50 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %50, align 8
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8
  %52 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8
  %54 = ptrtoint %"struct.std::pair"** %51 to i64
  %55 = ptrtoint %"struct.std::pair"** %53 to i64
  %56 = sub i64 %54, 744808818772643321
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 744808818772643321
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.188
  %66 = load i32, i32* @y.189
  %67 = add i32 %65, 1800978615
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1800978615
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -488006211, i32 1721781554
  store i32 %79, i32* %20
  br label %235

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1064146252, i32 1102331832
  store i32 %82, i32* %20
  br label %235

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.188
  %85 = load i32, i32* @y.189
  %86 = add i32 %84, 891268921
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 891268921
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 841191229, i32 1579235981
  store i32 %98, i32* %20
  br label %235

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8
  %102 = bitcast %"struct.std::pair"** %101 to i8*
  %103 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8
  %105 = bitcast %"struct.std::pair"** %104 to i8*
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 8, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %105, i64 %108, i32 8, i1 false)
  %109 = load i32, i32* @x.188
  %110 = load i32, i32* @y.189
  %111 = sub i32 %109, 1630166234
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1630166234
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
  %135 = select i1 %133, i32 -1130550723, i32 1579235981
  store i32 %135, i32* %20
  br label %235

; <label>:136:                                    ; preds = %21
  store i32 1102331832, i32* %20
  br label %235

; <label>:137:                                    ; preds = %21
  %138 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 %141
  ret %"struct.std::pair"** %142

; <label>:143:                                    ; preds = %21
  %144 = alloca %"struct.std::pair"**, align 8
  %145 = alloca %"struct.std::pair"**, align 8
  %146 = alloca %"struct.std::pair"**, align 8
  %147 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %144, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %145, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %146, align 8
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %145, align 8
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8
  %150 = ptrtoint %"struct.std::pair"** %148 to i64
  %151 = ptrtoint %"struct.std::pair"** %149 to i64
  %152 = shl i64 %150, %151
  %153 = add i64 0, -1326480906627983426
  %154 = sub i64 %153, %150
  %155 = sub i64 %154, -1326480906627983426
  %156 = sub i64 0, %150
  %157 = sub i64 0, %155
  %158 = sub i64 0, %151
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %151
  %162 = shl i64 %150, %151
  %163 = sub i64 %150, -7872763751464368316
  %164 = sub i64 %163, %151
  %165 = add i64 %164, -7872763751464368316
  %166 = sub i64 %150, %151
  %167 = mul i64 %165, %151
  %168 = sub i64 %150, -295990203956272782
  %169 = sub i64 %168, %151
  %170 = add i64 %169, -295990203956272782
  %171 = sub i64 %150, %151
  %172 = sub i64 0, %170
  %173 = add i64 0, %172
  %174 = sub i64 0, %170
  %175 = sub i64 0, %173
  %176 = sub i64 0, 8
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 8
  %180 = sub i64 %170, 2751249229670856881
  %181 = sub i64 %180, 8
  %182 = add i64 %181, 2751249229670856881
  %183 = sub i64 %170, 8
  %184 = mul i64 %182, 8
  %185 = sub i64 0, 6785204088260002678
  %186 = sub i64 %185, %170
  %187 = add i64 %186, 6785204088260002678
  %188 = sub i64 0, %170
  %189 = sub i64 0, %187
  %190 = sub i64 0, 8
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 8
  %194 = sub i64 0, 8
  %195 = add i64 %170, %194
  %196 = sub i64 %170, 8
  %197 = mul i64 %195, 8
  %198 = shl i64 %170, 8
  %199 = shl i64 %170, 8
  %200 = sub i64 %170, -2365424360868765577
  %201 = sub i64 %200, 8
  %202 = add i64 %201, -2365424360868765577
  %203 = sub i64 %170, 8
  %204 = mul i64 %202, 8
  %205 = sub i64 %170, 564263075450871256
  %206 = sub i64 %205, 8
  %207 = add i64 %206, 564263075450871256
  %208 = sub i64 %170, 8
  %209 = mul i64 %207, 8
  %210 = sdiv exact i64 %170, 8
  store i64 %210, i64* %147, align 8
  %211 = load i64, i64* %147, align 8
  %212 = icmp ne i64 %211, 0
  store i32 -1957633867, i32* %20
  br label %235

; <label>:213:                                    ; preds = %21
  %214 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %214, align 8
  %216 = bitcast %"struct.std::pair"** %215 to i8*
  %217 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %217, align 8
  %219 = bitcast %"struct.std::pair"** %218 to i8*
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = add i64 8, %222
  %224 = sub i64 8, %221
  %225 = mul i64 %223, %221
  %226 = sub i64 0, 8
  %227 = add i64 0, %226
  %228 = sub i64 0, 8
  %229 = sub i64 0, %227
  %230 = sub i64 0, %221
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %221
  %234 = mul i64 8, %221
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %216, i8* %219, i64 %234, i32 8, i1 false)
  store i32 841191229, i32* %20
  br label %235

; <label>:235:                                    ; preds = %213, %143, %136, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiS0_IiiEELb0EE7_S_baseES4_(%"struct.std::pair"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.192
  %8 = load i32, i32* @y.193
  %9 = add i32 %7, -446373604
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -446373604
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 413009012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 413009012, label %21
    i32 2088161942, label %41
    i32 -1378499569, label %66
    i32 -312927355, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 2088161942, i32 -312927355
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %49)
  %51 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %50)
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %4
  %52 = load i32, i32* @x.192
  %53 = load i32, i32* @y.193
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
  %65 = select i1 %63, i32 -1378499569, i32 -312927355
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %70, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %71, align 8
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %73 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %72)
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %75 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %74)
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %77 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiS0_IiiEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %76)
  %78 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %73, %"struct.std::pair"** %75, %"struct.std::pair"** %77)
  store i32 2088161942, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiS0_IiiEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = add i64 %11, 33534209102048553
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 33534209102048553
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1119891810, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1119891810, label %23
    i32 -2027299917, label %27
    i32 -261867094, label %43
    i32 1311992942, label %82
    i32 -1083372190, label %83
    i32 -1775629656, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2027299917, i32 -1083372190
  store i32 %26, i32* %19
  br label %166

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.196
  %29 = load i32, i32* @y.197
  %30 = sub i32 %28, 1657619361
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1657619361
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -261867094, i32 -1775629656
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %44, i64 %47
  %50 = bitcast %"struct.std::pair"** %49 to i8*
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %52 = bitcast %"struct.std::pair"** %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.196
  %56 = load i32, i32* @y.197
  %57 = sub i32 %55, 1917749728
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1917749728
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
  %81 = select i1 %79, i32 1311992942, i32 -1775629656
  store i32 %81, i32* %19
  br label %166

; <label>:82:                                     ; preds = %20
  store i32 -1083372190, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, 4544943358148542292
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 4544943358148542292
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %84, i64 %88
  ret %"struct.std::pair"** %90

; <label>:91:                                     ; preds = %20
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = mul i64 %95, %93
  %98 = sub i64 0, -3657105800831265837
  %99 = sub i64 %98, %93
  %100 = add i64 %99, -3657105800831265837
  %101 = sub i64 0, %93
  %102 = mul i64 %100, %93
  %103 = sub i64 0, -4443422971117327484
  %104 = sub i64 %103, %93
  %105 = add i64 %104, -4443422971117327484
  %106 = sub i64 0, %93
  %107 = mul i64 %105, %93
  %108 = sub i64 0, -7886053418629813232
  %109 = sub i64 %108, 0
  %110 = add i64 %109, -7886053418629813232
  %111 = sub i64 0, 0
  %112 = add i64 %110, -982390259385420758
  %113 = add i64 %112, %93
  %114 = sub i64 %113, -982390259385420758
  %115 = add i64 %110, %93
  %116 = sub i64 0, -7849665274705951079
  %117 = sub i64 %116, 0
  %118 = add i64 %117, -7849665274705951079
  %119 = sub i64 0, 0
  %120 = add i64 %118, -1455455227800756251
  %121 = add i64 %120, %93
  %122 = sub i64 %121, -1455455227800756251
  %123 = add i64 %118, %93
  %124 = shl i64 0, %93
  %125 = shl i64 0, %93
  %126 = sub i64 0, -574048937835557007
  %127 = sub i64 %126, %93
  %128 = add i64 %127, -574048937835557007
  %129 = sub i64 0, %93
  %130 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %92, i64 %128
  %131 = bitcast %"struct.std::pair"** %130 to i8*
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %133 = bitcast %"struct.std::pair"** %132 to i8*
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = add i64 8, %135
  %137 = sub i64 8, %134
  %138 = mul i64 %136, %134
  %139 = shl i64 8, %134
  %140 = sub i64 0, 7630803325744273927
  %141 = sub i64 %140, 8
  %142 = add i64 %141, 7630803325744273927
  %143 = sub i64 0, 8
  %144 = add i64 %142, -3665993249850200525
  %145 = add i64 %144, %134
  %146 = sub i64 %145, -3665993249850200525
  %147 = add i64 %142, %134
  %148 = sub i64 0, 8023718562550345601
  %149 = sub i64 %148, 8
  %150 = add i64 %149, 8023718562550345601
  %151 = sub i64 0, 8
  %152 = sub i64 0, %134
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %134
  %155 = sub i64 0, 4622166019654466732
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 4622166019654466732
  %158 = sub i64 0, 8
  %159 = sub i64 0, %157
  %160 = sub i64 0, %134
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %134
  %164 = shl i64 8, %134
  %165 = mul i64 8, %134
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %131, i8* %133, i64 %165, i32 8, i1 false)
  store i32 -261867094, i32* %19
  br label %166

; <label>:166:                                    ; preds = %91, %82, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIiS0_IiiEESaIS2_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIiS0_IiiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiS0_IiiEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 8
  br label %75

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.206
  %35 = load i32, i32* @y.207
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
  br i1 %45, label %47, label %79

; <label>:47:                                     ; preds = %33, %79
  %48 = load i32, i32* @x.206
  %49 = load i32, i32* @y.207
  %50 = sub i32 %48, 1731434565
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1731434565
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
  br i1 %72, label %74, label %79

; <label>:74:                                     ; preds = %47
  br label %75

; <label>:75:                                     ; preds = %74, %25
  ret void

; <label>:76:                                     ; preds = %32, %16
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %47, %33
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, std::pair<int, int> >, std::allocator<std::pair<int, std::pair<int, int> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992420361.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
