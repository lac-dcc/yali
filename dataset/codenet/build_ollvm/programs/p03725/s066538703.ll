; ModuleID = 'Project_CodeNet_C++1400/p03725/s066538703.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s066538703.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ %"struct.std::pair.3", i32, [4 x i8] }>
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIS_IxxEiEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIS_IxxEiEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIS_IxxEiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IxxEiEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIS0_IxxEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066538703.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair.3", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair.3", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::pair.3", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.std::pair.3", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"struct.std::pair.3", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %4)
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1784687595
  %49 = add i32 %48, 2
  %50 = add i32 %49, -1784687595
  %51 = add nsw i32 %47, 2
  %52 = zext i32 %50 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %5, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", i64 %52, align 16
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %52
  br label %58

; <label>:58:                                     ; preds = %58, %56
  %59 = phi %"class.std::__cxx11::basic_string"* [ %54, %56 ], [ %60, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %60, %57
  br i1 %61, label %62, label %58

; <label>:62:                                     ; preds = %0, %58
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 30792605
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 30792605
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %1898

; <label>:77:                                     ; preds = %62, %1898
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1507917893
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1507917893
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1898

; <label>:93:                                     ; preds = %77
  %94 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %78, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %95 unwind label %269

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1594017174
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1594017174
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %1900

; <label>:122:                                    ; preds = %95, %1900
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 135355363
  %125 = add i32 %124, 1
  %126 = add i32 %125, 135355363
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %128
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -2043360465
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2043360465
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %1900

; <label>:156:                                    ; preds = %122
  %157 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %129, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %158 unwind label %269

; <label>:158:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %268, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %1922

; <label>:185:                                    ; preds = %159, %1922
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, 1303610691
  %189 = add i32 %188, 2
  %190 = sub i32 %189, 1303610691
  %191 = add nsw i32 %187, 2
  %192 = icmp slt i32 %186, %190
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1249218549
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1249218549
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1922

; <label>:207:                                    ; preds = %185
  br i1 %192, label %208, label %326

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0
  %210 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %211 unwind label %269

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, -1798184117
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1798184117
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %217
  %219 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %220 unwind label %269

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 115428790
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 115428790
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1932

; <label>:236:                                    ; preds = %221, %1932
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %237, 1111291064
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1111291064
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1402274520
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1402274520
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %1932

; <label>:268:                                    ; preds = %236
  br label %159

; <label>:269:                                    ; preds = %532, %437, %379, %211, %208, %156, %93
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1900049751
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1900049751
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %1954

; <label>:296:                                    ; preds = %269, %1954
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %6, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  br i1 %323, label %325, label %1954

; <label>:325:                                    ; preds = %296
  br label %1844

; <label>:326:                                    ; preds = %207
  store i32 1, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %445, %326
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %2, align 4
  %330 = add i32 %329, 1432990704
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1432990704
  %333 = add nsw i32 %329, 1
  %334 = icmp slt i32 %328, %332
  br i1 %334, label %335, label %503

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1958

; <label>:361:                                    ; preds = %335, %1958
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %363
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -396776216
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -396776216
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1958

; <label>:379:                                    ; preds = %361
  %380 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %364)
          to label %381 unwind label %269

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, -976538905
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -976538905
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1962

; <label>:408:                                    ; preds = %381, %1962
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %1962

; <label>:437:                                    ; preds = %408
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %411)
          to label %438 unwind label %269

; <label>:438:                                    ; preds = %437
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %439 unwind label %452

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %441
  %443 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %442, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %444 unwind label %498

; <label>:444:                                    ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  store i32 %450, i32* %9, align 4
  br label %327

; <label>:452:                                    ; preds = %438
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 1084559081
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1084559081
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %1966

; <label>:467:                                    ; preds = %452, %1966
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = extractvalue { i8*, i32 } %468, 0
  store i8* %469, i8** %6, align 8
  %470 = extractvalue { i8*, i32 } %468, 1
  store i32 %470, i32* %7, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, 1947675013
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1947675013
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1966

; <label>:497:                                    ; preds = %467
  br label %502

; <label>:498:                                    ; preds = %439
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %6, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %502

; <label>:502:                                    ; preds = %498, %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %1844

; <label>:503:                                    ; preds = %327
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1970

; <label>:517:                                    ; preds = %503, %1970
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, -256567226
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -256567226
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1970

; <label>:532:                                    ; preds = %517
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::deque"* %13)
          to label %533 unwind label %269

; <label>:533:                                    ; preds = %532
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %12, %"class.std::deque"* dereferenceable(80) %13)
          to label %534 unwind label %797

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -175644984
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -175644984
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1971

; <label>:549:                                    ; preds = %534, %1971
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %13) #3
  %550 = load i32, i32* %2, align 4
  %551 = sub i32 %550, -1740596657
  %552 = add i32 %551, 2
  %553 = add i32 %552, -1740596657
  %554 = add nsw i32 %550, 2
  %555 = zext i32 %553 to i64
  %556 = load i32, i32* %3, align 4
  %557 = sub i32 0, 2
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 2
  %560 = zext i32 %558 to i64
  %561 = mul nuw i64 %555, %560
  %562 = alloca i8, i64 %561, align 16
  store i32 0, i32* %15, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, 209430781
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 209430781
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %1971

; <label>:577:                                    ; preds = %549
  br label %578

; <label>:578:                                    ; preds = %883, %577
  %579 = load i32, i32* %15, align 4
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 2
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %580, 2
  %586 = icmp slt i32 %579, %584
  br i1 %586, label %587, label %889

; <label>:587:                                    ; preds = %578
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %2051

; <label>:613:                                    ; preds = %587, %2051
  store i32 0, i32* %16, align 4
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, -595542713
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -595542713
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
  br i1 %638, label %640, label %2051

; <label>:640:                                    ; preds = %613
  br label %641

; <label>:641:                                    ; preds = %876, %640
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, -1519937808
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1519937808
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %2052

; <label>:668:                                    ; preds = %641, %2052
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %3, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 2
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 2
  %676 = icmp slt i32 %669, %674
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = sub i32 %677, -843655669
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -843655669
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %2052

; <label>:703:                                    ; preds = %668
  br i1 %676, label %704, label %882

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %706
  %708 = load i32, i32* %16, align 4
  %709 = sext i32 %708 to i64
  %710 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %707, i64 %709)
          to label %711 unwind label %830

; <label>:711:                                    ; preds = %704
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = add i32 %712, 243653113
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 243653113
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  br i1 %724, label %726, label %2061

; <label>:726:                                    ; preds = %711, %2061
  %727 = load i8, i8* %710, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 83
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %2061

; <label>:755:                                    ; preds = %726
  br i1 %729, label %756, label %875

; <label>:756:                                    ; preds = %755
  invoke void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"* %18, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %757 unwind label %830

; <label>:757:                                    ; preds = %756
  store i32 0, i32* %19, align 4
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %17, %"struct.std::pair.3"* dereferenceable(16) %18, i32* dereferenceable(4) %19)
          to label %758 unwind label %830

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* @x.2
  %760 = load i32, i32* @y.3
  %761 = sub i32 %759, -1612684444
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1612684444
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %2065

; <label>:773:                                    ; preds = %758, %2065
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = add i32 %774, 1805660417
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1805660417
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %2065

; <label>:788:                                    ; preds = %773
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %12, %"struct.std::pair"* dereferenceable(24) %17)
          to label %789 unwind label %830

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* %15, align 4
  %791 = sext i32 %790 to i64
  %792 = mul nsw i64 %791, %560
  %793 = getelementptr inbounds i8, i8* %562, i64 %792
  %794 = load i32, i32* %16, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i8, i8* %793, i64 %795
  store i8 1, i8* %796, align 1
  br label %875

; <label>:797:                                    ; preds = %533
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  br i1 %809, label %811, label %2066

; <label>:811:                                    ; preds = %797, %2066
  %812 = landingpad { i8*, i32 }
          cleanup
  %813 = extractvalue { i8*, i32 } %812, 0
  store i8* %813, i8** %6, align 8
  %814 = extractvalue { i8*, i32 } %812, 1
  store i32 %814, i32* %7, align 4
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %13) #3
  %815 = load i32, i32* @x.2
  %816 = load i32, i32* @y.3
  %817 = add i32 %815, 188599539
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 188599539
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  br i1 %827, label %829, label %2066

; <label>:829:                                    ; preds = %811
  br label %1844

; <label>:830:                                    ; preds = %1831, %1783, %1738, %1729, %1681, %1680, %1615, %1601, %1584, %1578, %1577, %1467, %1451, %1420, %1346, %1331, %1314, %1313, %1239, %1233, %1068, %1017, %1010, %1008, %942, %940, %931, %788, %757, %756, %704
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = sub i32 %831, 1094685514
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1094685514
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %2070

; <label>:857:                                    ; preds = %830, %2070
  %858 = landingpad { i8*, i32 }
          cleanup
  %859 = extractvalue { i8*, i32 } %858, 0
  store i8* %859, i8** %6, align 8
  %860 = extractvalue { i8*, i32 } %858, 1
  store i32 %860, i32* %7, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %12) #3
  %861 = load i32, i32* @x.2
  %862 = load i32, i32* @y.3
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  br i1 %872, label %874, label %2070

; <label>:874:                                    ; preds = %857
  br label %1844

; <label>:875:                                    ; preds = %789, %755
  br label %876

; <label>:876:                                    ; preds = %875
  %877 = load i32, i32* %16, align 4
  %878 = add i32 %877, -1064805446
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1064805446
  %881 = add nsw i32 %877, 1
  store i32 %880, i32* %16, align 4
  br label %641

; <label>:882:                                    ; preds = %703
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %15, align 4
  %885 = sub i32 %884, 1990679156
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1990679156
  %888 = add nsw i32 %884, 1
  store i32 %887, i32* %15, align 4
  br label %578

; <label>:889:                                    ; preds = %578
  br label %890

; <label>:890:                                    ; preds = %1723, %1150, %889
  %891 = load i32, i32* @x.2
  %892 = load i32, i32* @y.3
  %893 = add i32 %891, -931427999
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -931427999
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  br i1 %915, label %917, label %2074

; <label>:917:                                    ; preds = %890, %2074
  %918 = load i32, i32* @x.2
  %919 = load i32, i32* @y.3
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %2074

; <label>:931:                                    ; preds = %917
  %932 = invoke zeroext i1 @_ZNKSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %12)
          to label %933 unwind label %830

; <label>:933:                                    ; preds = %931
  %934 = xor i1 %932, true
  %935 = and i1 true, %934
  %936 = xor i1 true, true
  %937 = and i1 %932, %936
  %938 = or i1 %935, %937
  %939 = xor i1 %932, true
  br i1 %938, label %940, label %1724

; <label>:940:                                    ; preds = %933
  %941 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %12)
          to label %942 unwind label %830

; <label>:942:                                    ; preds = %940
  %943 = bitcast %"struct.std::pair"* %20 to i8*
  %944 = bitcast %"struct.std::pair"* %941 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %943, i8* %944, i64 24, i32 8, i1 false)
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %12)
          to label %945 unwind label %830

; <label>:945:                                    ; preds = %942
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 %946, -640669908
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -640669908
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  br i1 %958, label %960, label %2075

; <label>:960:                                    ; preds = %945, %2075
  %961 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %962 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %961, i32 0, i32 0
  %963 = load i64, i64* %962, align 8
  %964 = trunc i64 %963 to i32
  store i32 %964, i32* %21, align 4
  %965 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %966 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %965, i32 0, i32 1
  %967 = load i64, i64* %966, align 8
  %968 = trunc i64 %967 to i32
  store i32 %968, i32* %22, align 4
  %969 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %970 = load i32, i32* %969, align 8
  store i32 %970, i32* %23, align 4
  %971 = load i32, i32* %21, align 4
  %972 = sub i32 %971, 306665888
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 306665888
  %975 = sub nsw i32 %971, 1
  store i32 %974, i32* %24, align 4
  %976 = load i32, i32* %2, align 4
  %977 = load i32, i32* %21, align 4
  %978 = add i32 %976, -1234668263
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -1234668263
  %981 = sub nsw i32 %976, %977
  store i32 %980, i32* %25, align 4
  %982 = load i32, i32* @x.2
  %983 = load i32, i32* @y.3
  %984 = add i32 %982, -635433232
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -635433232
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %2075

; <label>:1008:                                   ; preds = %960
  %1009 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %1010 unwind label %830

; <label>:1010:                                   ; preds = %1008
  %1011 = load i32, i32* %1009, align 4
  store i32 %1011, i32* %24, align 4
  %1012 = load i32, i32* %22, align 4
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub nsw i32 %1012, 1
  store i32 %1014, i32* %26, align 4
  %1016 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %26)
          to label %1017 unwind label %830

; <label>:1017:                                   ; preds = %1010
  %1018 = load i32, i32* %1016, align 4
  store i32 %1018, i32* %24, align 4
  %1019 = load i32, i32* %3, align 4
  %1020 = load i32, i32* %22, align 4
  %1021 = sub i32 %1019, 2086581302
  %1022 = sub i32 %1021, %1020
  %1023 = add i32 %1022, 2086581302
  %1024 = sub nsw i32 %1019, %1020
  store i32 %1023, i32* %27, align 4
  %1025 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %27)
          to label %1026 unwind label %830

; <label>:1026:                                   ; preds = %1017
  %1027 = load i32, i32* @x.2
  %1028 = load i32, i32* @y.3
  %1029 = sub i32 %1027, 1438051233
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1438051233
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %2111

; <label>:1041:                                   ; preds = %1026, %2111
  %1042 = load i32, i32* %1025, align 4
  store i32 %1042, i32* %24, align 4
  %1043 = load i32, i32* @x.2
  %1044 = load i32, i32* @y.3
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  br i1 %1066, label %1068, label %2111

; <label>:1068:                                   ; preds = %1041
  %1069 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %24)
          to label %1070 unwind label %830

; <label>:1070:                                   ; preds = %1068
  %1071 = load i32, i32* @x.2
  %1072 = load i32, i32* @y.3
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %2113

; <label>:1084:                                   ; preds = %1070, %2113
  %1085 = load i32, i32* %1069, align 4
  store i32 %1085, i32* %14, align 4
  %1086 = load i32, i32* %24, align 4
  %1087 = icmp eq i32 %1086, 0
  %1088 = load i32, i32* @x.2
  %1089 = load i32, i32* @y.3
  %1090 = sub i32 %1088, 1025067030
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 1025067030
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  br i1 %1112, label %1114, label %2113

; <label>:1114:                                   ; preds = %1084
  br i1 %1087, label %1115, label %1116

; <label>:1115:                                   ; preds = %1114
  br label %1724

; <label>:1116:                                   ; preds = %1114
  %1117 = load i32, i32* @x.2
  %1118 = load i32, i32* @y.3
  %1119 = add i32 %1117, 1860716160
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1860716160
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  br i1 %1129, label %1131, label %2117

; <label>:1131:                                   ; preds = %1116, %2117
  %1132 = load i32, i32* %23, align 4
  %1133 = load i32, i32* %4, align 4
  %1134 = icmp sge i32 %1132, %1133
  %1135 = load i32, i32* @x.2
  %1136 = load i32, i32* @y.3
  %1137 = sub i32 %1135, 1712058722
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 1712058722
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  br i1 %1147, label %1149, label %2117

; <label>:1149:                                   ; preds = %1131
  br i1 %1134, label %1150, label %1151

; <label>:1150:                                   ; preds = %1149
  br label %890

; <label>:1151:                                   ; preds = %1149
  %1152 = load i32, i32* @x.2
  %1153 = load i32, i32* @y.3
  %1154 = add i32 %1152, -929072006
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -929072006
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  br i1 %1164, label %1166, label %2121

; <label>:1166:                                   ; preds = %1151, %2121
  %1167 = load i32, i32* @x.2
  %1168 = load i32, i32* @y.3
  %1169 = sub i32 %1167, 1401289532
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1401289532
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  br i1 %1179, label %1181, label %2121

; <label>:1181:                                   ; preds = %1166
  br label %1182

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* %21, align 4
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub nsw i32 %1183, 1
  %1187 = sext i32 %1185 to i64
  %1188 = mul nsw i64 %1187, %560
  %1189 = getelementptr inbounds i8, i8* %562, i64 %1188
  %1190 = load i32, i32* %22, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, i8* %1189, i64 %1191
  %1193 = load i8, i8* %1192, align 1
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1316, label %1195

; <label>:1195:                                   ; preds = %1182
  %1196 = load i32, i32* @x.2
  %1197 = load i32, i32* @y.3
  %1198 = add i32 %1196, -277926457
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -277926457
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  br i1 %1208, label %1210, label %2122

; <label>:1210:                                   ; preds = %1195, %2122
  %1211 = load i32, i32* %21, align 4
  %1212 = sub i32 %1211, 1147464151
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1147464151
  %1215 = sub nsw i32 %1211, 1
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1216
  %1218 = load i32, i32* %22, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = load i32, i32* @x.2
  %1221 = load i32, i32* @y.3
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  br i1 %1231, label %1233, label %2122

; <label>:1233:                                   ; preds = %1210
  %1234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1217, i64 %1219)
          to label %1235 unwind label %830

; <label>:1235:                                   ; preds = %1233
  %1236 = load i8, i8* %1234, align 1
  %1237 = sext i8 %1236 to i32
  %1238 = icmp eq i32 %1237, 46
  br i1 %1238, label %1239, label %1316

; <label>:1239:                                   ; preds = %1235
  %1240 = load i32, i32* %21, align 4
  %1241 = sub i32 %1240, 1606013264
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 1606013264
  %1244 = sub nsw i32 %1240, 1
  %1245 = sext i32 %1243 to i64
  %1246 = mul nsw i64 %1245, %560
  %1247 = getelementptr inbounds i8, i8* %562, i64 %1246
  %1248 = load i32, i32* %22, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i8, i8* %1247, i64 %1249
  store i8 1, i8* %1250, align 1
  %1251 = load i32, i32* %21, align 4
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub nsw i32 %1251, 1
  store i32 %1253, i32* %30, align 4
  invoke void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair.3"* %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %22)
          to label %1255 unwind label %830

; <label>:1255:                                   ; preds = %1239
  %1256 = load i32, i32* @x.2
  %1257 = load i32, i32* @y.3
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 true, true
  %1268 = and i1 %1265, true
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, true
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 true, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  br i1 %1279, label %1281, label %2133

; <label>:1281:                                   ; preds = %1255, %2133
  %1282 = load i32, i32* %23, align 4
  %1283 = sub i32 %1282, -1770560741
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -1770560741
  %1286 = add nsw i32 %1282, 1
  store i32 %1285, i32* %31, align 4
  %1287 = load i32, i32* @x.2
  %1288 = load i32, i32* @y.3
  %1289 = sub i32 %1287, 1456360521
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 1456360521
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 true, true
  %1300 = and i1 %1297, true
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, true
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 true, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  br i1 %1311, label %1313, label %2133

; <label>:1313:                                   ; preds = %1281
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %28, %"struct.std::pair.3"* dereferenceable(16) %29, i32* dereferenceable(4) %31)
          to label %1314 unwind label %830

; <label>:1314:                                   ; preds = %1313
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %12, %"struct.std::pair"* dereferenceable(24) %28)
          to label %1315 unwind label %830

; <label>:1315:                                   ; preds = %1314
  br label %1316

; <label>:1316:                                   ; preds = %1315, %1235, %1182
  %1317 = load i32, i32* %21, align 4
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %1322 = add nsw i32 %1317, 1
  %1323 = sext i32 %1321 to i64
  %1324 = mul nsw i64 %1323, %560
  %1325 = getelementptr inbounds i8, i8* %562, i64 %1324
  %1326 = load i32, i32* %22, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, i8* %1325, i64 %1327
  %1329 = load i8, i8* %1328, align 1
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1453, label %1331

; <label>:1331:                                   ; preds = %1316
  %1332 = load i32, i32* %21, align 4
  %1333 = sub i32 %1332, -1004291088
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, -1004291088
  %1336 = add nsw i32 %1332, 1
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1337
  %1339 = load i32, i32* %22, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1338, i64 %1340)
          to label %1342 unwind label %830

; <label>:1342:                                   ; preds = %1331
  %1343 = load i8, i8* %1341, align 1
  %1344 = sext i8 %1343 to i32
  %1345 = icmp eq i32 %1344, 46
  br i1 %1345, label %1346, label %1453

; <label>:1346:                                   ; preds = %1342
  %1347 = load i32, i32* %21, align 4
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %1352 = add nsw i32 %1347, 1
  %1353 = sext i32 %1351 to i64
  %1354 = mul nsw i64 %1353, %560
  %1355 = getelementptr inbounds i8, i8* %562, i64 %1354
  %1356 = load i32, i32* %22, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i8, i8* %1355, i64 %1357
  store i8 1, i8* %1358, align 1
  %1359 = load i32, i32* %21, align 4
  %1360 = add i32 %1359, -885691336
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -885691336
  %1363 = add nsw i32 %1359, 1
  store i32 %1362, i32* %34, align 4
  invoke void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair.3"* %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %22)
          to label %1364 unwind label %830

; <label>:1364:                                   ; preds = %1346
  %1365 = load i32, i32* @x.2
  %1366 = load i32, i32* @y.3
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 false, true
  %1377 = and i1 %1374, false
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, false
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 false, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  br i1 %1388, label %1390, label %2156

; <label>:1390:                                   ; preds = %1364, %2156
  %1391 = load i32, i32* %23, align 4
  %1392 = sub i32 0, 1
  %1393 = sub i32 %1391, %1392
  %1394 = add nsw i32 %1391, 1
  store i32 %1393, i32* %35, align 4
  %1395 = load i32, i32* @x.2
  %1396 = load i32, i32* @y.3
  %1397 = sub i32 0, 1
  %1398 = add i32 %1395, %1397
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1395, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1396, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 false, true
  %1407 = and i1 %1404, false
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, false
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 false, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  br i1 %1418, label %1420, label %2156

; <label>:1420:                                   ; preds = %1390
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %32, %"struct.std::pair.3"* dereferenceable(16) %33, i32* dereferenceable(4) %35)
          to label %1421 unwind label %830

; <label>:1421:                                   ; preds = %1420
  %1422 = load i32, i32* @x.2
  %1423 = load i32, i32* @y.3
  %1424 = add i32 %1422, 358279824
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, 358279824
  %1427 = sub i32 %1422, 1
  %1428 = mul i32 %1422, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1423, 10
  %1432 = and i1 %1430, %1431
  %1433 = xor i1 %1430, %1431
  %1434 = or i1 %1432, %1433
  %1435 = or i1 %1430, %1431
  br i1 %1434, label %1436, label %2185

; <label>:1436:                                   ; preds = %1421, %2185
  %1437 = load i32, i32* @x.2
  %1438 = load i32, i32* @y.3
  %1439 = sub i32 %1437, -874599232
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -874599232
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1437, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1438, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  br i1 %1449, label %1451, label %2185

; <label>:1451:                                   ; preds = %1436
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %12, %"struct.std::pair"* dereferenceable(24) %32)
          to label %1452 unwind label %830

; <label>:1452:                                   ; preds = %1451
  br label %1453

; <label>:1453:                                   ; preds = %1452, %1342, %1316
  %1454 = load i32, i32* %21, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = mul nsw i64 %1455, %560
  %1457 = getelementptr inbounds i8, i8* %562, i64 %1456
  %1458 = load i32, i32* %22, align 4
  %1459 = sub i32 %1458, -1881323993
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -1881323993
  %1462 = sub nsw i32 %1458, 1
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds i8, i8* %1457, i64 %1463
  %1465 = load i8, i8* %1464, align 1
  %1466 = trunc i8 %1465 to i1
  br i1 %1466, label %1586, label %1467

; <label>:1467:                                   ; preds = %1453
  %1468 = load i32, i32* %21, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1469
  %1471 = load i32, i32* %22, align 4
  %1472 = sub i32 0, 1
  %1473 = add i32 %1471, %1472
  %1474 = sub nsw i32 %1471, 1
  %1475 = sext i32 %1473 to i64
  %1476 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1470, i64 %1475)
          to label %1477 unwind label %830

; <label>:1477:                                   ; preds = %1467
  %1478 = load i32, i32* @x.2
  %1479 = load i32, i32* @y.3
  %1480 = sub i32 %1478, 573704060
  %1481 = sub i32 %1480, 1
  %1482 = add i32 %1481, 573704060
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1478, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1479, 10
  %1488 = and i1 %1486, %1487
  %1489 = xor i1 %1486, %1487
  %1490 = or i1 %1488, %1489
  %1491 = or i1 %1486, %1487
  br i1 %1490, label %1492, label %2186

; <label>:1492:                                   ; preds = %1477, %2186
  %1493 = load i8, i8* %1476, align 1
  %1494 = sext i8 %1493 to i32
  %1495 = icmp eq i32 %1494, 46
  %1496 = load i32, i32* @x.2
  %1497 = load i32, i32* @y.3
  %1498 = sub i32 0, 1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1496, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1497, 10
  %1505 = and i1 %1503, %1504
  %1506 = xor i1 %1503, %1504
  %1507 = or i1 %1505, %1506
  %1508 = or i1 %1503, %1504
  br i1 %1507, label %1509, label %2186

; <label>:1509:                                   ; preds = %1492
  br i1 %1495, label %1510, label %1586

; <label>:1510:                                   ; preds = %1509
  %1511 = load i32, i32* @x.2
  %1512 = load i32, i32* @y.3
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 true, true
  %1523 = and i1 %1520, true
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, true
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 true, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  br i1 %1534, label %1536, label %2190

; <label>:1536:                                   ; preds = %1510, %2190
  %1537 = load i32, i32* %21, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = mul nsw i64 %1538, %560
  %1540 = getelementptr inbounds i8, i8* %562, i64 %1539
  %1541 = load i32, i32* %22, align 4
  %1542 = add i32 %1541, -1769719478
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -1769719478
  %1545 = sub nsw i32 %1541, 1
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds i8, i8* %1540, i64 %1546
  store i8 1, i8* %1547, align 1
  %1548 = load i32, i32* %22, align 4
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub nsw i32 %1548, 1
  store i32 %1550, i32* %38, align 4
  %1552 = load i32, i32* @x.2
  %1553 = load i32, i32* @y.3
  %1554 = sub i32 0, 1
  %1555 = add i32 %1552, %1554
  %1556 = sub i32 %1552, 1
  %1557 = mul i32 %1552, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1553, 10
  %1561 = xor i1 %1559, true
  %1562 = xor i1 %1560, true
  %1563 = xor i1 false, true
  %1564 = and i1 %1561, false
  %1565 = and i1 %1559, %1563
  %1566 = and i1 %1562, false
  %1567 = and i1 %1560, %1563
  %1568 = or i1 %1564, %1565
  %1569 = or i1 %1566, %1567
  %1570 = xor i1 %1568, %1569
  %1571 = or i1 %1561, %1562
  %1572 = xor i1 %1571, true
  %1573 = or i1 false, %1563
  %1574 = and i1 %1572, %1573
  %1575 = or i1 %1570, %1574
  %1576 = or i1 %1559, %1560
  br i1 %1575, label %1577, label %2190

; <label>:1577:                                   ; preds = %1536
  invoke void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair.3"* %37, i32* dereferenceable(4) %21, i32* dereferenceable(4) %38)
          to label %1578 unwind label %830

; <label>:1578:                                   ; preds = %1577
  %1579 = load i32, i32* %23, align 4
  %1580 = add i32 %1579, 1688224297
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, 1688224297
  %1583 = add nsw i32 %1579, 1
  store i32 %1582, i32* %39, align 4
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %36, %"struct.std::pair.3"* dereferenceable(16) %37, i32* dereferenceable(4) %39)
          to label %1584 unwind label %830

; <label>:1584:                                   ; preds = %1578
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %12, %"struct.std::pair"* dereferenceable(24) %36)
          to label %1585 unwind label %830

; <label>:1585:                                   ; preds = %1584
  br label %1586

; <label>:1586:                                   ; preds = %1585, %1509, %1453
  %1587 = load i32, i32* %21, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = mul nsw i64 %1588, %560
  %1590 = getelementptr inbounds i8, i8* %562, i64 %1589
  %1591 = load i32, i32* %22, align 4
  %1592 = sub i32 0, %1591
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %1596 = add nsw i32 %1591, 1
  %1597 = sext i32 %1595 to i64
  %1598 = getelementptr inbounds i8, i8* %1590, i64 %1597
  %1599 = load i8, i8* %1598, align 1
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1723, label %1601

; <label>:1601:                                   ; preds = %1586
  %1602 = load i32, i32* %21, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1603
  %1605 = load i32, i32* %22, align 4
  %1606 = sub i32 0, 1
  %1607 = sub i32 %1605, %1606
  %1608 = add nsw i32 %1605, 1
  %1609 = sext i32 %1607 to i64
  %1610 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1604, i64 %1609)
          to label %1611 unwind label %830

; <label>:1611:                                   ; preds = %1601
  %1612 = load i8, i8* %1610, align 1
  %1613 = sext i8 %1612 to i32
  %1614 = icmp eq i32 %1613, 46
  br i1 %1614, label %1615, label %1723

; <label>:1615:                                   ; preds = %1611
  %1616 = load i32, i32* %21, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = mul nsw i64 %1617, %560
  %1619 = getelementptr inbounds i8, i8* %562, i64 %1618
  %1620 = load i32, i32* %22, align 4
  %1621 = sub i32 0, %1620
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %1625 = add nsw i32 %1620, 1
  %1626 = sext i32 %1624 to i64
  %1627 = getelementptr inbounds i8, i8* %1619, i64 %1626
  store i8 1, i8* %1627, align 1
  %1628 = load i32, i32* %22, align 4
  %1629 = add i32 %1628, 284529345
  %1630 = add i32 %1629, 1
  %1631 = sub i32 %1630, 284529345
  %1632 = add nsw i32 %1628, 1
  store i32 %1631, i32* %42, align 4
  invoke void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair.3"* %41, i32* dereferenceable(4) %21, i32* dereferenceable(4) %42)
          to label %1633 unwind label %830

; <label>:1633:                                   ; preds = %1615
  %1634 = load i32, i32* @x.2
  %1635 = load i32, i32* @y.3
  %1636 = sub i32 0, 1
  %1637 = add i32 %1634, %1636
  %1638 = sub i32 %1634, 1
  %1639 = mul i32 %1634, %1637
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1635, 10
  %1643 = xor i1 %1641, true
  %1644 = xor i1 %1642, true
  %1645 = xor i1 false, true
  %1646 = and i1 %1643, false
  %1647 = and i1 %1641, %1645
  %1648 = and i1 %1644, false
  %1649 = and i1 %1642, %1645
  %1650 = or i1 %1646, %1647
  %1651 = or i1 %1648, %1649
  %1652 = xor i1 %1650, %1651
  %1653 = or i1 %1643, %1644
  %1654 = xor i1 %1653, true
  %1655 = or i1 false, %1645
  %1656 = and i1 %1654, %1655
  %1657 = or i1 %1652, %1656
  %1658 = or i1 %1641, %1642
  br i1 %1657, label %1659, label %2261

; <label>:1659:                                   ; preds = %1633, %2261
  %1660 = load i32, i32* %23, align 4
  %1661 = sub i32 0, %1660
  %1662 = sub i32 0, 1
  %1663 = add i32 %1661, %1662
  %1664 = sub i32 0, %1663
  %1665 = add nsw i32 %1660, 1
  store i32 %1664, i32* %43, align 4
  %1666 = load i32, i32* @x.2
  %1667 = load i32, i32* @y.3
  %1668 = add i32 %1666, 1184491484
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 1184491484
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1666, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1667, 10
  %1676 = and i1 %1674, %1675
  %1677 = xor i1 %1674, %1675
  %1678 = or i1 %1676, %1677
  %1679 = or i1 %1674, %1675
  br i1 %1678, label %1680, label %2261

; <label>:1680:                                   ; preds = %1659
  invoke void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %40, %"struct.std::pair.3"* dereferenceable(16) %41, i32* dereferenceable(4) %43)
          to label %1681 unwind label %830

; <label>:1681:                                   ; preds = %1680
  invoke void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %12, %"struct.std::pair"* dereferenceable(24) %40)
          to label %1682 unwind label %830

; <label>:1682:                                   ; preds = %1681
  %1683 = load i32, i32* @x.2
  %1684 = load i32, i32* @y.3
  %1685 = sub i32 0, 1
  %1686 = add i32 %1683, %1685
  %1687 = sub i32 %1683, 1
  %1688 = mul i32 %1683, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1684, 10
  %1692 = xor i1 %1690, true
  %1693 = xor i1 %1691, true
  %1694 = xor i1 false, true
  %1695 = and i1 %1692, false
  %1696 = and i1 %1690, %1694
  %1697 = and i1 %1693, false
  %1698 = and i1 %1691, %1694
  %1699 = or i1 %1695, %1696
  %1700 = or i1 %1697, %1698
  %1701 = xor i1 %1699, %1700
  %1702 = or i1 %1692, %1693
  %1703 = xor i1 %1702, true
  %1704 = or i1 false, %1694
  %1705 = and i1 %1703, %1704
  %1706 = or i1 %1701, %1705
  %1707 = or i1 %1690, %1691
  br i1 %1706, label %1708, label %2295

; <label>:1708:                                   ; preds = %1682, %2295
  %1709 = load i32, i32* @x.2
  %1710 = load i32, i32* @y.3
  %1711 = sub i32 0, 1
  %1712 = add i32 %1709, %1711
  %1713 = sub i32 %1709, 1
  %1714 = mul i32 %1709, %1712
  %1715 = urem i32 %1714, 2
  %1716 = icmp eq i32 %1715, 0
  %1717 = icmp slt i32 %1710, 10
  %1718 = and i1 %1716, %1717
  %1719 = xor i1 %1716, %1717
  %1720 = or i1 %1718, %1719
  %1721 = or i1 %1716, %1717
  br i1 %1720, label %1722, label %2295

; <label>:1722:                                   ; preds = %1708
  br label %1723

; <label>:1723:                                   ; preds = %1722, %1611, %1586
  br label %890

; <label>:1724:                                   ; preds = %1115, %933
  %1725 = load i32, i32* %14, align 4
  %1726 = load i32, i32* %4, align 4
  %1727 = srem i32 %1725, %1726
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1783

; <label>:1729:                                   ; preds = %1724
  %1730 = load i32, i32* %14, align 4
  %1731 = load i32, i32* %4, align 4
  %1732 = sdiv i32 %1730, %1731
  %1733 = sub i32 %1732, 1473470426
  %1734 = add i32 %1733, 1
  %1735 = add i32 %1734, 1473470426
  %1736 = add nsw i32 %1732, 1
  %1737 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1735)
          to label %1738 unwind label %830

; <label>:1738:                                   ; preds = %1729
  %1739 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1740 unwind label %830

; <label>:1740:                                   ; preds = %1738
  %1741 = load i32, i32* @x.2
  %1742 = load i32, i32* @y.3
  %1743 = add i32 %1741, 1186546397
  %1744 = sub i32 %1743, 1
  %1745 = sub i32 %1744, 1186546397
  %1746 = sub i32 %1741, 1
  %1747 = mul i32 %1741, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1742, 10
  %1751 = xor i1 %1749, true
  %1752 = xor i1 %1750, true
  %1753 = xor i1 true, true
  %1754 = and i1 %1751, true
  %1755 = and i1 %1749, %1753
  %1756 = and i1 %1752, true
  %1757 = and i1 %1750, %1753
  %1758 = or i1 %1754, %1755
  %1759 = or i1 %1756, %1757
  %1760 = xor i1 %1758, %1759
  %1761 = or i1 %1751, %1752
  %1762 = xor i1 %1761, true
  %1763 = or i1 true, %1753
  %1764 = and i1 %1762, %1763
  %1765 = or i1 %1760, %1764
  %1766 = or i1 %1749, %1750
  br i1 %1765, label %1767, label %2296

; <label>:1767:                                   ; preds = %1740, %2296
  %1768 = load i32, i32* @x.2
  %1769 = load i32, i32* @y.3
  %1770 = add i32 %1768, 1534022035
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, 1534022035
  %1773 = sub i32 %1768, 1
  %1774 = mul i32 %1768, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1769, 10
  %1778 = and i1 %1776, %1777
  %1779 = xor i1 %1776, %1777
  %1780 = or i1 %1778, %1779
  %1781 = or i1 %1776, %1777
  br i1 %1780, label %1782, label %2296

; <label>:1782:                                   ; preds = %1767
  br label %1834

; <label>:1783:                                   ; preds = %1724
  %1784 = load i32, i32* %14, align 4
  %1785 = load i32, i32* %4, align 4
  %1786 = sdiv i32 %1784, %1785
  %1787 = sub i32 0, 2
  %1788 = sub i32 %1786, %1787
  %1789 = add nsw i32 %1786, 2
  %1790 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1788)
          to label %1791 unwind label %830

; <label>:1791:                                   ; preds = %1783
  %1792 = load i32, i32* @x.2
  %1793 = load i32, i32* @y.3
  %1794 = sub i32 0, 1
  %1795 = add i32 %1792, %1794
  %1796 = sub i32 %1792, 1
  %1797 = mul i32 %1792, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1793, 10
  %1801 = and i1 %1799, %1800
  %1802 = xor i1 %1799, %1800
  %1803 = or i1 %1801, %1802
  %1804 = or i1 %1799, %1800
  br i1 %1803, label %1805, label %2297

; <label>:1805:                                   ; preds = %1791, %2297
  %1806 = load i32, i32* @x.2
  %1807 = load i32, i32* @y.3
  %1808 = sub i32 0, 1
  %1809 = add i32 %1806, %1808
  %1810 = sub i32 %1806, 1
  %1811 = mul i32 %1806, %1809
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1807, 10
  %1815 = xor i1 %1813, true
  %1816 = xor i1 %1814, true
  %1817 = xor i1 false, true
  %1818 = and i1 %1815, false
  %1819 = and i1 %1813, %1817
  %1820 = and i1 %1816, false
  %1821 = and i1 %1814, %1817
  %1822 = or i1 %1818, %1819
  %1823 = or i1 %1820, %1821
  %1824 = xor i1 %1822, %1823
  %1825 = or i1 %1815, %1816
  %1826 = xor i1 %1825, true
  %1827 = or i1 false, %1817
  %1828 = and i1 %1826, %1827
  %1829 = or i1 %1824, %1828
  %1830 = or i1 %1813, %1814
  br i1 %1829, label %1831, label %2297

; <label>:1831:                                   ; preds = %1805
  %1832 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1790, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1833 unwind label %830

; <label>:1833:                                   ; preds = %1831
  br label %1834

; <label>:1834:                                   ; preds = %1833, %1782
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %12) #3
  %1835 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %52
  %1836 = icmp eq %"class.std::__cxx11::basic_string"* %54, %1835
  br i1 %1836, label %1841, label %1837

; <label>:1837:                                   ; preds = %1837, %1834
  %1838 = phi %"class.std::__cxx11::basic_string"* [ %1835, %1834 ], [ %1839, %1837 ]
  %1839 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1838, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1839) #3
  %1840 = icmp eq %"class.std::__cxx11::basic_string"* %1839, %54
  br i1 %1840, label %1841, label %1837

; <label>:1841:                                   ; preds = %1837, %1834
  %1842 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1842)
  %1843 = load i32, i32* %1, align 4
  ret i32 %1843

; <label>:1844:                                   ; preds = %874, %829, %502, %325
  %1845 = load i32, i32* @x.2
  %1846 = load i32, i32* @y.3
  %1847 = sub i32 %1845, -1592418021
  %1848 = sub i32 %1847, 1
  %1849 = add i32 %1848, -1592418021
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = xor i1 %1853, true
  %1856 = xor i1 %1854, true
  %1857 = xor i1 true, true
  %1858 = and i1 %1855, true
  %1859 = and i1 %1853, %1857
  %1860 = and i1 %1856, true
  %1861 = and i1 %1854, %1857
  %1862 = or i1 %1858, %1859
  %1863 = or i1 %1860, %1861
  %1864 = xor i1 %1862, %1863
  %1865 = or i1 %1855, %1856
  %1866 = xor i1 %1865, true
  %1867 = or i1 true, %1857
  %1868 = and i1 %1866, %1867
  %1869 = or i1 %1864, %1868
  %1870 = or i1 %1853, %1854
  br i1 %1869, label %1871, label %2298

; <label>:1871:                                   ; preds = %1844, %2298
  %1872 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %52
  %1873 = icmp eq %"class.std::__cxx11::basic_string"* %54, %1872
  %1874 = load i32, i32* @x.2
  %1875 = load i32, i32* @y.3
  %1876 = sub i32 0, 1
  %1877 = add i32 %1874, %1876
  %1878 = sub i32 %1874, 1
  %1879 = mul i32 %1874, %1877
  %1880 = urem i32 %1879, 2
  %1881 = icmp eq i32 %1880, 0
  %1882 = icmp slt i32 %1875, 10
  %1883 = and i1 %1881, %1882
  %1884 = xor i1 %1881, %1882
  %1885 = or i1 %1883, %1884
  %1886 = or i1 %1881, %1882
  br i1 %1885, label %1887, label %2298

; <label>:1887:                                   ; preds = %1871
  br i1 %1873, label %1892, label %1888

; <label>:1888:                                   ; preds = %1888, %1887
  %1889 = phi %"class.std::__cxx11::basic_string"* [ %1872, %1887 ], [ %1890, %1888 ]
  %1890 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1889, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1890) #3
  %1891 = icmp eq %"class.std::__cxx11::basic_string"* %1890, %54
  br i1 %1891, label %1892, label %1888

; <label>:1892:                                   ; preds = %1888, %1887
  br label %1893

; <label>:1893:                                   ; preds = %1892
  %1894 = load i8*, i8** %6, align 8
  %1895 = load i32, i32* %7, align 4
  %1896 = insertvalue { i8*, i32 } undef, i8* %1894, 0
  %1897 = insertvalue { i8*, i32 } %1896, i32 %1895, 1
  resume { i8*, i32 } %1897

; <label>:1898:                                   ; preds = %77, %62
  %1899 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0
  br label %77

; <label>:1900:                                   ; preds = %122, %95
  %1901 = load i32, i32* %2, align 4
  %1902 = sub i32 0, 1
  %1903 = add i32 %1901, %1902
  %1904 = sub i32 %1901, 1
  %1905 = mul i32 %1903, 1
  %1906 = shl i32 %1901, 1
  %1907 = sub i32 0, 1
  %1908 = add i32 %1901, %1907
  %1909 = sub i32 %1901, 1
  %1910 = mul i32 %1908, 1
  %1911 = add i32 %1901, 1083908245
  %1912 = sub i32 %1911, 1
  %1913 = sub i32 %1912, 1083908245
  %1914 = sub i32 %1901, 1
  %1915 = mul i32 %1913, 1
  %1916 = shl i32 %1901, 1
  %1917 = sub i32 0, 1
  %1918 = sub i32 %1901, %1917
  %1919 = add nsw i32 %1901, 1
  %1920 = sext i32 %1918 to i64
  %1921 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1920
  br label %122

; <label>:1922:                                   ; preds = %185, %159
  %1923 = load i32, i32* %8, align 4
  %1924 = load i32, i32* %3, align 4
  %1925 = shl i32 %1924, 2
  %1926 = sub i32 0, %1924
  %1927 = sub i32 0, 2
  %1928 = add i32 %1926, %1927
  %1929 = sub i32 0, %1928
  %1930 = add nsw i32 %1924, 2
  %1931 = icmp slt i32 %1923, %1929
  br label %185

; <label>:1932:                                   ; preds = %236, %221
  %1933 = load i32, i32* %8, align 4
  %1934 = sub i32 0, 1
  %1935 = add i32 %1933, %1934
  %1936 = sub i32 %1933, 1
  %1937 = mul i32 %1935, 1
  %1938 = shl i32 %1933, 1
  %1939 = add i32 %1933, -1121069169
  %1940 = sub i32 %1939, 1
  %1941 = sub i32 %1940, -1121069169
  %1942 = sub i32 %1933, 1
  %1943 = mul i32 %1941, 1
  %1944 = sub i32 0, %1933
  %1945 = add i32 0, %1944
  %1946 = sub i32 0, %1933
  %1947 = add i32 %1945, 610509285
  %1948 = add i32 %1947, 1
  %1949 = sub i32 %1948, 610509285
  %1950 = add i32 %1945, 1
  %1951 = sub i32 0, 1
  %1952 = sub i32 %1933, %1951
  %1953 = add nsw i32 %1933, 1
  store i32 %1952, i32* %8, align 4
  br label %236

; <label>:1954:                                   ; preds = %296, %269
  %1955 = landingpad { i8*, i32 }
          cleanup
  %1956 = extractvalue { i8*, i32 } %1955, 0
  store i8* %1956, i8** %6, align 8
  %1957 = extractvalue { i8*, i32 } %1955, 1
  store i32 %1957, i32* %7, align 4
  br label %296

; <label>:1958:                                   ; preds = %361, %335
  %1959 = load i32, i32* %9, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1960
  br label %361

; <label>:1962:                                   ; preds = %408, %381
  %1963 = load i32, i32* %9, align 4
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %1964
  br label %408

; <label>:1966:                                   ; preds = %467, %452
  %1967 = landingpad { i8*, i32 }
          cleanup
  %1968 = extractvalue { i8*, i32 } %1967, 0
  store i8* %1968, i8** %6, align 8
  %1969 = extractvalue { i8*, i32 } %1967, 1
  store i32 %1969, i32* %7, align 4
  br label %467

; <label>:1970:                                   ; preds = %517, %503
  br label %517

; <label>:1971:                                   ; preds = %549, %534
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %13) #3
  %1972 = load i32, i32* %2, align 4
  %1973 = sub i32 0, 2
  %1974 = add i32 %1972, %1973
  %1975 = sub i32 %1972, 2
  %1976 = mul i32 %1974, 2
  %1977 = add i32 0, 924330071
  %1978 = sub i32 %1977, %1972
  %1979 = sub i32 %1978, 924330071
  %1980 = sub i32 0, %1972
  %1981 = add i32 %1979, 941154347
  %1982 = add i32 %1981, 2
  %1983 = sub i32 %1982, 941154347
  %1984 = add i32 %1979, 2
  %1985 = sub i32 0, -39497900
  %1986 = sub i32 %1985, %1972
  %1987 = add i32 %1986, -39497900
  %1988 = sub i32 0, %1972
  %1989 = sub i32 0, 2
  %1990 = sub i32 %1987, %1989
  %1991 = add i32 %1987, 2
  %1992 = add i32 %1972, -1944423467
  %1993 = sub i32 %1992, 2
  %1994 = sub i32 %1993, -1944423467
  %1995 = sub i32 %1972, 2
  %1996 = mul i32 %1994, 2
  %1997 = add i32 0, -1455182366
  %1998 = sub i32 %1997, %1972
  %1999 = sub i32 %1998, -1455182366
  %2000 = sub i32 0, %1972
  %2001 = sub i32 %1999, 478658817
  %2002 = add i32 %2001, 2
  %2003 = add i32 %2002, 478658817
  %2004 = add i32 %1999, 2
  %2005 = add i32 0, -849753605
  %2006 = sub i32 %2005, %1972
  %2007 = sub i32 %2006, -849753605
  %2008 = sub i32 0, %1972
  %2009 = add i32 %2007, -1360661523
  %2010 = add i32 %2009, 2
  %2011 = sub i32 %2010, -1360661523
  %2012 = add i32 %2007, 2
  %2013 = shl i32 %1972, 2
  %2014 = sub i32 %1972, -872343197
  %2015 = add i32 %2014, 2
  %2016 = add i32 %2015, -872343197
  %2017 = add nsw i32 %1972, 2
  %2018 = zext i32 %2016 to i64
  %2019 = load i32, i32* %3, align 4
  %2020 = shl i32 %2019, 2
  %2021 = sub i32 0, %2019
  %2022 = sub i32 0, 2
  %2023 = add i32 %2021, %2022
  %2024 = sub i32 0, %2023
  %2025 = add nsw i32 %2019, 2
  %2026 = zext i32 %2024 to i64
  %2027 = sub i64 0, %2018
  %2028 = add i64 0, %2027
  %2029 = sub i64 0, %2018
  %2030 = sub i64 0, %2028
  %2031 = sub i64 0, %2026
  %2032 = add i64 %2030, %2031
  %2033 = sub i64 0, %2032
  %2034 = add i64 %2028, %2026
  %2035 = sub i64 0, 4940830563444486336
  %2036 = sub i64 %2035, %2018
  %2037 = add i64 %2036, 4940830563444486336
  %2038 = sub i64 0, %2018
  %2039 = sub i64 0, %2037
  %2040 = sub i64 0, %2026
  %2041 = add i64 %2039, %2040
  %2042 = sub i64 0, %2041
  %2043 = add i64 %2037, %2026
  %2044 = sub i64 %2018, 2678268639834845926
  %2045 = sub i64 %2044, %2026
  %2046 = add i64 %2045, 2678268639834845926
  %2047 = sub i64 %2018, %2026
  %2048 = mul i64 %2046, %2026
  %2049 = mul nuw i64 %2018, %2026
  %2050 = alloca i8, i64 %2049, align 16
  store i32 0, i32* %15, align 4
  br label %549

; <label>:2051:                                   ; preds = %613, %587
  store i32 0, i32* %16, align 4
  br label %613

; <label>:2052:                                   ; preds = %668, %641
  %2053 = load i32, i32* %16, align 4
  %2054 = load i32, i32* %3, align 4
  %2055 = shl i32 %2054, 2
  %2056 = add i32 %2054, 650771301
  %2057 = add i32 %2056, 2
  %2058 = sub i32 %2057, 650771301
  %2059 = add nsw i32 %2054, 2
  %2060 = icmp slt i32 %2053, %2058
  br label %668

; <label>:2061:                                   ; preds = %726, %711
  %2062 = load i8, i8* %710, align 1
  %2063 = sext i8 %2062 to i32
  %2064 = icmp eq i32 %2063, 83
  br label %726

; <label>:2065:                                   ; preds = %773, %758
  br label %773

; <label>:2066:                                   ; preds = %811, %797
  %2067 = landingpad { i8*, i32 }
          cleanup
  %2068 = extractvalue { i8*, i32 } %2067, 0
  store i8* %2068, i8** %6, align 8
  %2069 = extractvalue { i8*, i32 } %2067, 1
  store i32 %2069, i32* %7, align 4
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %13) #3
  br label %811

; <label>:2070:                                   ; preds = %857, %830
  %2071 = landingpad { i8*, i32 }
          cleanup
  %2072 = extractvalue { i8*, i32 } %2071, 0
  store i8* %2072, i8** %6, align 8
  %2073 = extractvalue { i8*, i32 } %2071, 1
  store i32 %2073, i32* %7, align 4
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %12) #3
  br label %857

; <label>:2074:                                   ; preds = %917, %890
  br label %917

; <label>:2075:                                   ; preds = %960, %945
  %2076 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %2077 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2076, i32 0, i32 0
  %2078 = load i64, i64* %2077, align 8
  %2079 = trunc i64 %2078 to i32
  store i32 %2079, i32* %21, align 4
  %2080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %2081 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2080, i32 0, i32 1
  %2082 = load i64, i64* %2081, align 8
  %2083 = trunc i64 %2082 to i32
  store i32 %2083, i32* %22, align 4
  %2084 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %2085 = load i32, i32* %2084, align 8
  store i32 %2085, i32* %23, align 4
  %2086 = load i32, i32* %21, align 4
  %2087 = sub i32 0, %2086
  %2088 = add i32 0, %2087
  %2089 = sub i32 0, %2086
  %2090 = sub i32 0, %2088
  %2091 = sub i32 0, 1
  %2092 = add i32 %2090, %2091
  %2093 = sub i32 0, %2092
  %2094 = add i32 %2088, 1
  %2095 = shl i32 %2086, 1
  %2096 = shl i32 %2086, 1
  %2097 = sub i32 0, 1
  %2098 = add i32 %2086, %2097
  %2099 = sub i32 %2086, 1
  %2100 = mul i32 %2098, 1
  %2101 = shl i32 %2086, 1
  %2102 = shl i32 %2086, 1
  %2103 = sub i32 0, 1
  %2104 = add i32 %2086, %2103
  %2105 = sub nsw i32 %2086, 1
  store i32 %2104, i32* %24, align 4
  %2106 = load i32, i32* %2, align 4
  %2107 = load i32, i32* %21, align 4
  %2108 = sub i32 0, %2107
  %2109 = add i32 %2106, %2108
  %2110 = sub nsw i32 %2106, %2107
  store i32 %2109, i32* %25, align 4
  br label %960

; <label>:2111:                                   ; preds = %1041, %1026
  %2112 = load i32, i32* %1025, align 4
  store i32 %2112, i32* %24, align 4
  br label %1041

; <label>:2113:                                   ; preds = %1084, %1070
  %2114 = load i32, i32* %1069, align 4
  store i32 %2114, i32* %14, align 4
  %2115 = load i32, i32* %24, align 4
  %2116 = icmp eq i32 %2115, 0
  br label %1084

; <label>:2117:                                   ; preds = %1131, %1116
  %2118 = load i32, i32* %23, align 4
  %2119 = load i32, i32* %4, align 4
  %2120 = icmp sge i32 %2118, %2119
  br label %1131

; <label>:2121:                                   ; preds = %1166, %1151
  br label %1166

; <label>:2122:                                   ; preds = %1210, %1195
  %2123 = load i32, i32* %21, align 4
  %2124 = shl i32 %2123, 1
  %2125 = sub i32 %2123, -1438417783
  %2126 = sub i32 %2125, 1
  %2127 = add i32 %2126, -1438417783
  %2128 = sub nsw i32 %2123, 1
  %2129 = sext i32 %2127 to i64
  %2130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %2129
  %2131 = load i32, i32* %22, align 4
  %2132 = sext i32 %2131 to i64
  br label %1210

; <label>:2133:                                   ; preds = %1281, %1255
  %2134 = load i32, i32* %23, align 4
  %2135 = sub i32 0, %2134
  %2136 = add i32 0, %2135
  %2137 = sub i32 0, %2134
  %2138 = sub i32 0, %2136
  %2139 = sub i32 0, 1
  %2140 = add i32 %2138, %2139
  %2141 = sub i32 0, %2140
  %2142 = add i32 %2136, 1
  %2143 = sub i32 %2134, 575070134
  %2144 = sub i32 %2143, 1
  %2145 = add i32 %2144, 575070134
  %2146 = sub i32 %2134, 1
  %2147 = mul i32 %2145, 1
  %2148 = sub i32 0, 1
  %2149 = add i32 %2134, %2148
  %2150 = sub i32 %2134, 1
  %2151 = mul i32 %2149, 1
  %2152 = sub i32 %2134, 107693554
  %2153 = add i32 %2152, 1
  %2154 = add i32 %2153, 107693554
  %2155 = add nsw i32 %2134, 1
  store i32 %2154, i32* %31, align 4
  br label %1281

; <label>:2156:                                   ; preds = %1390, %1364
  %2157 = load i32, i32* %23, align 4
  %2158 = shl i32 %2157, 1
  %2159 = sub i32 %2157, -1422797109
  %2160 = sub i32 %2159, 1
  %2161 = add i32 %2160, -1422797109
  %2162 = sub i32 %2157, 1
  %2163 = mul i32 %2161, 1
  %2164 = sub i32 %2157, 425145017
  %2165 = sub i32 %2164, 1
  %2166 = add i32 %2165, 425145017
  %2167 = sub i32 %2157, 1
  %2168 = mul i32 %2166, 1
  %2169 = sub i32 %2157, 2112723986
  %2170 = sub i32 %2169, 1
  %2171 = add i32 %2170, 2112723986
  %2172 = sub i32 %2157, 1
  %2173 = mul i32 %2171, 1
  %2174 = sub i32 0, %2157
  %2175 = add i32 0, %2174
  %2176 = sub i32 0, %2157
  %2177 = add i32 %2175, 534922706
  %2178 = add i32 %2177, 1
  %2179 = sub i32 %2178, 534922706
  %2180 = add i32 %2175, 1
  %2181 = sub i32 %2157, 1261603129
  %2182 = add i32 %2181, 1
  %2183 = add i32 %2182, 1261603129
  %2184 = add nsw i32 %2157, 1
  store i32 %2183, i32* %35, align 4
  br label %1390

; <label>:2185:                                   ; preds = %1436, %1421
  br label %1436

; <label>:2186:                                   ; preds = %1492, %1477
  %2187 = load i8, i8* %1476, align 1
  %2188 = sext i8 %2187 to i32
  %2189 = icmp eq i32 %2188, 46
  br label %1492

; <label>:2190:                                   ; preds = %1536, %1510
  %2191 = load i32, i32* %21, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = shl i64 %2192, %560
  %2194 = sub i64 0, %560
  %2195 = add i64 %2192, %2194
  %2196 = sub i64 %2192, %560
  %2197 = mul i64 %2195, %560
  %2198 = sub i64 0, 8511093267025816141
  %2199 = sub i64 %2198, %2192
  %2200 = add i64 %2199, 8511093267025816141
  %2201 = sub i64 0, %2192
  %2202 = sub i64 0, %560
  %2203 = sub i64 %2200, %2202
  %2204 = add i64 %2200, %560
  %2205 = sub i64 0, %560
  %2206 = add i64 %2192, %2205
  %2207 = sub i64 %2192, %560
  %2208 = mul i64 %2206, %560
  %2209 = shl i64 %2192, %560
  %2210 = shl i64 %2192, %560
  %2211 = mul nsw i64 %2192, %560
  %2212 = getelementptr inbounds i8, i8* %562, i64 %2211
  %2213 = load i32, i32* %22, align 4
  %2214 = sub i32 %2213, -468151767
  %2215 = sub i32 %2214, 1
  %2216 = add i32 %2215, -468151767
  %2217 = sub i32 %2213, 1
  %2218 = mul i32 %2216, 1
  %2219 = sub i32 0, 1
  %2220 = add i32 %2213, %2219
  %2221 = sub i32 %2213, 1
  %2222 = mul i32 %2220, 1
  %2223 = shl i32 %2213, 1
  %2224 = sub i32 0, %2213
  %2225 = add i32 0, %2224
  %2226 = sub i32 0, %2213
  %2227 = sub i32 0, %2225
  %2228 = sub i32 0, 1
  %2229 = add i32 %2227, %2228
  %2230 = sub i32 0, %2229
  %2231 = add i32 %2225, 1
  %2232 = sub i32 0, 569434278
  %2233 = sub i32 %2232, %2213
  %2234 = add i32 %2233, 569434278
  %2235 = sub i32 0, %2213
  %2236 = sub i32 0, 1
  %2237 = sub i32 %2234, %2236
  %2238 = add i32 %2234, 1
  %2239 = add i32 %2213, 286601381
  %2240 = sub i32 %2239, 1
  %2241 = sub i32 %2240, 286601381
  %2242 = sub i32 %2213, 1
  %2243 = mul i32 %2241, 1
  %2244 = sub i32 %2213, -1520413817
  %2245 = sub i32 %2244, 1
  %2246 = add i32 %2245, -1520413817
  %2247 = sub nsw i32 %2213, 1
  %2248 = sext i32 %2246 to i64
  %2249 = getelementptr inbounds i8, i8* %2212, i64 %2248
  store i8 1, i8* %2249, align 1
  %2250 = load i32, i32* %22, align 4
  %2251 = add i32 %2250, -720370726
  %2252 = sub i32 %2251, 1
  %2253 = sub i32 %2252, -720370726
  %2254 = sub i32 %2250, 1
  %2255 = mul i32 %2253, 1
  %2256 = shl i32 %2250, 1
  %2257 = add i32 %2250, -411091204
  %2258 = sub i32 %2257, 1
  %2259 = sub i32 %2258, -411091204
  %2260 = sub nsw i32 %2250, 1
  store i32 %2259, i32* %38, align 4
  br label %1536

; <label>:2261:                                   ; preds = %1659, %1633
  %2262 = load i32, i32* %23, align 4
  %2263 = sub i32 0, 740783916
  %2264 = sub i32 %2263, %2262
  %2265 = add i32 %2264, 740783916
  %2266 = sub i32 0, %2262
  %2267 = sub i32 0, %2265
  %2268 = sub i32 0, 1
  %2269 = add i32 %2267, %2268
  %2270 = sub i32 0, %2269
  %2271 = add i32 %2265, 1
  %2272 = sub i32 0, 2012669244
  %2273 = sub i32 %2272, %2262
  %2274 = add i32 %2273, 2012669244
  %2275 = sub i32 0, %2262
  %2276 = sub i32 0, %2274
  %2277 = sub i32 0, 1
  %2278 = add i32 %2276, %2277
  %2279 = sub i32 0, %2278
  %2280 = add i32 %2274, 1
  %2281 = add i32 %2262, -605953838
  %2282 = sub i32 %2281, 1
  %2283 = sub i32 %2282, -605953838
  %2284 = sub i32 %2262, 1
  %2285 = mul i32 %2283, 1
  %2286 = sub i32 %2262, 1521884495
  %2287 = sub i32 %2286, 1
  %2288 = add i32 %2287, 1521884495
  %2289 = sub i32 %2262, 1
  %2290 = mul i32 %2288, 1
  %2291 = add i32 %2262, 146408870
  %2292 = add i32 %2291, 1
  %2293 = sub i32 %2292, 146408870
  %2294 = add nsw i32 %2262, 1
  store i32 %2293, i32* %43, align 4
  br label %1659

; <label>:2295:                                   ; preds = %1708, %1682
  br label %1708

; <label>:2296:                                   ; preds = %1767, %1740
  br label %1767

; <label>:2297:                                   ; preds = %1805, %1791
  br label %1805

; <label>:2298:                                   ; preds = %1871, %1844
  %2299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %52
  %2300 = icmp eq %"class.std::__cxx11::basic_string"* %54, %2299
  br label %1871
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -421894463
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -421894463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1237628025, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1237628025, label %20
    i32 -1201172081, label %40
    i32 -1813724892, label %74
    i32 -1429451526, label %75
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
  %39 = select i1 %37, i32 -1201172081, i32 -1429451526
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = load i8*, i8** %42, align 8
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %43, i8* %44)
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46) #3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1420241864
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1420241864
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
  %73 = select i1 %71, i32 -1813724892, i32 -1429451526
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %76, align 8
  store i8* %2, i8** %77, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = load i8*, i8** %77, align 8
  %80 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %78, i8* %79)
  %81 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81) #3
  store i32 -1201172081, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -446792864
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -446792864
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %163

; <label>:30:                                     ; preds = %3, %163
  %31 = alloca i8*, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i1, align 1
  %35 = alloca i8*
  %36 = alloca i32
  store i8* %1, i8** %31, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  %37 = load i8*, i8** %31, align 8
  %38 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %37)
  store i64 %38, i64* %33, align 8
  store i1 false, i1* %34, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %39 = load i64, i64* %33, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %40) #3
  %42 = sub i64 %39, -2582490621869382399
  %43 = add i64 %42, %41
  %44 = add i64 %43, -2582490621869382399
  %45 = add i64 %39, %41
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 1452740062
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1452740062
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
  br i1 %70, label %72, label %163

; <label>:72:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %44)
          to label %73 unwind label %152

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %31, align 8
  %75 = load i64, i64* %33, align 8
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %74, i64 %75)
          to label %77 unwind label %152

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  br i1 %101, label %103, label %190

; <label>:103:                                    ; preds = %77, %190
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
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
  br i1 %116, label %118, label %190

; <label>:118:                                    ; preds = %103
  %119 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %104)
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -2067162553
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2067162553
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %192

; <label>:135:                                    ; preds = %120, %192
  store i1 true, i1* %34, align 1
  %136 = load i1, i1* %34, align 1
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1366550255
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1366550255
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %192

; <label>:151:                                    ; preds = %135
  br i1 %136, label %157, label %156

; <label>:152:                                    ; preds = %118, %73, %72
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %35, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %158

; <label>:156:                                    ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %157

; <label>:157:                                    ; preds = %156, %151
  ret void

; <label>:158:                                    ; preds = %152
  %159 = load i8*, i8** %35, align 8
  %160 = load i32, i32* %36, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162

; <label>:163:                                    ; preds = %30, %3
  %164 = alloca i8*, align 8
  %165 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %166 = alloca i64, align 8
  %167 = alloca i1, align 1
  %168 = alloca i8*
  %169 = alloca i32
  store i8* %1, i8** %164, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %165, align 8
  %170 = load i8*, i8** %164, align 8
  %171 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %170)
  store i64 %171, i64* %166, align 8
  store i1 false, i1* %167, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %172 = load i64, i64* %166, align 8
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %165, align 8
  %174 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %173) #3
  %175 = shl i64 %172, %174
  %176 = shl i64 %172, %174
  %177 = sub i64 %172, -2493569942308951508
  %178 = sub i64 %177, %174
  %179 = add i64 %178, -2493569942308951508
  %180 = sub i64 %172, %174
  %181 = mul i64 %179, %174
  %182 = shl i64 %172, %174
  %183 = shl i64 %172, %174
  %184 = shl i64 %172, %174
  %185 = sub i64 0, %172
  %186 = sub i64 0, %174
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %172, %174
  br label %30

; <label>:190:                                    ; preds = %103, %77
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  br label %103

; <label>:192:                                    ; preds = %135, %120
  store i1 true, i1* %34, align 1
  %193 = load i1, i1* %34, align 1
  br label %135
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %42

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = add i32 %11, -158588773
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -158588773
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %49

; <label>:25:                                     ; preds = %10, %49
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = add i32 %27, 717549927
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 717549927
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %49

; <label>:41:                                     ; preds = %25
  ret void

; <label>:42:                                     ; preds = %1
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6, align 4
  %46 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %46) #3
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %25, %10
  %50 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %50) #3
  br label %25
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairISt4pairIxxEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* noalias sret, %"struct.std::pair.3"* dereferenceable(16), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i32*, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::pair.3"* dereferenceable(16) %7, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 719859218
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 719859218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2040835136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2040835136, label %20
    i32 -60135219, label %28
    i32 -1198774317, label %58
    i32 -1667868798, label %59
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
  %27 = select i1 %25, i32 -60135219, i32 -1667868798
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.3"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %33, align 8
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 1
  %39 = load i32*, i32** %31, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %38, align 8
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = sub i32 %43, 507787877
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 507787877
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1198774317, i32 -1667868798
  store i32 %57, i32* %16
  br label %74

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::pair.3"*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %60, align 8
  store i32* %1, i32** %61, align 8
  store i32* %2, i32** %62, align 8
  %63 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %63, i32 0, i32 0
  %65 = load i32*, i32** %61, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %64, align 8
  %69 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %63, i32 0, i32 1
  %70 = load i32*, i32** %62, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %69, align 8
  store i32 -60135219, i32* %16
  br label %74

; <label>:74:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
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
  store i32 1146936524, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1146936524, label %18
    i32 2139931698, label %26
    i32 148267469, label %58
    i32 106343542, label %60
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
  %25 = select i1 %23, i32 2139931698, i32 106343542
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv(%"class.std::deque"* %29) #3
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = add i32 %31, 1041069018
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1041069018
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
  %57 = select i1 %55, i32 148267469, i32 106343542
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %2
  ret i1 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv(%"class.std::deque"* %63) #3
  store i32 2139931698, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
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
  store i32 -188612306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -188612306, label %17
    i32 -1656178804, label %25
    i32 -354343019, label %44
    i32 1248472496, label %45
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
  %24 = select i1 %22, i32 -1656178804, i32 1248472496
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = add i32 %29, -1919540049
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1919540049
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -354343019, i32 1248472496
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %46, align 8
  %47 = load %"class.std::queue"*, %"class.std::queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %47, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"* %48) #3
  store i32 -1656178804, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 665119761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 665119761, label %16
    i32 1000852833, label %21
    i32 1951974891, label %37
    i32 1888517796, label %53
    i32 -1129173411, label %54
    i32 1388867305, label %56
    i32 -59683229, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1000852833, i32 -1129173411
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.26
  %23 = load i32, i32* @y.27
  %24 = sub i32 %22, 2121028477
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2121028477
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1951974891, i32 -59683229
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
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
  %52 = select i1 %50, i32 1888517796, i32 -59683229
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1388867305, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 1388867305, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1951974891, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRivEEOT_OT0_(%"struct.std::pair.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair.3"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 -870854212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870854212, label %19
    i32 -2070332350, label %27
    i32 1590274588, label %68
    i32 -664461277, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2070332350, i32 -664461277
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.3"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %31, i32 0, i32 1
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %37, align 8
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
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
  %67 = select i1 %65, i32 1590274588, i32 -664461277
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair.3"*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %73, i32 0, i32 0
  %75 = load i32*, i32** %71, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %74, align 8
  %79 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %73, i32 0, i32 1
  %80 = load i32*, i32** %72, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %80) #3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %79, align 8
  store i32 -2070332350, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"*, %"struct.std::pair.3"* dereferenceable(16), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::pair.3"* %8 to i8*
  %12 = bitcast %"struct.std::pair.3"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, -1799630458
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1799630458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1948326225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1948326225, label %19
    i32 1159753921, label %27
    i32 -182956465, label %57
    i32 -456281568, label %59
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
  %26 = select i1 %24, i32 1159753921, i32 -456281568
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
  %32 = add i32 %30, 314395644
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 314395644
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
  %56 = select i1 %54, i32 -182956465, i32 -456281568
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1159753921, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %49

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.46
  %9 = load i32, i32* @y.47
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %58

; <label>:21:                                     ; preds = %7, %58
  %22 = load i32, i32* @x.46
  %23 = load i32, i32* @y.47
  %24 = sub i32 %22, -809174031
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -809174031
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
  br i1 %46, label %48, label %58

; <label>:48:                                     ; preds = %21
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %21, %7
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IxxEiEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
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
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %33, i32 0, i32 0
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 5991644602239843765
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 5991644602239843765
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %37, i64 %46
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8, align 8
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %49
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %51, %"struct.std::pair"** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %118

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %67, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #12
          to label %248 unwind label %71

; <label>:71:                                     ; preds = %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %191

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.50
  %77 = load i32, i32* @y.51
  %78 = sub i32 %76, 1325914784
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1325914784
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
  br i1 %100, label %102, label %302

; <label>:102:                                    ; preds = %75, %302
  %103 = load i32, i32* @x.50
  %104 = load i32, i32* @y.51
  %105 = sub i32 %103, 1692456458
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1692456458
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %302

; <label>:117:                                    ; preds = %102
  br label %186

; <label>:118:                                    ; preds = %53
  %119 = load i32, i32* @x.50
  %120 = load i32, i32* @y.51
  %121 = sub i32 %119, -1673151675
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1673151675
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %303

; <label>:133:                                    ; preds = %118, %303
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %134, i32 0, i32 2
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %135, %"struct.std::pair"** %136) #3
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %137, i32 0, i32 3
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %140 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %139, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %138, %"struct.std::pair"** %140) #3
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 1
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %145, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %147, align 8
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 1
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load i64, i64* %4, align 8
  %153 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %154 = urem i64 %152, %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %154
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 0
  store %"struct.std::pair"* %155, %"struct.std::pair"** %158, align 8
  %159 = load i32, i32* @x.50
  %160 = load i32, i32* @y.51
  %161 = sub i32 %159, 1444890597
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1444890597
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %303

; <label>:185:                                    ; preds = %133
  ret void

; <label>:186:                                    ; preds = %117
  %187 = load i8*, i8** %10, align 8
  %188 = load i32, i32* %11, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %71
  %192 = load i32, i32* @x.50
  %193 = load i32, i32* @y.51
  %194 = add i32 %192, 1246278378
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1246278378
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %353

; <label>:218:                                    ; preds = %191, %353
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #11
  %221 = load i32, i32* @x.50
  %222 = load i32, i32* @y.51
  %223 = sub i32 %221, -2130011948
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2130011948
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  br i1 %245, label %247, label %353

; <label>:247:                                    ; preds = %218
  unreachable

; <label>:248:                                    ; preds = %58
  %249 = load i32, i32* @x.50
  %250 = load i32, i32* @y.51
  %251 = sub i32 %249, -569443410
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -569443410
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %356

; <label>:275:                                    ; preds = %248, %356
  %276 = load i32, i32* @x.50
  %277 = load i32, i32* @y.51
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %356

; <label>:301:                                    ; preds = %275
  unreachable

; <label>:302:                                    ; preds = %102, %75
  br label %102

; <label>:303:                                    ; preds = %133, %118
  %304 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %304, i32 0, i32 2
  %306 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %305, %"struct.std::pair"** %306) #3
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %307, i32 0, i32 3
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %308, %"struct.std::pair"** %310) #3
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %311, i32 0, i32 2
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %312, i32 0, i32 1
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %315 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %315, i32 0, i32 2
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %316, i32 0, i32 0
  store %"struct.std::pair"* %314, %"struct.std::pair"** %317, align 8
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %318, i32 0, i32 3
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %319, i32 0, i32 1
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %320, align 8
  %322 = load i64, i64* %4, align 8
  %323 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %324 = shl i64 %322, %323
  %325 = sub i64 0, %322
  %326 = add i64 0, %325
  %327 = sub i64 0, %322
  %328 = sub i64 0, %323
  %329 = sub i64 %326, %328
  %330 = add i64 %326, %323
  %331 = add i64 %322, -4935894682765600136
  %332 = sub i64 %331, %323
  %333 = sub i64 %332, -4935894682765600136
  %334 = sub i64 %322, %323
  %335 = mul i64 %333, %323
  %336 = shl i64 %322, %323
  %337 = sub i64 0, %322
  %338 = add i64 0, %337
  %339 = sub i64 0, %322
  %340 = sub i64 0, %323
  %341 = sub i64 %338, %340
  %342 = add i64 %338, %323
  %343 = add i64 %322, -7911848696082281634
  %344 = sub i64 %343, %323
  %345 = sub i64 %344, -7911848696082281634
  %346 = sub i64 %322, %323
  %347 = mul i64 %345, %323
  %348 = urem i64 %322, %323
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %348
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %350, i32 0, i32 3
  %352 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %351, i32 0, i32 0
  store %"struct.std::pair"* %349, %"struct.std::pair"** %352, align 8
  br label %133

; <label>:353:                                    ; preds = %218, %191
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #11
  br label %218

; <label>:356:                                    ; preds = %275, %248
  br label %275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IxxEiEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxEiEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 1841299712
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1841299712
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 604955515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 604955515, label %18
    i32 2039664016, label %38
    i32 -1064213770, label %68
    i32 886050710, label %69
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
  %37 = select i1 %35, i32 2039664016, i32 886050710
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = add i32 %41, -1979747370
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1979747370
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
  %67 = select i1 %65, i32 -1064213770, i32 886050710
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 2039664016, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -765161439, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %64
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -765161439, label %10
    i32 713789825, label %14
    i32 1953109624, label %17
    i32 2106187925, label %33
    i32 -1869248993, label %60
    i32 -1033927253, label %61
    i32 -69097631, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 713789825, i32 1953109624
  store i32 %13, i32* %5
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1033927253, i32* %5
  store i64 %16, i64* %6
  br label %64

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.60
  %19 = load i32, i32* @y.61
  %20 = sub i32 %18, 16115697
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 16115697
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2106187925, i32 -69097631
  store i32 %32, i32* %5
  br label %64

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
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
  %59 = select i1 %57, i32 -1869248993, i32 -69097631
  store i32 %59, i32* %5
  br label %64

; <label>:60:                                     ; preds = %7
  store i32 -1033927253, i32* %5
  store i64 1, i64* %6
  br label %64

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %6
  ret i64 %62

; <label>:63:                                     ; preds = %7
  store i32 2106187925, i32* %5
  br label %64

; <label>:64:                                     ; preds = %63, %60, %33, %17, %14, %10, %9
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
  %9 = load i32, i32* @x.62
  %10 = load i32, i32* @y.63
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
  store i32 2070310487, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2070310487, label %22
    i32 2009204167, label %42
    i32 -1542871204, label %69
    i32 1488174076, label %72
    i32 874395504, label %100
    i32 -1115766605, label %119
    i32 1246488568, label %120
    i32 1418977520, label %148
    i32 -793090197, label %178
    i32 -1892869559, label %179
    i32 -1469318114, label %182
    i32 879060014, label %191
    i32 836368733, label %195
  ]

; <label>:21:                                     ; preds = %19
  br label %199

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
  %41 = select i1 %39, i32 2009204167, i32 -1469318114
  store i32 %41, i32* %18
  br label %199

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.62
  %56 = load i32, i32* @y.63
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
  %68 = select i1 %66, i32 -1542871204, i32 -1469318114
  store i32 %68, i32* %18
  br label %199

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1488174076, i32 1246488568
  store i32 %71, i32* %18
  br label %199

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.62
  %74 = load i32, i32* @y.63
  %75 = sub i32 %73, 686439403
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 686439403
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
  %99 = select i1 %97, i32 874395504, i32 879060014
  store i32 %99, i32* %18
  br label %199

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.62
  %105 = load i32, i32* @y.63
  %106 = sub i32 %104, 1939594456
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1939594456
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1115766605, i32 879060014
  store i32 %118, i32* %18
  br label %199

; <label>:119:                                    ; preds = %19
  store i32 -1892869559, i32* %18
  br label %199

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.62
  %122 = load i32, i32* @y.63
  %123 = add i32 %121, 510563361
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 510563361
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1418977520, i32 836368733
  store i32 %147, i32* %18
  br label %199

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  %152 = load i32, i32* @x.62
  %153 = load i32, i32* @y.63
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -793090197, i32 836368733
  store i32 %177, i32* %18
  br label %199

; <label>:178:                                    ; preds = %19
  store i32 -1892869559, i32* %18
  br label %199

; <label>:179:                                    ; preds = %19
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  ret i64* %181

; <label>:182:                                    ; preds = %19
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
  store i32 2009204167, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %6
  store i64* %193, i64** %194, align 8
  store i32 874395504, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %6
  store i64* %197, i64** %198, align 8
  store i32 1418977520, i32* %18
  br label %199

; <label>:199:                                    ; preds = %195, %191, %182, %178, %148, %120, %119, %100, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
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
  br i1 %26, label %28, label %102

; <label>:28:                                     ; preds = %2, %102
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.4", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %31, %"class.std::_Deque_base"* %34) #3
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
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
  br i1 %47, label %49, label %102

; <label>:49:                                     ; preds = %28
  %50 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m(%"class.std::allocator.4"* dereferenceable(1) %31, i64 %35)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"* %31) #3
  ret %"struct.std::pair"** %50

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.64
  %54 = load i32, i32* @y.65
  %55 = add i32 %53, 36004190
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 36004190
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %110

; <label>:67:                                     ; preds = %52, %110
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %32, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %33, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"* %31) #3
  %71 = load i32, i32* @x.64
  %72 = load i32, i32* @y.65
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
  br i1 %94, label %96, label %110

; <label>:96:                                     ; preds = %67
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %32, align 8
  %99 = load i32, i32* %33, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %28, %2
  %103 = alloca %"class.std::_Deque_base"*, align 8
  %104 = alloca i64, align 8
  %105 = alloca %"class.std::allocator.4", align 1
  %106 = alloca i8*
  %107 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %103, align 8
  store i64 %1, i64* %104, align 8
  %108 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %103, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %105, %"class.std::_Deque_base"* %108) #3
  %109 = load i64, i64* %104, align 8
  br label %28

; <label>:110:                                    ; preds = %67, %52
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %32, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %33, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"* %31) #3
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:12:                                     ; preds = %50, %3
  %13 = load i32, i32* @x.66
  %14 = load i32, i32* @y.67
  %15 = sub i32 %13, -1218386354
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1218386354
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %173

; <label>:27:                                     ; preds = %12, %173
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %30 = icmp ult %"struct.std::pair"** %28, %29
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = sub i32 %31, -1967024802
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1967024802
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %173

; <label>:45:                                     ; preds = %27
  br i1 %30, label %46, label %104

; <label>:46:                                     ; preds = %45
  %47 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %46
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %51, i32 1
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x.66
  %55 = load i32, i32* @y.67
  %56 = sub i32 %54, -1358143839
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1358143839
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
  br i1 %78, label %80, label %177

; <label>:80:                                     ; preds = %53, %177
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.66
  %85 = load i32, i32* @y.67
  %86 = add i32 %84, -630720798
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -630720798
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %177

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %102, %"struct.std::pair"** %103) #3
  invoke void @__cxa_rethrow() #12
          to label %172 unwind label %105

; <label>:104:                                    ; preds = %45
  br label %110

; <label>:105:                                    ; preds = %99
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %169

; <label>:109:                                    ; preds = %105
  br label %164

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x.66
  %112 = load i32, i32* @y.67
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %181

; <label>:136:                                    ; preds = %110, %181
  %137 = load i32, i32* @x.66
  %138 = load i32, i32* @y.67
  %139 = sub i32 %137, -606218839
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -606218839
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
  br i1 %161, label %163, label %181

; <label>:163:                                    ; preds = %136
  ret void

; <label>:164:                                    ; preds = %109
  %165 = load i8*, i8** %8, align 8
  %166 = load i32, i32* %9, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168

; <label>:169:                                    ; preds = %105
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #11
  unreachable

; <label>:172:                                    ; preds = %99
  unreachable

; <label>:173:                                    ; preds = %27, %12
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %175 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %176 = icmp ult %"struct.std::pair"** %174, %175
  br label %27

; <label>:177:                                    ; preds = %80, %53
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %8, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %9, align 4
  br label %80

; <label>:181:                                    ; preds = %136, %110
  br label %136
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, -1549403047
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1549403047
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %103

; <label>:18:                                     ; preds = %3, %103
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"struct.std::pair"**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.4", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %103

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.4"* dereferenceable(1) %22, %"struct.std::pair"** %26, i64 %27)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"* %22) #3
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.68
  %57 = load i32, i32* @y.69
  %58 = sub i32 %56, 473098813
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 473098813
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %113

; <label>:70:                                     ; preds = %55, %113
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %23, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %24, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"* %22) #3
  %74 = load i32, i32* @x.68
  %75 = load i32, i32* @y.69
  %76 = add i32 %74, -117273889
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -117273889
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  br i1 %98, label %100, label %113

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %102) #11
  unreachable

; <label>:103:                                    ; preds = %18, %3
  %104 = alloca %"class.std::_Deque_base"*, align 8
  %105 = alloca %"struct.std::pair"**, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.4", align 1
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %104, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %105, align 8
  store i64 %2, i64* %106, align 8
  %110 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %104, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %107, %"class.std::_Deque_base"* %110) #3
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8
  %112 = load i64, i64* %106, align 8
  br label %18

; <label>:113:                                    ; preds = %70, %55
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %23, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %24, align 4
  call void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"* %22) #3
  br label %70
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
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
  store i32 1329840045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1329840045, label %17
    i32 -349731616, label %25
    i32 1241687100, label %53
    i32 862209531, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -349731616, i32 862209531
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.70
  %28 = load i32, i32* @y.71
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
  %52 = select i1 %50, i32 1241687100, i32 862209531
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -349731616, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
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
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, 527036430
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 527036430
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2062726028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2062726028, label %19
    i32 -487802289, label %39
    i32 -118540043, label %70
    i32 2002886229, label %71
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
  %38 = select i1 %36, i32 -487802289, i32 2002886229
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  call void @_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator.0"* dereferenceable(1) %42) #3
  %43 = load i32, i32* @x.74
  %44 = load i32, i32* @y.75
  %45 = sub i32 %43, -765908012
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -765908012
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
  %69 = select i1 %67, i32 -118540043, i32 2002886229
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  %74 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %73) #3
  call void @_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator.0"* dereferenceable(1) %74) #3
  store i32 -487802289, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = add i32 %6, 122653904
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 122653904
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1418883392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1418883392, label %20
    i32 -1069003818, label %28
    i32 -1719855312, label %50
    i32 -372101252, label %52
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
  %27 = select i1 %25, i32 -1069003818, i32 -372101252
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %32 = bitcast %"class.std::allocator.4"* %31 to %"class.__gnu_cxx::new_allocator.5"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %32, i64 %33, i8* null)
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %3
  %35 = load i32, i32* @x.76
  %36 = load i32, i32* @y.77
  %37 = sub i32 %35, -888934011
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -888934011
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1719855312, i32 -372101252
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  ret %"struct.std::pair"** %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.4"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %53, align 8
  %56 = bitcast %"class.std::allocator.4"* %55 to %"class.__gnu_cxx::new_allocator.5"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %56, i64 %57, i8* null)
  store i32 -1069003818, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IxxEiEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
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
  store i32 1356027406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1356027406, label %18
    i32 571185506, label %26
    i32 -1856375692, label %46
    i32 704165852, label %48
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
  %25 = select i1 %23, i32 571185506, i32 704165852
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.80
  %32 = load i32, i32* @y.81
  %33 = sub i32 %31, -350395829
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -350395829
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1856375692, i32 704165852
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %51 to %"class.std::allocator.0"*
  store i32 571185506, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IxxEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = sub i32 %4, 121006839
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 121006839
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1821483563, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1821483563, label %18
    i32 1843288235, label %38
    i32 -1633904731, label %56
    i32 -543745612, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1843288235, i32 -543745612
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.84
  %42 = load i32, i32* @y.85
  %43 = sub i32 %41, 1400779115
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1400779115
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1633904731, i32 -543745612
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 1843288235, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1231645989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1231645989, label %16
    i32 -1590026197, label %21
    i32 1847748919, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1590026197, i32 1847748919
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = add i32 %4, -645200440
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -645200440
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1552562471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1552562471, label %18
    i32 1339630821, label %38
    i32 -836367477, label %56
    i32 1735872826, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1339630821, i32 1735872826
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.88
  %42 = load i32, i32* @y.89
  %43 = add i32 %41, 1110077492
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1110077492
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -836367477, i32 1735872826
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 1339630821, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.94
  %11 = load i32, i32* @y.95
  %12 = add i32 %10, 1946467136
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1946467136
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1454051930, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1454051930, label %24
    i32 -1417741764, label %44
    i32 1629469157, label %68
    i32 311626725, label %69
    i32 1220529996, label %96
    i32 1822851232, label %117
    i32 2034860217, label %120
    i32 1302449287, label %136
    i32 939406553, label %168
    i32 936058010, label %169
    i32 1102485982, label %174
    i32 -1825228969, label %175
    i32 -1286559720, label %182
    i32 1956363392, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %193

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
  %43 = select i1 %41, i32 -1417741764, i32 -1825228969
  store i32 %43, i32* %20
  br label %193

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Deque_base"*, align 8
  %46 = alloca %"struct.std::pair"**, align 8
  %47 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %47, %"struct.std::pair"**** %7
  %48 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %48, %"struct.std::pair"**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %46, align 8
  %49 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  store %"class.std::_Deque_base"* %50, %"class.std::_Deque_base"** %5
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8
  %52 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %52, align 8
  %53 = load i32, i32* @x.94
  %54 = load i32, i32* @y.95
  %55 = add i32 %53, -734124625
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -734124625
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1629469157, i32 -1825228969
  store i32 %67, i32* %20
  br label %193

; <label>:68:                                     ; preds = %21
  store i32 311626725, i32* %20
  br label %193

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.94
  %71 = load i32, i32* @y.95
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1220529996, i32 -1286559720
  store i32 %95, i32* %20
  br label %193

; <label>:96:                                     ; preds = %21
  %97 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8
  %99 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %100 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8
  %101 = icmp ult %"struct.std::pair"** %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.94
  %103 = load i32, i32* @y.95
  %104 = sub i32 %102, 999587565
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 999587565
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1822851232, i32 -1286559720
  store i32 %116, i32* %20
  br label %193

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 2034860217, i32 1102485982
  store i32 %119, i32* %20
  br label %193

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.94
  %122 = load i32, i32* @y.95
  %123 = add i32 %121, 473463544
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 473463544
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1302449287, i32 1956363392
  store i32 %135, i32* %20
  br label %193

; <label>:136:                                    ; preds = %21
  %137 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %140, %"struct.std::pair"* %139) #3
  %141 = load i32, i32* @x.94
  %142 = load i32, i32* @y.95
  %143 = sub i32 %141, -794466545
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -794466545
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
  %167 = select i1 %165, i32 939406553, i32 1956363392
  store i32 %167, i32* %20
  br label %193

; <label>:168:                                    ; preds = %21
  store i32 936058010, i32* %20
  br label %193

; <label>:169:                                    ; preds = %21
  %170 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i32 1
  %173 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %172, %"struct.std::pair"*** %173, align 8
  store i32 311626725, i32* %20
  br label %193

; <label>:174:                                    ; preds = %21
  ret void

; <label>:175:                                    ; preds = %21
  %176 = alloca %"class.std::_Deque_base"*, align 8
  %177 = alloca %"struct.std::pair"**, align 8
  %178 = alloca %"struct.std::pair"**, align 8
  %179 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %176, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %177, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %178, align 8
  %180 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %176, align 8
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %177, align 8
  store %"struct.std::pair"** %181, %"struct.std::pair"*** %179, align 8
  store i32 -1417741764, i32* %20
  br label %193

; <label>:182:                                    ; preds = %21
  %183 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %184 = load %"struct.std::pair"**, %"struct.std::pair"*** %183, align 8
  %185 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** %185, align 8
  %187 = icmp ult %"struct.std::pair"** %184, %186
  store i32 1220529996, i32* %20
  br label %193

; <label>:188:                                    ; preds = %21
  %189 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %189, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %192, %"struct.std::pair"* %191) #3
  store i32 1302449287, i32* %20
  br label %193

; <label>:193:                                    ; preds = %188, %182, %175, %169, %168, %136, %120, %117, %96, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1149063402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1149063402, label %16
    i32 -581059656, label %21
    i32 348573060, label %49
    i32 1529131254, label %64
    i32 -822406706, label %65
    i32 -68012483, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -581059656, i32 -822406706
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.98
  %23 = load i32, i32* @y.99
  %24 = sub i32 %22, 750902859
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 750902859
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
  %48 = select i1 %46, i32 348573060, i32 -68012483
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.98
  %51 = load i32, i32* @y.99
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
  %63 = select i1 %61, i32 1529131254, i32 -68012483
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
  store i32 348573060, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, 1294485626
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1294485626
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -659014771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -659014771, label %20
    i32 -1644742144, label %28
    i32 517281704, label %62
    i32 -646026367, label %63
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
  %27 = select i1 %25, i32 -1644742144, i32 -646026367
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %33 = bitcast %"class.std::allocator.4"* %32 to %"class.__gnu_cxx::new_allocator.5"*
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.5"* %33, %"struct.std::pair"** %34, i64 %35)
  %36 = load i32, i32* @x.108
  %37 = load i32, i32* @y.109
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
  %61 = select i1 %59, i32 517281704, i32 -646026367
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.4"*, align 8
  %65 = alloca %"struct.std::pair"**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %64, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %64, align 8
  %68 = bitcast %"class.std::allocator.4"* %67 to %"class.__gnu_cxx::new_allocator.5"*
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.5"* %68, %"struct.std::pair"** %69, i64 %70)
  store i32 -1644742144, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.112
  %2 = load i32, i32* @y.113
  %3 = add i32 %1, -1526586506
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1526586506
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
  br i1 %25, label %27, label %60

; <label>:27:                                     ; preds = %0, %60
  %28 = load i32, i32* @x.112
  %29 = load i32, i32* @y.113
  %30 = sub i32 %28, -1600523315
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1600523315
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
  br i1 %52, label %54, label %60

; <label>:54:                                     ; preds = %27
  %55 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %54
  ret i64 %55

; <label>:57:                                     ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %27, %0
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxEiEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -116479418
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -116479418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 656452267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 656452267, label %19
    i32 -1438095896, label %27
    i32 -568485282, label %59
    i32 164674556, label %60
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
  %26 = select i1 %24, i32 -1438095896, i32 164674556
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %31, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.122
  %34 = load i32, i32* @y.123
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
  %58 = select i1 %56, i32 -568485282, i32 164674556
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 -1438095896, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, -1941514083
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1941514083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -840122465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -840122465, label %19
    i32 1626844194, label %39
    i32 -1207373686, label %59
    i32 -71598633, label %61
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
  %38 = select i1 %36, i32 1626844194, i32 -71598633
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.124
  %45 = load i32, i32* @y.125
  %46 = sub i32 %44, -1347109879
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1347109879
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1207373686, i32 -71598633
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %64 to %"class.std::allocator.0"*
  store i32 1626844194, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -1251210639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1251210639, label %14
    i32 597562102, label %18
    i32 -1628927367, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 597562102, i32 -1628927367
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 -1628927367, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IxxEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %69

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.138
  %25 = load i32, i32* @y.139
  %26 = sub i32 %24, -1712376230
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1712376230
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %170

; <label>:38:                                     ; preds = %23, %170
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %9) #3
  %42 = load i32, i32* @x.138
  %43 = load i32, i32* @y.139
  %44 = add i32 %42, -1382738402
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1382738402
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
  br i1 %66, label %68, label %170

; <label>:68:                                     ; preds = %38
  br label %124

; <label>:69:                                     ; preds = %19, %13
  %70 = load i32, i32* @x.138
  %71 = load i32, i32* @y.139
  %72 = sub i32 %70, -1415900654
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1415900654
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %174

; <label>:96:                                     ; preds = %69, %174
  %97 = load i32, i32* @x.138
  %98 = load i32, i32* @y.139
  %99 = sub i32 %97, -1676487930
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1676487930
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
  br i1 %121, label %123, label %174

; <label>:123:                                    ; preds = %96
  ret void

; <label>:124:                                    ; preds = %68
  %125 = load i32, i32* @x.138
  %126 = load i32, i32* @y.139
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %175

; <label>:150:                                    ; preds = %124, %175
  %151 = load i8*, i8** %6, align 8
  %152 = load i32, i32* %7, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  %155 = load i32, i32* @x.138
  %156 = load i32, i32* @y.139
  %157 = sub i32 %155, 325598272
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 325598272
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %175

; <label>:169:                                    ; preds = %150
  resume { i8*, i32 } %154

; <label>:170:                                    ; preds = %38, %23
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %6, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %9) #3
  br label %38

; <label>:174:                                    ; preds = %96, %69
  br label %96

; <label>:175:                                    ; preds = %150, %124
  %176 = load i8*, i8** %6, align 8
  %177 = load i32, i32* %7, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*
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
  store i32 1974292718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1974292718, label %18
    i32 -689114811, label %38
    i32 -253935123, label %67
    i32 1116371015, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -689114811, i32 1116371015
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  store %"class.std::allocator.0"* %40, %"class.std::allocator.0"** %2
  %41 = load i32, i32* @x.140
  %42 = load i32, i32* @y.141
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -253935123, i32 1116371015
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  store i32 -689114811, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, 981657762
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 981657762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -467943446, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -467943446, label %19
    i32 1018867942, label %27
    i32 -32276855, label %53
    i32 -127642428, label %54
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
  %26 = select i1 %24, i32 1018867942, i32 -127642428
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %32) #3
  call void @_ZNSaISt4pairIS_IxxEiEEC2ERKS2_(%"class.std::allocator.0"* %31, %"class.std::allocator.0"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.142
  %39 = load i32, i32* @y.143
  %40 = add i32 %38, -1437023306
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1437023306
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -32276855, i32 -127642428
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %56 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %55, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %56, align 8
  %57 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %55, align 8
  %58 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %57 to %"class.std::allocator.0"*
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %56, align 8
  %60 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IxxEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %59) #3
  call void @_ZNSaISt4pairIS_IxxEiEEC2ERKS2_(%"class.std::allocator.0"* %58, %"class.std::allocator.0"* dereferenceable(1) %60) #3
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %57, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %57, i32 0, i32 1
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %57, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %57, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %64) #3
  store i32 1018867942, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxEiEEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = add i32 %5, -1363271014
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1363271014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -159218080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -159218080, label %19
    i32 -533156867, label %39
    i32 -1287851472, label %72
    i32 1962604886, label %73
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
  %38 = select i1 %36, i32 -533156867, i32 1962604886
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %43, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.146
  %47 = load i32, i32* @y.147
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
  %71 = select i1 %69, i32 -1287851472, i32 1962604886
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %77, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %79) #3
  store i32 -533156867, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIS0_IxxEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = add i32 %5, -340756997
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -340756997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1651075368, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1651075368, label %19
    i32 926136566, label %39
    i32 -1838277939, label %79
    i32 -674705079, label %80
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
  %38 = select i1 %36, i32 926136566, i32 -674705079
  store i32 %38, i32* %15
  br label %94

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
  %53 = load i32, i32* @x.154
  %54 = load i32, i32* @y.155
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
  %78 = select i1 %76, i32 -1838277939, i32 -674705079
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 926136566, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IxxEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 886784553, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %101
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 886784553, label %26
    i32 -863903936, label %31
    i32 -2086340188, label %51
    i32 1046037984, label %55
    i32 1503874850, label %71
    i32 -1479172983, label %99
    i32 -1461560082, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %101

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -863903936, i32 -2086340188
  store i32 %30, i32* %22
  br label %101

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(24) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  store i32 1046037984, i32* %22
  br label %101

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::pair"* dereferenceable(24) %53)
  store i32 1046037984, i32* %22
  br label %101

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.166
  %57 = load i32, i32* @y.167
  %58 = sub i32 %56, 186764531
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 186764531
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1503874850, i32 -1461560082
  store i32 %70, i32* %22
  br label %101

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.166
  %73 = load i32, i32* @y.167
  %74 = sub i32 %72, -1456228486
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1456228486
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
  %98 = select i1 %96, i32 -1479172983, i32 -1461560082
  store i32 %98, i32* %22
  br label %101

; <label>:99:                                     ; preds = %23
  ret void

; <label>:100:                                    ; preds = %23
  store i32 1503874850, i32* %22
  br label %101

; <label>:101:                                    ; preds = %100, %71, %55, %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
  %8 = add i32 %6, 962618445
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 962618445
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 46501028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 46501028, label %20
    i32 310637849, label %40
    i32 939519430, label %64
    i32 1884741974, label %65
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
  %39 = select i1 %37, i32 310637849, i32 1884741974
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
  %48 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(24) %48)
  %49 = load i32, i32* @x.168
  %50 = load i32, i32* @y.169
  %51 = add i32 %49, -1828963197
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1828963197
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 939519430, i32 1884741974
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
  %73 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(24) %73)
  store i32 310637849, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = sub i32 %3, 1619568241
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1619568241
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %243

; <label>:17:                                     ; preds = %2, %243
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %29, i64 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %40 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %39) #3
  %41 = load i32, i32* @x.172
  %42 = load i32, i32* @y.173
  %43 = add i32 %41, 1767588698
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1767588698
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
  br i1 %65, label %67, label %243

; <label>:67:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %"struct.std::pair"* %38, %"struct.std::pair"* dereferenceable(24) %40)
          to label %68 unwind label %129

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.172
  %70 = load i32, i32* @y.173
  %71 = sub i32 %69, -1823391271
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1823391271
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %267

; <label>:83:                                     ; preds = %68, %267
  %84 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %85, i32 0, i32 3
  %87 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %91, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %86, %"struct.std::pair"** %92) #3
  %93 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store %"struct.std::pair"* %97, %"struct.std::pair"** %101, align 8
  %102 = load i32, i32* @x.172
  %103 = load i32, i32* @y.173
  %104 = add i32 %102, -1138872112
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1138872112
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %267

; <label>:128:                                    ; preds = %83
  br label %149

; <label>:129:                                    ; preds = %67
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %20, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %21, align 4
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %20, align 8
  %135 = call i8* @__cxa_begin_catch(i8* %134) #3
  %136 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %137 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %138, i32 0, i32 3
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 3
  %141 = load %"struct.std::pair"**, %"struct.std::pair"*** %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %141, i64 1
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %136, %"struct.std::pair"* %143) #3
  invoke void @__cxa_rethrow() #12
          to label %242 unwind label %144

; <label>:144:                                    ; preds = %133
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %20, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %197

; <label>:148:                                    ; preds = %144
  br label %192

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* @x.172
  %151 = load i32, i32* @y.173
  %152 = sub i32 %150, 31827736
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 31827736
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %286

; <label>:164:                                    ; preds = %149, %286
  %165 = load i32, i32* @x.172
  %166 = load i32, i32* @y.173
  %167 = add i32 %165, -1110492895
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1110492895
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  br i1 %189, label %191, label %286

; <label>:191:                                    ; preds = %164
  ret void

; <label>:192:                                    ; preds = %148
  %193 = load i8*, i8** %20, align 8
  %194 = load i32, i32* %21, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  resume { i8*, i32 } %196

; <label>:197:                                    ; preds = %144
  %198 = load i32, i32* @x.172
  %199 = load i32, i32* @y.173
  %200 = sub i32 %198, 92016837
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 92016837
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %287

; <label>:212:                                    ; preds = %197, %287
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #11
  %215 = load i32, i32* @x.172
  %216 = load i32, i32* @y.173
  %217 = sub i32 %215, -1218535850
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1218535850
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
  br i1 %239, label %241, label %287

; <label>:241:                                    ; preds = %212
  unreachable

; <label>:242:                                    ; preds = %133
  unreachable

; <label>:243:                                    ; preds = %17, %2
  %244 = alloca %"class.std::deque"*, align 8
  %245 = alloca %"struct.std::pair"*, align 8
  %246 = alloca i8*
  %247 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %244, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %245, align 8
  %248 = load %"class.std::deque"*, %"class.std::deque"** %244, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %248, i64 1)
  %249 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %250 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %249)
  %251 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %252 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %252, i32 0, i32 3
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %253, i32 0, i32 3
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %255, i64 1
  store %"struct.std::pair"* %250, %"struct.std::pair"** %256, align 8
  %257 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %258 to %"class.std::allocator.0"*
  %260 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %261, i32 0, i32 3
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %262, i32 0, i32 0
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %266 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %265) #3
  br label %17

; <label>:267:                                    ; preds = %83, %68
  %268 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %269, i32 0, i32 3
  %271 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %272, i32 0, i32 3
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %273, i32 0, i32 3
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %274, align 8
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %275, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %270, %"struct.std::pair"** %276) #3
  %277 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %278, i32 0, i32 3
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 1
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  %282 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %283 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %283, i32 0, i32 3
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %284, i32 0, i32 0
  store %"struct.std::pair"* %281, %"struct.std::pair"** %285, align 8
  br label %83

; <label>:286:                                    ; preds = %164, %149
  br label %164

; <label>:287:                                    ; preds = %212, %197
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #11
  br label %212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
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
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 %9, -319331745006408132
  %11 = add i64 %10, 1
  %12 = add i64 %11, -319331745006408132
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 0, %35
  %37 = add i64 %18, %36
  %38 = sub i64 %18, %35
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 -1165425231, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %52
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1165425231, label %43
    i32 1046695520, label %48
    i32 -368023043, label %51
  ]

; <label>:42:                                     ; preds = %40
  br label %52

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 1046695520, i32 -368023043
  store i32 %47, i32* %39
  br label %52

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %7, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %50, i64 %49, i1 zeroext false)
  store i32 -368023043, i32* %39
  br label %52

; <label>:51:                                     ; preds = %40
  ret void

; <label>:52:                                     ; preds = %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair"**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %33 = ptrtoint %"struct.std::pair"** %26 to i64
  %34 = ptrtoint %"struct.std::pair"** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %14, align 8
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %42, -1529873780590250345
  %45 = add i64 %44, %43
  %46 = add i64 %45, -1529873780590250345
  %47 = add i64 %42, %43
  store i64 %46, i64* %15, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %9
  %53 = load i64, i64* %15, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %8
  %55 = alloca i32
  store i32 213137771, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %329
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 213137771, label %61
    i32 2061583655, label %66
    i32 -1620551505, label %86
    i32 90344940, label %88
    i32 -1138567700, label %104
    i32 1651996808, label %132
    i32 211139381, label %133
    i32 1896229904, label %161
    i32 -1040154705, label %187
    i32 661154170, label %190
    i32 234839996, label %206
    i32 -1724854529, label %224
    i32 2092579136, label %225
    i32 399807055, label %258
    i32 48864450, label %260
    i32 9318759, label %261
    i32 396217220, label %302
    i32 -1866813652, label %316
    i32 322198212, label %317
  ]

; <label>:60:                                     ; preds = %58
  br label %329

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %9
  %63 = load volatile i64, i64* %8
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 2061583655, i32 2092579136
  store i32 %65, i32* %55
  br label %329

; <label>:66:                                     ; preds = %58
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %15, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = udiv i64 %79, 2
  %82 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %81
  store %"struct.std::pair"** %82, %"struct.std::pair"*** %7
  %83 = load i8, i8* %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -1620551505, i32 90344940
  store i32 %85, i32* %55
  br label %329

; <label>:86:                                     ; preds = %58
  %87 = load i64, i64* %12, align 8
  store i32 211139381, i32* %55
  store i64 %87, i64* %56
  br label %329

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* @x.178
  %90 = load i32, i32* @y.179
  %91 = sub i32 %89, -1738294725
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1738294725
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1138567700, i32 -1866813652
  store i32 %103, i32* %55
  br label %329

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* @x.178
  %106 = load i32, i32* @y.179
  %107 = sub i32 %105, 194498646
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 194498646
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 1651996808, i32 -1866813652
  store i32 %131, i32* %55
  br label %329

; <label>:132:                                    ; preds = %58
  store i32 211139381, i32* %55
  store i64 0, i64* %56
  br label %329

; <label>:133:                                    ; preds = %58
  %134 = load i64, i64* %56
  store i64 %134, i64* %4
  %135 = load i32, i32* @x.178
  %136 = load i32, i32* @y.179
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1896229904, i32 322198212
  store i32 %160, i32* %55
  br label %329

; <label>:161:                                    ; preds = %58
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %163 = load volatile i64, i64* %4
  %164 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %163
  store %"struct.std::pair"** %164, %"struct.std::pair"*** %16, align 8
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %168, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8
  %172 = icmp ult %"struct.std::pair"** %165, %171
  store i1 %172, i1* %6
  %173 = load i32, i32* @x.178
  %174 = load i32, i32* @y.179
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1040154705, i32 322198212
  store i32 %186, i32* %55
  br label %329

; <label>:187:                                    ; preds = %58
  %188 = load volatile i1, i1* %6
  %189 = select i1 %188, i32 661154170, i32 234839996
  store i32 %189, i32* %55
  br label %329

; <label>:190:                                    ; preds = %58
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %193, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 3
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %195, align 8
  %197 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %198 = bitcast %"class.std::deque"* %197 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %199, i32 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 3
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 1
  %204 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %205 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %196, %"struct.std::pair"** %203, %"struct.std::pair"** %204)
  store i32 -1724854529, i32* %55
  br label %329

; <label>:206:                                    ; preds = %58
  %207 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %208 = bitcast %"class.std::deque"* %207 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** %211, align 8
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 1
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %221 = load i64, i64* %14, align 8
  %222 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 %221
  %223 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %212, %"struct.std::pair"** %219, %"struct.std::pair"** %222)
  store i32 -1724854529, i32* %55
  br label %329

; <label>:224:                                    ; preds = %58
  store i32 396217220, i32* %55
  br label %329

; <label>:225:                                    ; preds = %58
  %226 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %227 = bitcast %"class.std::deque"* %226 to %"class.std::_Deque_base"*
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %233, i32 0, i32 1
  %235 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %12)
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 %230, %237
  %239 = add i64 %230, %236
  %240 = sub i64 0, 2
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 2
  store i64 %241, i64* %17, align 8
  %243 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %244 = bitcast %"class.std::deque"* %243 to %"class.std::_Deque_base"*
  %245 = load i64, i64* %17, align 8
  %246 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %244, i64 %245)
  store %"struct.std::pair"** %246, %"struct.std::pair"*** %18, align 8
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %248 = load i64, i64* %17, align 8
  %249 = load i64, i64* %15, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub i64 %248, %249
  %253 = udiv i64 %251, 2
  %254 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 %253
  store %"struct.std::pair"** %254, %"struct.std::pair"*** %5
  %255 = load i8, i8* %13, align 1
  %256 = trunc i8 %255 to i1
  %257 = select i1 %256, i32 399807055, i32 48864450
  store i32 %257, i32* %55
  br label %329

; <label>:258:                                    ; preds = %58
  %259 = load i64, i64* %12, align 8
  store i32 9318759, i32* %55
  store i64 %259, i64* %57
  br label %329

; <label>:260:                                    ; preds = %58
  store i32 9318759, i32* %55
  store i64 0, i64* %57
  br label %329

; <label>:261:                                    ; preds = %58
  %262 = load i64, i64* %57
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 %262
  store %"struct.std::pair"** %264, %"struct.std::pair"*** %16, align 8
  %265 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %266 = bitcast %"class.std::deque"* %265 to %"class.std::_Deque_base"*
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %267, i32 0, i32 2
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %268, i32 0, i32 3
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %269, align 8
  %271 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %272 = bitcast %"class.std::deque"* %271 to %"class.std::_Deque_base"*
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %273, i32 0, i32 3
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %274, i32 0, i32 3
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** %275, align 8
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %276, i64 1
  %278 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %279 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %270, %"struct.std::pair"** %277, %"struct.std::pair"** %278)
  %280 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %281 = bitcast %"class.std::deque"* %280 to %"class.std::_Deque_base"*
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %284, i32 0, i32 0
  %286 = load %"struct.std::pair"**, %"struct.std::pair"*** %285, align 8
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %281, %"struct.std::pair"** %286, i64 %291) #3
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %295, i32 0, i32 0
  store %"struct.std::pair"** %292, %"struct.std::pair"*** %296, align 8
  %297 = load i64, i64* %17, align 8
  %298 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %299 = bitcast %"class.std::deque"* %298 to %"class.std::_Deque_base"*
  %300 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %300, i32 0, i32 1
  store i64 %297, i64* %301, align 8
  store i32 396217220, i32* %55
  br label %329

; <label>:302:                                    ; preds = %58
  %303 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %304 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %305, i32 0, i32 2
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %306, %"struct.std::pair"** %307) #3
  %308 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %309 = bitcast %"class.std::deque"* %308 to %"class.std::_Deque_base"*
  %310 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %310, i32 0, i32 3
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 %313
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %311, %"struct.std::pair"** %315) #3
  ret void

; <label>:316:                                    ; preds = %58
  store i32 -1138567700, i32* %55
  br label %329

; <label>:317:                                    ; preds = %58
  %318 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %319 = load volatile i64, i64* %4
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 %319
  store %"struct.std::pair"** %320, %"struct.std::pair"*** %16, align 8
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %324, i32 0, i32 2
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %325, i32 0, i32 3
  %327 = load %"struct.std::pair"**, %"struct.std::pair"*** %326, align 8
  %328 = icmp ult %"struct.std::pair"** %321, %327
  store i32 1896229904, i32* %55
  br label %329

; <label>:329:                                    ; preds = %317, %316, %261, %260, %258, %225, %224, %206, %190, %187, %161, %133, %132, %104, %88, %86, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IxxEiES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IxxEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  %14 = sub i64 %12, -4644058842715533153
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4644058842715533153
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1535157119, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1535157119, label %24
    i32 2105407671, label %28
    i32 152812698, label %43
    i32 -1256059963, label %77
    i32 -570258569, label %78
    i32 1963876136, label %106
    i32 -1789005850, label %137
    i32 -1165602794, label %139
    i32 -2027928667, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2105407671, i32 -570258569
  store i32 %27, i32* %20
  br label %156

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.192
  %30 = load i32, i32* @y.193
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 152812698, i32 -1165602794
  store i32 %42, i32* %20
  br label %156

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %45 = bitcast %"struct.std::pair"** %44 to i8*
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %47 = bitcast %"struct.std::pair"** %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.192
  %51 = load i32, i32* @y.193
  %52 = sub i32 %50, -1282047977
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1282047977
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
  %76 = select i1 %74, i32 -1256059963, i32 -1165602794
  store i32 %76, i32* %20
  br label %156

; <label>:77:                                     ; preds = %21
  store i32 -570258569, i32* %20
  br label %156

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.192
  %80 = load i32, i32* @y.193
  %81 = sub i32 %79, -1613462768
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1613462768
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
  %105 = select i1 %103, i32 1963876136, i32 -2027928667
  store i32 %105, i32* %20
  br label %156

; <label>:106:                                    ; preds = %21
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %107, i64 %108
  store %"struct.std::pair"** %109, %"struct.std::pair"*** %4
  %110 = load i32, i32* @x.192
  %111 = load i32, i32* @y.193
  %112 = add i32 %110, -151058430
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -151058430
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1789005850, i32 -2027928667
  store i32 %136, i32* %20
  br label %156

; <label>:137:                                    ; preds = %21
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %138

; <label>:139:                                    ; preds = %21
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %141 = bitcast %"struct.std::pair"** %140 to i8*
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %143 = bitcast %"struct.std::pair"** %142 to i8*
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 8, 3705959647256654483
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 3705959647256654483
  %148 = sub i64 8, %144
  %149 = mul i64 %147, %144
  %150 = shl i64 8, %144
  %151 = mul i64 8, %144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %141, i8* %143, i64 %151, i32 8, i1 false)
  store i32 152812698, i32* %20
  br label %156

; <label>:152:                                    ; preds = %21
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %154 = load i64, i64* %9, align 8
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %153, i64 %154
  store i32 1963876136, i32* %20
  br label %156

; <label>:156:                                    ; preds = %152, %139, %106, %78, %77, %43, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IxxEiELb0EE7_S_baseES4_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.196
  %8 = load i32, i32* @y.197
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
  store i32 1060400114, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1060400114, label %20
    i32 -72110699, label %40
    i32 1627238560, label %66
    i32 -2036122709, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -72110699, i32 -2036122709
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %43, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %44)
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %46)
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %49 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %48)
  %50 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %45, %"struct.std::pair"** %47, %"struct.std::pair"** %49)
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = load i32, i32* @x.196
  %52 = load i32, i32* @y.197
  %53 = sub i32 %51, -368644676
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -368644676
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1627238560, i32 -2036122709
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %70, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %71, align 8
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %73 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %72)
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %75 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %74)
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %77 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IxxEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %76)
  %78 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %73, %"struct.std::pair"** %75, %"struct.std::pair"** %77)
  store i32 -72110699, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IxxEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  %14 = add i64 %12, 6912512435346168932
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6912512435346168932
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1315237667, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1315237667, label %24
    i32 -1801365985, label %28
    i32 1026772227, label %41
    i32 -1180914971, label %69
    i32 1550137533, label %92
    i32 571594533, label %94
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1801365985, i32 1026772227
  store i32 %27, i32* %20
  br label %125

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -3215861913182731337
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -3215861913182731337
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %29, i64 %33
  %36 = bitcast %"struct.std::pair"** %35 to i8*
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %38 = bitcast %"struct.std::pair"** %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 1026772227, i32* %20
  br label %125

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
  %44 = sub i32 %42, -624020489
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -624020489
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
  %68 = select i1 %66, i32 -1180914971, i32 571594533
  store i32 %68, i32* %20
  br label %125

; <label>:69:                                     ; preds = %21
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 0, 617800405353056250
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 617800405353056250
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %70, i64 %74
  store %"struct.std::pair"** %76, %"struct.std::pair"*** %4
  %77 = load i32, i32* @x.200
  %78 = load i32, i32* @y.201
  %79 = sub i32 %77, 315412641
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 315412641
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1550137533, i32 571594533
  store i32 %91, i32* %20
  br label %125

; <label>:92:                                     ; preds = %21
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %93

; <label>:94:                                     ; preds = %21
  %95 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 0, -7228712059531100832
  %98 = sub i64 %97, 0
  %99 = sub i64 %98, -7228712059531100832
  %100 = sub i64 0, 0
  %101 = sub i64 0, %99
  %102 = sub i64 0, %96
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %96
  %106 = add i64 0, 4994227734231449726
  %107 = sub i64 %106, %96
  %108 = sub i64 %107, 4994227734231449726
  %109 = sub i64 0, %96
  %110 = mul i64 %108, %96
  %111 = add i64 0, 6959443864009449708
  %112 = sub i64 %111, %96
  %113 = sub i64 %112, 6959443864009449708
  %114 = sub i64 0, %96
  %115 = mul i64 %113, %96
  %116 = sub i64 0, -9109091331353104274
  %117 = sub i64 %116, %96
  %118 = add i64 %117, -9109091331353104274
  %119 = sub i64 0, %96
  %120 = mul i64 %118, %96
  %121 = sub i64 0, %96
  %122 = add i64 0, %121
  %123 = sub i64 0, %96
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %95, i64 %122
  store i32 -1180914971, i32* %20
  br label %125

; <label>:125:                                    ; preds = %94, %69, %41, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIS0_IxxEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIS0_IxxEiERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.204
  %7 = load i32, i32* @y.205
  %8 = add i32 %6, 52462530
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 52462530
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 44935881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 44935881, label %20
    i32 2045315400, label %40
    i32 881988341, label %77
    i32 987615235, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 2045315400, i32 987615235
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.204
  %51 = load i32, i32* @y.205
  %52 = add i32 %50, 20640407
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 20640407
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
  %76 = select i1 %74, i32 881988341, i32 987615235
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Deque_iterator"*, align 8
  %81 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %80, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %81, align 8
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = icmp eq %"struct.std::pair"* %84, %87
  store i32 2045315400, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, 1559828719
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1559828719
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -141682489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -141682489, label %19
    i32 -1509684704, label %39
    i32 703871880, label %70
    i32 182565373, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1509684704, i32 182565373
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.206
  %45 = load i32, i32* @y.207
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
  %69 = select i1 %67, i32 703871880, i32 182565373
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %74, %"class.std::deque"* %75) #3
  %76 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %74) #3
  store i32 -1509684704, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = add i32 %5, 1954108187
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1954108187
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 640343899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 640343899, label %19
    i32 679690472, label %39
    i32 1409502341, label %58
    i32 -327232356, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 679690472, i32 -327232356
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.216
  %45 = load i32, i32* @y.217
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
  %57 = select i1 %55, i32 1409502341, i32 -327232356
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  store i32 679690472, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066538703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
