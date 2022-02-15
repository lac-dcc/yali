; ModuleID = 'Project_CodeNet_C++1400/p03725/s606792199.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s606792199.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl" = type { %"struct.std::array"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::array" = type { [2 x i32] }
%"struct.std::_Deque_iterator" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt5arrayIiLm2EEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m = comdat any

$_ZNSaIPSt5arrayIiLm2EEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt5arrayIiLm2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5arrayIiLm2EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv = comdat any

$_ZStmiISt5arrayIiLm2EERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606792199.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1022958219
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1022958219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1645100685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1645100685, label %17
    i32 584241774, label %25
    i32 -1484551165, label %42
    i32 1047965355, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 584241774, i32 1047965355
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1537399647
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1537399647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1484551165, i32 1047965355
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 584241774, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::deque", align 8
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"class.std::deque", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array", align 4
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca %"struct.std::array", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::array", align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::array", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::array", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %48 = call i32 @_ZSt12setprecisioni(i32 20)
  %49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %47, i32 %51)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %5)
  %56 = load i32, i32* %3, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %6, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", i64 %57, align 16
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  br label %63

; <label>:63:                                     ; preds = %63, %61
  %64 = phi %"class.std::__cxx11::basic_string"* [ %59, %61 ], [ %65, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %64) #3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %65, %62
  br i1 %66, label %67, label %63

; <label>:67:                                     ; preds = %0, %63
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %74
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1637079349
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1637079349
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %68

; <label>:84:                                     ; preds = %148, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  br label %1933

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -366521482
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -366521482
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %1946

; <label>:115:                                    ; preds = %88, %1946
  %116 = load i32, i32* %3, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, i32* %4, align 4
  %119 = zext i32 %118 to i64
  %120 = mul nuw i64 %117, %119
  %121 = alloca i32, i64 %120, align 16
  store i32 1000000000, i32* %10, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -816418439
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -816418439
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %1946

; <label>:148:                                    ; preds = %115
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %12)
          to label %149 unwind label %84

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %1974

; <label>:163:                                    ; preds = %149, %1974
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %1974

; <label>:177:                                    ; preds = %163
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %178 unwind label %513

; <label>:178:                                    ; preds = %177
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %14)
          to label %179 unwind label %547

; <label>:179:                                    ; preds = %178
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %180 unwind label %604

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1622701397
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1622701397
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  br i1 %205, label %207, label %1975

; <label>:207:                                    ; preds = %180, %1975
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  store i32 0, i32* %15, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %1975

; <label>:233:                                    ; preds = %207
  br label %234

; <label>:234:                                    ; preds = %793, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1976

; <label>:260:                                    ; preds = %234, %1976
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %3, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %1976

; <label>:289:                                    ; preds = %260
  br i1 %263, label %290, label %794

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1444996355
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1444996355
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %1980

; <label>:317:                                    ; preds = %290, %1980
  store i32 0, i32* %16, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 2109184469
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2109184469
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1980

; <label>:344:                                    ; preds = %317
  br label %345

; <label>:345:                                    ; preds = %696, %344
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %4, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %702

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 375879297
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 375879297
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1981

; <label>:364:                                    ; preds = %349, %1981
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %119
  %369 = getelementptr inbounds i32, i32* %121, i64 %368
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  store i32 %365, i32* %372, align 4
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %374
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1898942612
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1898942612
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1981

; <label>:392:                                    ; preds = %364
  %393 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %375, i64 %377)
          to label %394 unwind label %650

; <label>:394:                                    ; preds = %392
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 820710820
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 820710820
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %2032

; <label>:421:                                    ; preds = %394, %2032
  %422 = load i8, i8* %393, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 83
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -2067678867
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2067678867
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %2032

; <label>:451:                                    ; preds = %421
  br i1 %424, label %452, label %654

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1179799282
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1179799282
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %2036

; <label>:467:                                    ; preds = %452, %2036
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %119
  %471 = getelementptr inbounds i32, i32* %121, i64 %470
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  store i32 0, i32* %474, align 4
  %475 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i32 0, i32 0
  %476 = getelementptr inbounds [2 x i32], [2 x i32]* %475, i64 0, i64 0
  %477 = load i32, i32* %15, align 4
  store i32 %477, i32* %476, align 4
  %478 = getelementptr inbounds i32, i32* %476, i64 1
  %479 = load i32, i32* %16, align 4
  store i32 %479, i32* %478, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  br i1 %503, label %505, label %2036

; <label>:505:                                    ; preds = %467
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %17)
          to label %506 unwind label %650

; <label>:506:                                    ; preds = %505
  %507 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %15, align 4
  store i32 %509, i32* %508, align 4
  %510 = getelementptr inbounds i32, i32* %508, i64 1
  %511 = load i32, i32* %16, align 4
  store i32 %511, i32* %510, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %18)
          to label %512 unwind label %650

; <label>:512:                                    ; preds = %506
  br label %654

; <label>:513:                                    ; preds = %177
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -154810075
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -154810075
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %2094

; <label>:528:                                    ; preds = %513, %2094
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %8, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1528345951
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1528345951
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %2094

; <label>:546:                                    ; preds = %528
  br label %1933

; <label>:547:                                    ; preds = %178
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1657049573
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1657049573
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %2098

; <label>:574:                                    ; preds = %547, %2098
  %575 = landingpad { i8*, i32 }
          cleanup
  %576 = extractvalue { i8*, i32 } %575, 0
  store i8* %576, i8** %8, align 8
  %577 = extractvalue { i8*, i32 } %575, 1
  store i32 %577, i32* %9, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %2098

; <label>:603:                                    ; preds = %574
  br label %1932

; <label>:604:                                    ; preds = %179
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -2025079823
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2025079823
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %2102

; <label>:631:                                    ; preds = %604, %2102
  %632 = landingpad { i8*, i32 }
          cleanup
  %633 = extractvalue { i8*, i32 } %632, 0
  store i8* %633, i8** %8, align 8
  %634 = extractvalue { i8*, i32 } %632, 1
  store i32 %634, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1374559138
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1374559138
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %2102

; <label>:649:                                    ; preds = %631
  br label %1932

; <label>:650:                                    ; preds = %1850, %1794, %1755, %1737, %1722, %1704, %1622, %1372, %1370, %1366, %1248, %1174, %1147, %1106, %947, %902, %869, %506, %505, %392
  %651 = landingpad { i8*, i32 }
          cleanup
  %652 = extractvalue { i8*, i32 } %651, 0
  store i8* %652, i8** %8, align 8
  %653 = extractvalue { i8*, i32 } %651, 1
  store i32 %653, i32* %9, align 4
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  br label %1932

; <label>:654:                                    ; preds = %512, %451
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
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
  br i1 %678, label %680, label %2106

; <label>:680:                                    ; preds = %654, %2106
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1772799637
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1772799637
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %2106

; <label>:695:                                    ; preds = %680
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* %16, align 4
  %698 = sub i32 %697, -523667726
  %699 = add i32 %698, 1
  %700 = add i32 %699, -523667726
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %16, align 4
  br label %345

; <label>:702:                                    ; preds = %345
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -497006910
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -497006910
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %2107

; <label>:729:                                    ; preds = %702, %2107
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -459812586
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -459812586
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %2107

; <label>:756:                                    ; preds = %729
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -435764115
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -435764115
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %2108

; <label>:772:                                    ; preds = %757, %2108
  %773 = load i32, i32* %15, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %773, 1
  store i32 %777, i32* %15, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -2044272640
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -2044272640
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %2108

; <label>:793:                                    ; preds = %772
  br label %234

; <label>:794:                                    ; preds = %289
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, 2050098952
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 2050098952
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  br i1 %807, label %809, label %2154

; <label>:809:                                    ; preds = %794, %2154
  %810 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %810, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %811 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %811, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, 964040511
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 964040511
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %2154

; <label>:838:                                    ; preds = %809
  br label %839

; <label>:839:                                    ; preds = %1188, %838
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 963602965
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 963602965
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %2157

; <label>:854:                                    ; preds = %839, %2157
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1839592926
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1839592926
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %2157

; <label>:869:                                    ; preds = %854
  %870 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %11)
          to label %871 unwind label %650

; <label>:871:                                    ; preds = %869
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %2158

; <label>:885:                                    ; preds = %871, %2158
  %886 = icmp ne i64 %870, 0
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -738442543
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -738442543
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  br i1 %899, label %901, label %2158

; <label>:901:                                    ; preds = %885
  br i1 %886, label %902, label %1189

; <label>:902:                                    ; preds = %901
  %903 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %11)
          to label %904 unwind label %650

; <label>:904:                                    ; preds = %902
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %2160

; <label>:930:                                    ; preds = %904, %2160
  %931 = bitcast %"struct.std::array"* %21 to i8*
  %932 = bitcast %"struct.std::array"* %903 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %931, i8* %932, i64 8, i32 4, i1 false)
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -213180583
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -213180583
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  br i1 %945, label %947, label %2160

; <label>:947:                                    ; preds = %930
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %11)
          to label %948 unwind label %650

; <label>:948:                                    ; preds = %947
  %949 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = mul nsw i64 %951, %119
  %953 = getelementptr inbounds i32, i32* %121, i64 %952
  %954 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, i32* %953, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = load i32, i32* %5, align 4
  %960 = icmp eq i32 %958, %959
  br i1 %960, label %961, label %962

; <label>:961:                                    ; preds = %948
  br label %1189

; <label>:962:                                    ; preds = %948
  store i32 0, i32* %22, align 4
  br label %963

; <label>:963:                                    ; preds = %1182, %962
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %2163

; <label>:977:                                    ; preds = %963, %2163
  %978 = load i32, i32* %22, align 4
  %979 = icmp slt i32 %978, 4
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 1728667277
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1728667277
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  br i1 %1004, label %1006, label %2163

; <label>:1006:                                   ; preds = %977
  br i1 %979, label %1007, label %1188

; <label>:1007:                                   ; preds = %1006
  %1008 = load i32, i32* %22, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1011
  %1015 = sub i32 0, %1013
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1011, %1013
  store i32 %1017, i32* %23, align 4
  %1019 = load i32, i32* %22, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 %1022, -1368315685
  %1026 = add i32 %1025, %1024
  %1027 = add i32 %1026, -1368315685
  %1028 = add nsw i32 %1022, %1024
  store i32 %1027, i32* %24, align 4
  %1029 = load i32, i32* %23, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = mul nsw i64 %1030, %119
  %1032 = getelementptr inbounds i32, i32* %121, i64 %1031
  %1033 = load i32, i32* %24, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %1032, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %10, align 4
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %1181

; <label>:1039:                                   ; preds = %1007
  %1040 = load i32, i32* %23, align 4
  %1041 = icmp sge i32 %1040, 0
  br i1 %1041, label %1042, label %1181

; <label>:1042:                                   ; preds = %1039
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
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
  br i1 %1066, label %1068, label %2166

; <label>:1068:                                   ; preds = %1042, %2166
  %1069 = load i32, i32* %23, align 4
  %1070 = load i32, i32* %3, align 4
  %1071 = icmp slt i32 %1069, %1070
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, -479489886
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -479489886
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %2166

; <label>:1098:                                   ; preds = %1068
  br i1 %1071, label %1099, label %1181

; <label>:1099:                                   ; preds = %1098
  %1100 = load i32, i32* %24, align 4
  %1101 = icmp sge i32 %1100, 0
  br i1 %1101, label %1102, label %1181

; <label>:1102:                                   ; preds = %1099
  %1103 = load i32, i32* %24, align 4
  %1104 = load i32, i32* %4, align 4
  %1105 = icmp slt i32 %1103, %1104
  br i1 %1105, label %1106, label %1181

; <label>:1106:                                   ; preds = %1102
  %1107 = load i32, i32* %23, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %1108
  %1110 = load i32, i32* %24, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1109, i64 %1111)
          to label %1113 unwind label %650

; <label>:1113:                                   ; preds = %1106
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = add i32 %1114, 1079419148
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1079419148
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  br i1 %1126, label %1128, label %2170

; <label>:1128:                                   ; preds = %1113, %2170
  %1129 = load i8, i8* %1112, align 1
  %1130 = sext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 46
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 %1132, 1418271626
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 1418271626
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  br i1 %1144, label %1146, label %2170

; <label>:1146:                                   ; preds = %1128
  br i1 %1131, label %1147, label %1181

; <label>:1147:                                   ; preds = %1146
  %1148 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = mul nsw i64 %1150, %119
  %1152 = getelementptr inbounds i32, i32* %121, i64 %1151
  %1153 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %1154 = load i32, i32* %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, i32* %1152, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub i32 %1157, 388143376
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 388143376
  %1161 = add nsw i32 %1157, 1
  %1162 = load i32, i32* %23, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = mul nsw i64 %1163, %119
  %1165 = getelementptr inbounds i32, i32* %121, i64 %1164
  %1166 = load i32, i32* %24, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, i32* %1165, i64 %1167
  store i32 %1160, i32* %1168, align 4
  %1169 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %25, i32 0, i32 0
  %1170 = getelementptr inbounds [2 x i32], [2 x i32]* %1169, i64 0, i64 0
  %1171 = load i32, i32* %23, align 4
  store i32 %1171, i32* %1170, align 4
  %1172 = getelementptr inbounds i32, i32* %1170, i64 1
  %1173 = load i32, i32* %24, align 4
  store i32 %1173, i32* %1172, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %25)
          to label %1174 unwind label %650

; <label>:1174:                                   ; preds = %1147
  %1175 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %1176 = getelementptr inbounds [2 x i32], [2 x i32]* %1175, i64 0, i64 0
  %1177 = load i32, i32* %23, align 4
  store i32 %1177, i32* %1176, align 4
  %1178 = getelementptr inbounds i32, i32* %1176, i64 1
  %1179 = load i32, i32* %24, align 4
  store i32 %1179, i32* %1178, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %26)
          to label %1180 unwind label %650

; <label>:1180:                                   ; preds = %1174
  br label %1181

; <label>:1181:                                   ; preds = %1180, %1146, %1102, %1099, %1098, %1039, %1007
  br label %1182

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* %22, align 4
  %1184 = add i32 %1183, -1835819781
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, -1835819781
  %1187 = add nsw i32 %1183, 1
  store i32 %1186, i32* %22, align 4
  br label %963

; <label>:1188:                                   ; preds = %1006
  br label %839

; <label>:1189:                                   ; preds = %961, %901
  store i32 0, i32* %27, align 4
  br label %1190

; <label>:1190:                                   ; preds = %1318, %1189
  %1191 = load i32, i32* %27, align 4
  %1192 = load i32, i32* %3, align 4
  %1193 = icmp slt i32 %1191, %1192
  br i1 %1193, label %1194, label %1324

; <label>:1194:                                   ; preds = %1190
  store i32 0, i32* %28, align 4
  br label %1195

; <label>:1195:                                   ; preds = %1259, %1194
  %1196 = load i32, i32* %28, align 4
  %1197 = load i32, i32* %4, align 4
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1199, label %1264

; <label>:1199:                                   ; preds = %1195
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = add i32 %1200, 1396153340
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1396153340
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  br i1 %1224, label %1226, label %2174

; <label>:1226:                                   ; preds = %1199, %2174
  %1227 = load i32, i32* %27, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = mul nsw i64 %1228, %119
  %1230 = getelementptr inbounds i32, i32* %121, i64 %1229
  %1231 = load i32, i32* %28, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, i32* %1230, i64 %1232
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 %1234, -613314864
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -613314864
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  br i1 %1246, label %1248, label %2174

; <label>:1248:                                   ; preds = %1226
  %1249 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1233, i32* dereferenceable(4) %5)
          to label %1250 unwind label %650

; <label>:1250:                                   ; preds = %1248
  %1251 = load i32, i32* %1249, align 4
  %1252 = load i32, i32* %27, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = mul nsw i64 %1253, %119
  %1255 = getelementptr inbounds i32, i32* %121, i64 %1254
  %1256 = load i32, i32* %28, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i32, i32* %1255, i64 %1257
  store i32 %1251, i32* %1258, align 4
  br label %1259

; <label>:1259:                                   ; preds = %1250
  %1260 = load i32, i32* %28, align 4
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1260, %1261
  %1263 = add nsw i32 %1260, 1
  store i32 %1262, i32* %28, align 4
  br label %1195

; <label>:1264:                                   ; preds = %1195
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = add i32 %1265, 1893737451
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 1893737451
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = xor i1 %1273, true
  %1276 = xor i1 %1274, true
  %1277 = xor i1 true, true
  %1278 = and i1 %1275, true
  %1279 = and i1 %1273, %1277
  %1280 = and i1 %1276, true
  %1281 = and i1 %1274, %1277
  %1282 = or i1 %1278, %1279
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %1285 = or i1 %1275, %1276
  %1286 = xor i1 %1285, true
  %1287 = or i1 true, %1277
  %1288 = and i1 %1286, %1287
  %1289 = or i1 %1284, %1288
  %1290 = or i1 %1273, %1274
  br i1 %1289, label %1291, label %2204

; <label>:1291:                                   ; preds = %1264, %2204
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  br i1 %1315, label %1317, label %2204

; <label>:1317:                                   ; preds = %1291
  br label %1318

; <label>:1318:                                   ; preds = %1317
  %1319 = load i32, i32* %27, align 4
  %1320 = sub i32 %1319, 2042090367
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 2042090367
  %1323 = add nsw i32 %1319, 1
  store i32 %1322, i32* %27, align 4
  br label %1190

; <label>:1324:                                   ; preds = %1190
  br label %1325

; <label>:1325:                                   ; preds = %1697, %1324
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = sub i32 0, 1
  %1329 = add i32 %1326, %1328
  %1330 = sub i32 %1326, 1
  %1331 = mul i32 %1326, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1327, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 false, true
  %1338 = and i1 %1335, false
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, false
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 false, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  br i1 %1349, label %1351, label %2205

; <label>:1351:                                   ; preds = %1325, %2205
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 %1352, 742826951
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 742826951
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  br i1 %1364, label %1366, label %2205

; <label>:1366:                                   ; preds = %1351
  %1367 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %13)
          to label %1368 unwind label %650

; <label>:1368:                                   ; preds = %1366
  %1369 = icmp ne i64 %1367, 0
  br i1 %1369, label %1370, label %1698

; <label>:1370:                                   ; preds = %1368
  %1371 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %13)
          to label %1372 unwind label %650

; <label>:1372:                                   ; preds = %1370
  %1373 = bitcast %"struct.std::array"* %29 to i8*
  %1374 = bitcast %"struct.std::array"* %1371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1373, i8* %1374, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %13)
          to label %1375 unwind label %650

; <label>:1375:                                   ; preds = %1372
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 false, true
  %1388 = and i1 %1385, false
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, false
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 false, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  br i1 %1399, label %1401, label %2206

; <label>:1401:                                   ; preds = %1375, %2206
  %1402 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %1403 = load i32, i32* %1402, align 4
  store i32 %1403, i32* %30, align 4
  %1404 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %1405 = load i32, i32* %1404, align 4
  store i32 %1405, i32* %31, align 4
  store i32 0, i32* %32, align 4
  %1406 = load i32, i32* @x.1
  %1407 = load i32, i32* @y.2
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1406, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1407, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  br i1 %1417, label %1419, label %2206

; <label>:1419:                                   ; preds = %1401
  br label %1420

; <label>:1420:                                   ; preds = %1692, %1419
  %1421 = load i32, i32* @x.1
  %1422 = load i32, i32* @y.2
  %1423 = add i32 %1421, -548024132
  %1424 = sub i32 %1423, 1
  %1425 = sub i32 %1424, -548024132
  %1426 = sub i32 %1421, 1
  %1427 = mul i32 %1421, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1422, 10
  %1431 = and i1 %1429, %1430
  %1432 = xor i1 %1429, %1430
  %1433 = or i1 %1431, %1432
  %1434 = or i1 %1429, %1430
  br i1 %1433, label %1435, label %2211

; <label>:1435:                                   ; preds = %1420, %2211
  %1436 = load i32, i32* %32, align 4
  %1437 = icmp slt i32 %1436, 4
  %1438 = load i32, i32* @x.1
  %1439 = load i32, i32* @y.2
  %1440 = sub i32 0, 1
  %1441 = add i32 %1438, %1440
  %1442 = sub i32 %1438, 1
  %1443 = mul i32 %1438, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1439, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  br i1 %1449, label %1451, label %2211

; <label>:1451:                                   ; preds = %1435
  br i1 %1437, label %1452, label %1697

; <label>:1452:                                   ; preds = %1451
  %1453 = load i32, i32* @x.1
  %1454 = load i32, i32* @y.2
  %1455 = sub i32 %1453, -709193656
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, -709193656
  %1458 = sub i32 %1453, 1
  %1459 = mul i32 %1453, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1454, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 true, true
  %1466 = and i1 %1463, true
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, true
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 true, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  br i1 %1477, label %1479, label %2214

; <label>:1479:                                   ; preds = %1452, %2214
  %1480 = load i32, i32* %32, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %1485 = load i32, i32* %1484, align 4
  %1486 = sub i32 %1483, 1087937315
  %1487 = add i32 %1486, %1485
  %1488 = add i32 %1487, 1087937315
  %1489 = add nsw i32 %1483, %1485
  store i32 %1488, i32* %33, align 4
  %1490 = load i32, i32* %32, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %1495 = load i32, i32* %1494, align 4
  %1496 = add i32 %1493, 1344710821
  %1497 = add i32 %1496, %1495
  %1498 = sub i32 %1497, 1344710821
  %1499 = add nsw i32 %1493, %1495
  store i32 %1498, i32* %34, align 4
  %1500 = load i32, i32* %33, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = mul nsw i64 %1501, %119
  %1503 = getelementptr inbounds i32, i32* %121, i64 %1502
  %1504 = load i32, i32* %34, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, i32* %1503, i64 %1505
  %1507 = load i32, i32* %1506, align 4
  %1508 = load i32, i32* %10, align 4
  %1509 = icmp eq i32 %1507, %1508
  %1510 = load i32, i32* @x.1
  %1511 = load i32, i32* @y.2
  %1512 = add i32 %1510, 308371240
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 308371240
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 false, true
  %1523 = and i1 %1520, false
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, false
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 false, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  br i1 %1534, label %1536, label %2214

; <label>:1536:                                   ; preds = %1479
  br i1 %1509, label %1537, label %1650

; <label>:1537:                                   ; preds = %1536
  %1538 = load i32, i32* %33, align 4
  %1539 = icmp sge i32 %1538, 0
  br i1 %1539, label %1540, label %1650

; <label>:1540:                                   ; preds = %1537
  %1541 = load i32, i32* %33, align 4
  %1542 = load i32, i32* %3, align 4
  %1543 = icmp slt i32 %1541, %1542
  br i1 %1543, label %1544, label %1650

; <label>:1544:                                   ; preds = %1540
  %1545 = load i32, i32* @x.1
  %1546 = load i32, i32* @y.2
  %1547 = sub i32 0, 1
  %1548 = add i32 %1545, %1547
  %1549 = sub i32 %1545, 1
  %1550 = mul i32 %1545, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1546, 10
  %1554 = xor i1 %1552, true
  %1555 = xor i1 %1553, true
  %1556 = xor i1 false, true
  %1557 = and i1 %1554, false
  %1558 = and i1 %1552, %1556
  %1559 = and i1 %1555, false
  %1560 = and i1 %1553, %1556
  %1561 = or i1 %1557, %1558
  %1562 = or i1 %1559, %1560
  %1563 = xor i1 %1561, %1562
  %1564 = or i1 %1554, %1555
  %1565 = xor i1 %1564, true
  %1566 = or i1 false, %1556
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1563, %1567
  %1569 = or i1 %1552, %1553
  br i1 %1568, label %1570, label %2315

; <label>:1570:                                   ; preds = %1544, %2315
  %1571 = load i32, i32* %34, align 4
  %1572 = icmp sge i32 %1571, 0
  %1573 = load i32, i32* @x.1
  %1574 = load i32, i32* @y.2
  %1575 = sub i32 %1573, 1923408126
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, 1923408126
  %1578 = sub i32 %1573, 1
  %1579 = mul i32 %1573, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1574, 10
  %1583 = and i1 %1581, %1582
  %1584 = xor i1 %1581, %1582
  %1585 = or i1 %1583, %1584
  %1586 = or i1 %1581, %1582
  br i1 %1585, label %1587, label %2315

; <label>:1587:                                   ; preds = %1570
  br i1 %1572, label %1588, label %1650

; <label>:1588:                                   ; preds = %1587
  %1589 = load i32, i32* @x.1
  %1590 = load i32, i32* @y.2
  %1591 = add i32 %1589, 387557389
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 387557389
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = and i1 %1597, %1598
  %1600 = xor i1 %1597, %1598
  %1601 = or i1 %1599, %1600
  %1602 = or i1 %1597, %1598
  br i1 %1601, label %1603, label %2318

; <label>:1603:                                   ; preds = %1588, %2318
  %1604 = load i32, i32* %34, align 4
  %1605 = load i32, i32* %4, align 4
  %1606 = icmp slt i32 %1604, %1605
  %1607 = load i32, i32* @x.1
  %1608 = load i32, i32* @y.2
  %1609 = sub i32 %1607, -461954117
  %1610 = sub i32 %1609, 1
  %1611 = add i32 %1610, -461954117
  %1612 = sub i32 %1607, 1
  %1613 = mul i32 %1607, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1608, 10
  %1617 = and i1 %1615, %1616
  %1618 = xor i1 %1615, %1616
  %1619 = or i1 %1617, %1618
  %1620 = or i1 %1615, %1616
  br i1 %1619, label %1621, label %2318

; <label>:1621:                                   ; preds = %1603
  br i1 %1606, label %1622, label %1650

; <label>:1622:                                   ; preds = %1621
  %1623 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %1624 = load i32, i32* %1623, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = mul nsw i64 %1625, %119
  %1627 = getelementptr inbounds i32, i32* %121, i64 %1626
  %1628 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %1629 = load i32, i32* %1628, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, i32* %1627, i64 %1630
  %1632 = load i32, i32* %1631, align 4
  %1633 = sub i32 %1632, 1572668722
  %1634 = add i32 %1633, 1
  %1635 = add i32 %1634, 1572668722
  %1636 = add nsw i32 %1632, 1
  %1637 = load i32, i32* %33, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = mul nsw i64 %1638, %119
  %1640 = getelementptr inbounds i32, i32* %121, i64 %1639
  %1641 = load i32, i32* %34, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i32, i32* %1640, i64 %1642
  store i32 %1635, i32* %1643, align 4
  %1644 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i32 0, i32 0
  %1645 = getelementptr inbounds [2 x i32], [2 x i32]* %1644, i64 0, i64 0
  %1646 = load i32, i32* %33, align 4
  store i32 %1646, i32* %1645, align 4
  %1647 = getelementptr inbounds i32, i32* %1645, i64 1
  %1648 = load i32, i32* %34, align 4
  store i32 %1648, i32* %1647, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %35)
          to label %1649 unwind label %650

; <label>:1649:                                   ; preds = %1622
  br label %1650

; <label>:1650:                                   ; preds = %1649, %1621, %1587, %1540, %1537, %1536
  %1651 = load i32, i32* @x.1
  %1652 = load i32, i32* @y.2
  %1653 = add i32 %1651, 1926709507
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, 1926709507
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 true, true
  %1664 = and i1 %1661, true
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, true
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 true, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  br i1 %1675, label %1677, label %2322

; <label>:1677:                                   ; preds = %1650, %2322
  %1678 = load i32, i32* @x.1
  %1679 = load i32, i32* @y.2
  %1680 = sub i32 0, 1
  %1681 = add i32 %1678, %1680
  %1682 = sub i32 %1678, 1
  %1683 = mul i32 %1678, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1679, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  br i1 %1689, label %1691, label %2322

; <label>:1691:                                   ; preds = %1677
  br label %1692

; <label>:1692:                                   ; preds = %1691
  %1693 = load i32, i32* %32, align 4
  %1694 = sub i32 0, 1
  %1695 = sub i32 %1693, %1694
  %1696 = add nsw i32 %1693, 1
  store i32 %1695, i32* %32, align 4
  br label %1420

; <label>:1697:                                   ; preds = %1451
  br label %1325

; <label>:1698:                                   ; preds = %1368
  %1699 = load i32, i32* %10, align 4
  store i32 %1699, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %1700

; <label>:1700:                                   ; preds = %1726, %1698
  %1701 = load i32, i32* %37, align 4
  %1702 = load i32, i32* %4, align 4
  %1703 = icmp slt i32 %1701, %1702
  br i1 %1703, label %1704, label %1732

; <label>:1704:                                   ; preds = %1700
  %1705 = mul nsw i64 0, %119
  %1706 = getelementptr inbounds i32, i32* %121, i64 %1705
  %1707 = load i32, i32* %37, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i32, i32* %1706, i64 %1708
  %1710 = load i32, i32* %3, align 4
  %1711 = sub i32 %1710, -1621002618
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, -1621002618
  %1714 = sub nsw i32 %1710, 1
  %1715 = sext i32 %1713 to i64
  %1716 = mul nsw i64 %1715, %119
  %1717 = getelementptr inbounds i32, i32* %121, i64 %1716
  %1718 = load i32, i32* %37, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, i32* %1717, i64 %1719
  %1721 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1709, i32* dereferenceable(4) %1720)
          to label %1722 unwind label %650

; <label>:1722:                                   ; preds = %1704
  %1723 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %1721)
          to label %1724 unwind label %650

; <label>:1724:                                   ; preds = %1722
  %1725 = load i32, i32* %1723, align 4
  store i32 %1725, i32* %36, align 4
  br label %1726

; <label>:1726:                                   ; preds = %1724
  %1727 = load i32, i32* %37, align 4
  %1728 = sub i32 %1727, -1637014898
  %1729 = add i32 %1728, 1
  %1730 = add i32 %1729, -1637014898
  %1731 = add nsw i32 %1727, 1
  store i32 %1730, i32* %37, align 4
  br label %1700

; <label>:1732:                                   ; preds = %1700
  store i32 0, i32* %38, align 4
  br label %1733

; <label>:1733:                                   ; preds = %1788, %1732
  %1734 = load i32, i32* %38, align 4
  %1735 = load i32, i32* %3, align 4
  %1736 = icmp slt i32 %1734, %1735
  br i1 %1736, label %1737, label %1794

; <label>:1737:                                   ; preds = %1733
  %1738 = load i32, i32* %38, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = mul nsw i64 %1739, %119
  %1741 = getelementptr inbounds i32, i32* %121, i64 %1740
  %1742 = getelementptr inbounds i32, i32* %1741, i64 0
  %1743 = load i32, i32* %38, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = mul nsw i64 %1744, %119
  %1746 = getelementptr inbounds i32, i32* %121, i64 %1745
  %1747 = load i32, i32* %4, align 4
  %1748 = add i32 %1747, 1532176352
  %1749 = sub i32 %1748, 1
  %1750 = sub i32 %1749, 1532176352
  %1751 = sub nsw i32 %1747, 1
  %1752 = sext i32 %1750 to i64
  %1753 = getelementptr inbounds i32, i32* %1746, i64 %1752
  %1754 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1742, i32* dereferenceable(4) %1753)
          to label %1755 unwind label %650

; <label>:1755:                                   ; preds = %1737
  %1756 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %1754)
          to label %1757 unwind label %650

; <label>:1757:                                   ; preds = %1755
  %1758 = load i32, i32* @x.1
  %1759 = load i32, i32* @y.2
  %1760 = sub i32 0, 1
  %1761 = add i32 %1758, %1760
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1758, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1759, 10
  %1767 = and i1 %1765, %1766
  %1768 = xor i1 %1765, %1766
  %1769 = or i1 %1767, %1768
  %1770 = or i1 %1765, %1766
  br i1 %1769, label %1771, label %2323

; <label>:1771:                                   ; preds = %1757, %2323
  %1772 = load i32, i32* %1756, align 4
  store i32 %1772, i32* %36, align 4
  %1773 = load i32, i32* @x.1
  %1774 = load i32, i32* @y.2
  %1775 = add i32 %1773, 165901257
  %1776 = sub i32 %1775, 1
  %1777 = sub i32 %1776, 165901257
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = and i1 %1781, %1782
  %1784 = xor i1 %1781, %1782
  %1785 = or i1 %1783, %1784
  %1786 = or i1 %1781, %1782
  br i1 %1785, label %1787, label %2323

; <label>:1787:                                   ; preds = %1771
  br label %1788

; <label>:1788:                                   ; preds = %1787
  %1789 = load i32, i32* %38, align 4
  %1790 = add i32 %1789, -278432035
  %1791 = add i32 %1790, 1
  %1792 = sub i32 %1791, -278432035
  %1793 = add nsw i32 %1789, 1
  store i32 %1792, i32* %38, align 4
  br label %1733

; <label>:1794:                                   ; preds = %1733
  %1795 = load i32, i32* %36, align 4
  %1796 = load i32, i32* %5, align 4
  %1797 = add i32 %1795, -590272490
  %1798 = add i32 %1797, %1796
  %1799 = sub i32 %1798, -590272490
  %1800 = add nsw i32 %1795, %1796
  %1801 = sub i32 %1799, -1171265414
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, -1171265414
  %1804 = sub nsw i32 %1799, 1
  %1805 = load i32, i32* %5, align 4
  %1806 = sdiv i32 %1803, %1805
  store i32 %1806, i32* %36, align 4
  %1807 = load i32, i32* %36, align 4
  %1808 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1807)
          to label %1809 unwind label %650

; <label>:1809:                                   ; preds = %1794
  %1810 = load i32, i32* @x.1
  %1811 = load i32, i32* @y.2
  %1812 = sub i32 0, 1
  %1813 = add i32 %1810, %1812
  %1814 = sub i32 %1810, 1
  %1815 = mul i32 %1810, %1813
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1811, 10
  %1819 = xor i1 %1817, true
  %1820 = xor i1 %1818, true
  %1821 = xor i1 true, true
  %1822 = and i1 %1819, true
  %1823 = and i1 %1817, %1821
  %1824 = and i1 %1820, true
  %1825 = and i1 %1818, %1821
  %1826 = or i1 %1822, %1823
  %1827 = or i1 %1824, %1825
  %1828 = xor i1 %1826, %1827
  %1829 = or i1 %1819, %1820
  %1830 = xor i1 %1829, true
  %1831 = or i1 true, %1821
  %1832 = and i1 %1830, %1831
  %1833 = or i1 %1828, %1832
  %1834 = or i1 %1817, %1818
  br i1 %1833, label %1835, label %2325

; <label>:1835:                                   ; preds = %1809, %2325
  %1836 = load i32, i32* @x.1
  %1837 = load i32, i32* @y.2
  %1838 = sub i32 %1836, -2049565034
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, -2049565034
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1836, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1837, 10
  %1846 = and i1 %1844, %1845
  %1847 = xor i1 %1844, %1845
  %1848 = or i1 %1846, %1847
  %1849 = or i1 %1844, %1845
  br i1 %1848, label %1850, label %2325

; <label>:1850:                                   ; preds = %1835
  %1851 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1808, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1852 unwind label %650

; <label>:1852:                                   ; preds = %1850
  %1853 = load i32, i32* @x.1
  %1854 = load i32, i32* @y.2
  %1855 = add i32 %1853, -877817397
  %1856 = sub i32 %1855, 1
  %1857 = sub i32 %1856, -877817397
  %1858 = sub i32 %1853, 1
  %1859 = mul i32 %1853, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1854, 10
  %1863 = and i1 %1861, %1862
  %1864 = xor i1 %1861, %1862
  %1865 = or i1 %1863, %1864
  %1866 = or i1 %1861, %1862
  br i1 %1865, label %1867, label %2326

; <label>:1867:                                   ; preds = %1852, %2326
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  %1868 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %1869 = icmp eq %"class.std::__cxx11::basic_string"* %59, %1868
  %1870 = load i32, i32* @x.1
  %1871 = load i32, i32* @y.2
  %1872 = add i32 %1870, -1763597788
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, -1763597788
  %1875 = sub i32 %1870, 1
  %1876 = mul i32 %1870, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1871, 10
  %1880 = xor i1 %1878, true
  %1881 = xor i1 %1879, true
  %1882 = xor i1 true, true
  %1883 = and i1 %1880, true
  %1884 = and i1 %1878, %1882
  %1885 = and i1 %1881, true
  %1886 = and i1 %1879, %1882
  %1887 = or i1 %1883, %1884
  %1888 = or i1 %1885, %1886
  %1889 = xor i1 %1887, %1888
  %1890 = or i1 %1880, %1881
  %1891 = xor i1 %1890, true
  %1892 = or i1 true, %1882
  %1893 = and i1 %1891, %1892
  %1894 = or i1 %1889, %1893
  %1895 = or i1 %1878, %1879
  br i1 %1894, label %1896, label %2326

; <label>:1896:                                   ; preds = %1867
  br i1 %1869, label %1929, label %1897

; <label>:1897:                                   ; preds = %1928, %1896
  %1898 = phi %"class.std::__cxx11::basic_string"* [ %1868, %1896 ], [ %1913, %1928 ]
  %1899 = load i32, i32* @x.1
  %1900 = load i32, i32* @y.2
  %1901 = sub i32 0, 1
  %1902 = add i32 %1899, %1901
  %1903 = sub i32 %1899, 1
  %1904 = mul i32 %1899, %1902
  %1905 = urem i32 %1904, 2
  %1906 = icmp eq i32 %1905, 0
  %1907 = icmp slt i32 %1900, 10
  %1908 = and i1 %1906, %1907
  %1909 = xor i1 %1906, %1907
  %1910 = or i1 %1908, %1909
  %1911 = or i1 %1906, %1907
  br i1 %1910, label %1912, label %2329

; <label>:1912:                                   ; preds = %1897, %2329
  %1913 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1898, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1913) #3
  %1914 = icmp eq %"class.std::__cxx11::basic_string"* %1913, %59
  %1915 = load i32, i32* @x.1
  %1916 = load i32, i32* @y.2
  %1917 = sub i32 0, 1
  %1918 = add i32 %1915, %1917
  %1919 = sub i32 %1915, 1
  %1920 = mul i32 %1915, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1916, 10
  %1924 = and i1 %1922, %1923
  %1925 = xor i1 %1922, %1923
  %1926 = or i1 %1924, %1925
  %1927 = or i1 %1922, %1923
  br i1 %1926, label %1928, label %2329

; <label>:1928:                                   ; preds = %1912
  br i1 %1914, label %1929, label %1897

; <label>:1929:                                   ; preds = %1928, %1896
  %1930 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %1930)
  %1931 = load i32, i32* %1, align 4
  ret i32 %1931

; <label>:1932:                                   ; preds = %650, %649, %603
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  br label %1933

; <label>:1933:                                   ; preds = %1932, %546, %84
  %1934 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %1935 = icmp eq %"class.std::__cxx11::basic_string"* %59, %1934
  br i1 %1935, label %1940, label %1936

; <label>:1936:                                   ; preds = %1936, %1933
  %1937 = phi %"class.std::__cxx11::basic_string"* [ %1934, %1933 ], [ %1938, %1936 ]
  %1938 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1937, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1938) #3
  %1939 = icmp eq %"class.std::__cxx11::basic_string"* %1938, %59
  br i1 %1939, label %1940, label %1936

; <label>:1940:                                   ; preds = %1936, %1933
  br label %1941

; <label>:1941:                                   ; preds = %1940
  %1942 = load i8*, i8** %8, align 8
  %1943 = load i32, i32* %9, align 4
  %1944 = insertvalue { i8*, i32 } undef, i8* %1942, 0
  %1945 = insertvalue { i8*, i32 } %1944, i32 %1943, 1
  resume { i8*, i32 } %1945

; <label>:1946:                                   ; preds = %115, %88
  %1947 = load i32, i32* %3, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = load i32, i32* %4, align 4
  %1950 = zext i32 %1949 to i64
  %1951 = sub i64 %1948, -860619289976179239
  %1952 = sub i64 %1951, %1950
  %1953 = add i64 %1952, -860619289976179239
  %1954 = sub i64 %1948, %1950
  %1955 = mul i64 %1953, %1950
  %1956 = add i64 0, 2155278290097796338
  %1957 = sub i64 %1956, %1948
  %1958 = sub i64 %1957, 2155278290097796338
  %1959 = sub i64 0, %1948
  %1960 = sub i64 %1958, 3178193966943928809
  %1961 = add i64 %1960, %1950
  %1962 = add i64 %1961, 3178193966943928809
  %1963 = add i64 %1958, %1950
  %1964 = shl i64 %1948, %1950
  %1965 = shl i64 %1948, %1950
  %1966 = shl i64 %1948, %1950
  %1967 = sub i64 %1948, 2026868797767135542
  %1968 = sub i64 %1967, %1950
  %1969 = add i64 %1968, 2026868797767135542
  %1970 = sub i64 %1948, %1950
  %1971 = mul i64 %1969, %1950
  %1972 = mul nuw i64 %1948, %1950
  %1973 = alloca i32, i64 %1972, align 16
  store i32 1000000000, i32* %10, align 4
  br label %115

; <label>:1974:                                   ; preds = %163, %149
  br label %163

; <label>:1975:                                   ; preds = %207, %180
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  store i32 0, i32* %15, align 4
  br label %207

; <label>:1976:                                   ; preds = %260, %234
  %1977 = load i32, i32* %15, align 4
  %1978 = load i32, i32* %3, align 4
  %1979 = icmp slt i32 %1977, %1978
  br label %260

; <label>:1980:                                   ; preds = %317, %290
  store i32 0, i32* %16, align 4
  br label %317

; <label>:1981:                                   ; preds = %364, %349
  %1982 = load i32, i32* %10, align 4
  %1983 = load i32, i32* %15, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = shl i64 %1984, %119
  %1986 = sub i64 0, %119
  %1987 = add i64 %1984, %1986
  %1988 = sub i64 %1984, %119
  %1989 = mul i64 %1987, %119
  %1990 = sub i64 0, %119
  %1991 = add i64 %1984, %1990
  %1992 = sub i64 %1984, %119
  %1993 = mul i64 %1991, %119
  %1994 = sub i64 0, %1984
  %1995 = add i64 0, %1994
  %1996 = sub i64 0, %1984
  %1997 = add i64 %1995, -6217958817143345502
  %1998 = add i64 %1997, %119
  %1999 = sub i64 %1998, -6217958817143345502
  %2000 = add i64 %1995, %119
  %2001 = add i64 0, 7227090575151747068
  %2002 = sub i64 %2001, %1984
  %2003 = sub i64 %2002, 7227090575151747068
  %2004 = sub i64 0, %1984
  %2005 = sub i64 0, %119
  %2006 = sub i64 %2003, %2005
  %2007 = add i64 %2003, %119
  %2008 = sub i64 %1984, -2213082545320780512
  %2009 = sub i64 %2008, %119
  %2010 = add i64 %2009, -2213082545320780512
  %2011 = sub i64 %1984, %119
  %2012 = mul i64 %2010, %119
  %2013 = add i64 0, -8646342767018798358
  %2014 = sub i64 %2013, %1984
  %2015 = sub i64 %2014, -8646342767018798358
  %2016 = sub i64 0, %1984
  %2017 = add i64 %2015, -7517328342428657772
  %2018 = add i64 %2017, %119
  %2019 = sub i64 %2018, -7517328342428657772
  %2020 = add i64 %2015, %119
  %2021 = shl i64 %1984, %119
  %2022 = mul nsw i64 %1984, %119
  %2023 = getelementptr inbounds i32, i32* %121, i64 %2022
  %2024 = load i32, i32* %16, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, i32* %2023, i64 %2025
  store i32 %1982, i32* %2026, align 4
  %2027 = load i32, i32* %15, align 4
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %2028
  %2030 = load i32, i32* %16, align 4
  %2031 = sext i32 %2030 to i64
  br label %364

; <label>:2032:                                   ; preds = %421, %394
  %2033 = load i8, i8* %393, align 1
  %2034 = sext i8 %2033 to i32
  %2035 = icmp eq i32 %2034, 83
  br label %421

; <label>:2036:                                   ; preds = %467, %452
  %2037 = load i32, i32* %15, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = sub i64 0, 6554841279160798080
  %2040 = sub i64 %2039, %2038
  %2041 = add i64 %2040, 6554841279160798080
  %2042 = sub i64 0, %2038
  %2043 = sub i64 %2041, 861909302169705181
  %2044 = add i64 %2043, %119
  %2045 = add i64 %2044, 861909302169705181
  %2046 = add i64 %2041, %119
  %2047 = sub i64 0, %2038
  %2048 = add i64 0, %2047
  %2049 = sub i64 0, %2038
  %2050 = sub i64 0, %2048
  %2051 = sub i64 0, %119
  %2052 = add i64 %2050, %2051
  %2053 = sub i64 0, %2052
  %2054 = add i64 %2048, %119
  %2055 = sub i64 0, 6935024155476206834
  %2056 = sub i64 %2055, %2038
  %2057 = add i64 %2056, 6935024155476206834
  %2058 = sub i64 0, %2038
  %2059 = sub i64 0, %119
  %2060 = sub i64 %2057, %2059
  %2061 = add i64 %2057, %119
  %2062 = add i64 0, 6321195196030194607
  %2063 = sub i64 %2062, %2038
  %2064 = sub i64 %2063, 6321195196030194607
  %2065 = sub i64 0, %2038
  %2066 = sub i64 0, %2064
  %2067 = sub i64 0, %119
  %2068 = add i64 %2066, %2067
  %2069 = sub i64 0, %2068
  %2070 = add i64 %2064, %119
  %2071 = sub i64 0, %2038
  %2072 = add i64 0, %2071
  %2073 = sub i64 0, %2038
  %2074 = sub i64 %2072, 7612575602482904383
  %2075 = add i64 %2074, %119
  %2076 = add i64 %2075, 7612575602482904383
  %2077 = add i64 %2072, %119
  %2078 = sub i64 %2038, -2605684108952258307
  %2079 = sub i64 %2078, %119
  %2080 = add i64 %2079, -2605684108952258307
  %2081 = sub i64 %2038, %119
  %2082 = mul i64 %2080, %119
  %2083 = shl i64 %2038, %119
  %2084 = mul nsw i64 %2038, %119
  %2085 = getelementptr inbounds i32, i32* %121, i64 %2084
  %2086 = load i32, i32* %16, align 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds i32, i32* %2085, i64 %2087
  store i32 0, i32* %2088, align 4
  %2089 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i32 0, i32 0
  %2090 = getelementptr inbounds [2 x i32], [2 x i32]* %2089, i64 0, i64 0
  %2091 = load i32, i32* %15, align 4
  store i32 %2091, i32* %2090, align 4
  %2092 = getelementptr inbounds i32, i32* %2090, i64 1
  %2093 = load i32, i32* %16, align 4
  store i32 %2093, i32* %2092, align 4
  br label %467

; <label>:2094:                                   ; preds = %528, %513
  %2095 = landingpad { i8*, i32 }
          cleanup
  %2096 = extractvalue { i8*, i32 } %2095, 0
  store i8* %2096, i8** %8, align 8
  %2097 = extractvalue { i8*, i32 } %2095, 1
  store i32 %2097, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  br label %528

; <label>:2098:                                   ; preds = %574, %547
  %2099 = landingpad { i8*, i32 }
          cleanup
  %2100 = extractvalue { i8*, i32 } %2099, 0
  store i8* %2100, i8** %8, align 8
  %2101 = extractvalue { i8*, i32 } %2099, 1
  store i32 %2101, i32* %9, align 4
  br label %574

; <label>:2102:                                   ; preds = %631, %604
  %2103 = landingpad { i8*, i32 }
          cleanup
  %2104 = extractvalue { i8*, i32 } %2103, 0
  store i8* %2104, i8** %8, align 8
  %2105 = extractvalue { i8*, i32 } %2103, 1
  store i32 %2105, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  br label %631

; <label>:2106:                                   ; preds = %680, %654
  br label %680

; <label>:2107:                                   ; preds = %729, %702
  br label %729

; <label>:2108:                                   ; preds = %772, %757
  %2109 = load i32, i32* %15, align 4
  %2110 = add i32 0, -90670571
  %2111 = sub i32 %2110, %2109
  %2112 = sub i32 %2111, -90670571
  %2113 = sub i32 0, %2109
  %2114 = add i32 %2112, 318099561
  %2115 = add i32 %2114, 1
  %2116 = sub i32 %2115, 318099561
  %2117 = add i32 %2112, 1
  %2118 = sub i32 0, %2109
  %2119 = add i32 0, %2118
  %2120 = sub i32 0, %2109
  %2121 = sub i32 %2119, -214804568
  %2122 = add i32 %2121, 1
  %2123 = add i32 %2122, -214804568
  %2124 = add i32 %2119, 1
  %2125 = sub i32 0, -893841926
  %2126 = sub i32 %2125, %2109
  %2127 = add i32 %2126, -893841926
  %2128 = sub i32 0, %2109
  %2129 = sub i32 0, %2127
  %2130 = sub i32 0, 1
  %2131 = add i32 %2129, %2130
  %2132 = sub i32 0, %2131
  %2133 = add i32 %2127, 1
  %2134 = add i32 %2109, 318830945
  %2135 = sub i32 %2134, 1
  %2136 = sub i32 %2135, 318830945
  %2137 = sub i32 %2109, 1
  %2138 = mul i32 %2136, 1
  %2139 = sub i32 %2109, -505103108
  %2140 = sub i32 %2139, 1
  %2141 = add i32 %2140, -505103108
  %2142 = sub i32 %2109, 1
  %2143 = mul i32 %2141, 1
  %2144 = add i32 %2109, 409843732
  %2145 = sub i32 %2144, 1
  %2146 = sub i32 %2145, 409843732
  %2147 = sub i32 %2109, 1
  %2148 = mul i32 %2146, 1
  %2149 = sub i32 0, %2109
  %2150 = sub i32 0, 1
  %2151 = add i32 %2149, %2150
  %2152 = sub i32 0, %2151
  %2153 = add nsw i32 %2109, 1
  store i32 %2152, i32* %15, align 4
  br label %772

; <label>:2154:                                   ; preds = %809, %794
  %2155 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2155, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %2156 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2156, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  br label %809

; <label>:2157:                                   ; preds = %854, %839
  br label %854

; <label>:2158:                                   ; preds = %885, %871
  %2159 = icmp ne i64 %870, 0
  br label %885

; <label>:2160:                                   ; preds = %930, %904
  %2161 = bitcast %"struct.std::array"* %21 to i8*
  %2162 = bitcast %"struct.std::array"* %903 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2161, i8* %2162, i64 8, i32 4, i1 false)
  br label %930

; <label>:2163:                                   ; preds = %977, %963
  %2164 = load i32, i32* %22, align 4
  %2165 = icmp slt i32 %2164, 4
  br label %977

; <label>:2166:                                   ; preds = %1068, %1042
  %2167 = load i32, i32* %23, align 4
  %2168 = load i32, i32* %3, align 4
  %2169 = icmp slt i32 %2167, %2168
  br label %1068

; <label>:2170:                                   ; preds = %1128, %1113
  %2171 = load i8, i8* %1112, align 1
  %2172 = sext i8 %2171 to i32
  %2173 = icmp eq i32 %2172, 46
  br label %1128

; <label>:2174:                                   ; preds = %1226, %1199
  %2175 = load i32, i32* %27, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = shl i64 %2176, %119
  %2178 = shl i64 %2176, %119
  %2179 = shl i64 %2176, %119
  %2180 = shl i64 %2176, %119
  %2181 = sub i64 %2176, 1798655644207405668
  %2182 = sub i64 %2181, %119
  %2183 = add i64 %2182, 1798655644207405668
  %2184 = sub i64 %2176, %119
  %2185 = mul i64 %2183, %119
  %2186 = sub i64 0, 1452011256967522910
  %2187 = sub i64 %2186, %2176
  %2188 = add i64 %2187, 1452011256967522910
  %2189 = sub i64 0, %2176
  %2190 = sub i64 %2188, -5753169852465122161
  %2191 = add i64 %2190, %119
  %2192 = add i64 %2191, -5753169852465122161
  %2193 = add i64 %2188, %119
  %2194 = sub i64 %2176, -775209645979800843
  %2195 = sub i64 %2194, %119
  %2196 = add i64 %2195, -775209645979800843
  %2197 = sub i64 %2176, %119
  %2198 = mul i64 %2196, %119
  %2199 = mul nsw i64 %2176, %119
  %2200 = getelementptr inbounds i32, i32* %121, i64 %2199
  %2201 = load i32, i32* %28, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds i32, i32* %2200, i64 %2202
  br label %1226

; <label>:2204:                                   ; preds = %1291, %1264
  br label %1291

; <label>:2205:                                   ; preds = %1351, %1325
  br label %1351

; <label>:2206:                                   ; preds = %1401, %1375
  %2207 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %2208 = load i32, i32* %2207, align 4
  store i32 %2208, i32* %30, align 4
  %2209 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %2210 = load i32, i32* %2209, align 4
  store i32 %2210, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %1401

; <label>:2211:                                   ; preds = %1435, %1420
  %2212 = load i32, i32* %32, align 4
  %2213 = icmp slt i32 %2212, 4
  br label %1435

; <label>:2214:                                   ; preds = %1479, %1452
  %2215 = load i32, i32* %32, align 4
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %2216
  %2218 = load i32, i32* %2217, align 4
  %2219 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %2220 = load i32, i32* %2219, align 4
  %2221 = sub i32 0, -1528996554
  %2222 = sub i32 %2221, %2218
  %2223 = add i32 %2222, -1528996554
  %2224 = sub i32 0, %2218
  %2225 = sub i32 0, %2223
  %2226 = sub i32 0, %2220
  %2227 = add i32 %2225, %2226
  %2228 = sub i32 0, %2227
  %2229 = add i32 %2223, %2220
  %2230 = sub i32 0, %2220
  %2231 = add i32 %2218, %2230
  %2232 = sub i32 %2218, %2220
  %2233 = mul i32 %2231, %2220
  %2234 = sub i32 %2218, -2040747277
  %2235 = sub i32 %2234, %2220
  %2236 = add i32 %2235, -2040747277
  %2237 = sub i32 %2218, %2220
  %2238 = mul i32 %2236, %2220
  %2239 = sub i32 0, -193649326
  %2240 = sub i32 %2239, %2218
  %2241 = add i32 %2240, -193649326
  %2242 = sub i32 0, %2218
  %2243 = add i32 %2241, -1581774547
  %2244 = add i32 %2243, %2220
  %2245 = sub i32 %2244, -1581774547
  %2246 = add i32 %2241, %2220
  %2247 = shl i32 %2218, %2220
  %2248 = add i32 0, 1126817116
  %2249 = sub i32 %2248, %2218
  %2250 = sub i32 %2249, 1126817116
  %2251 = sub i32 0, %2218
  %2252 = add i32 %2250, 1806735429
  %2253 = add i32 %2252, %2220
  %2254 = sub i32 %2253, 1806735429
  %2255 = add i32 %2250, %2220
  %2256 = sub i32 0, %2220
  %2257 = add i32 %2218, %2256
  %2258 = sub i32 %2218, %2220
  %2259 = mul i32 %2257, %2220
  %2260 = sub i32 0, %2220
  %2261 = add i32 %2218, %2260
  %2262 = sub i32 %2218, %2220
  %2263 = mul i32 %2261, %2220
  %2264 = sub i32 0, %2220
  %2265 = sub i32 %2218, %2264
  %2266 = add nsw i32 %2218, %2220
  store i32 %2265, i32* %33, align 4
  %2267 = load i32, i32* %32, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %2268
  %2270 = load i32, i32* %2269, align 4
  %2271 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %2272 = load i32, i32* %2271, align 4
  %2273 = shl i32 %2270, %2272
  %2274 = shl i32 %2270, %2272
  %2275 = shl i32 %2270, %2272
  %2276 = sub i32 0, -1118317688
  %2277 = sub i32 %2276, %2270
  %2278 = add i32 %2277, -1118317688
  %2279 = sub i32 0, %2270
  %2280 = sub i32 %2278, -1585198051
  %2281 = add i32 %2280, %2272
  %2282 = add i32 %2281, -1585198051
  %2283 = add i32 %2278, %2272
  %2284 = sub i32 %2270, -428465501
  %2285 = sub i32 %2284, %2272
  %2286 = add i32 %2285, -428465501
  %2287 = sub i32 %2270, %2272
  %2288 = mul i32 %2286, %2272
  %2289 = sub i32 %2270, -303610466
  %2290 = add i32 %2289, %2272
  %2291 = add i32 %2290, -303610466
  %2292 = add nsw i32 %2270, %2272
  store i32 %2291, i32* %34, align 4
  %2293 = load i32, i32* %33, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = sub i64 %2294, 8963199990340105564
  %2296 = sub i64 %2295, %119
  %2297 = add i64 %2296, 8963199990340105564
  %2298 = sub i64 %2294, %119
  %2299 = mul i64 %2297, %119
  %2300 = add i64 0, -2297662951553460912
  %2301 = sub i64 %2300, %2294
  %2302 = sub i64 %2301, -2297662951553460912
  %2303 = sub i64 0, %2294
  %2304 = sub i64 0, %119
  %2305 = sub i64 %2302, %2304
  %2306 = add i64 %2302, %119
  %2307 = mul nsw i64 %2294, %119
  %2308 = getelementptr inbounds i32, i32* %121, i64 %2307
  %2309 = load i32, i32* %34, align 4
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds i32, i32* %2308, i64 %2310
  %2312 = load i32, i32* %2311, align 4
  %2313 = load i32, i32* %10, align 4
  %2314 = icmp eq i32 %2312, %2313
  br label %1479

; <label>:2315:                                   ; preds = %1570, %1544
  %2316 = load i32, i32* %34, align 4
  %2317 = icmp sge i32 %2316, 0
  br label %1570

; <label>:2318:                                   ; preds = %1603, %1588
  %2319 = load i32, i32* %34, align 4
  %2320 = load i32, i32* %4, align 4
  %2321 = icmp slt i32 %2319, %2320
  br label %1603

; <label>:2322:                                   ; preds = %1677, %1650
  br label %1677

; <label>:2323:                                   ; preds = %1771, %1757
  %2324 = load i32, i32* %1756, align 4
  store i32 %2324, i32* %36, align 4
  br label %1771

; <label>:2325:                                   ; preds = %1835, %1809
  br label %1835

; <label>:2326:                                   ; preds = %1867, %1852
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  %2327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %2328 = icmp eq %"class.std::__cxx11::basic_string"* %59, %2327
  br label %1867

; <label>:2329:                                   ; preds = %1912, %1897
  %2330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1898, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2330) #3
  %2331 = icmp eq %"class.std::__cxx11::basic_string"* %2330, %59
  br label %1912
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -757748022
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -757748022
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1093829416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1093829416, label %19
    i32 -6062758, label %39
    i32 1206938868, label %59
    i32 -2006186566, label %61
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
  %38 = select i1 %36, i32 -6062758, i32 -2006186566
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1077432085
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1077432085
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1206938868, i32 -2006186566
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 -6062758, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  br i1 %13, label %15, label %131

; <label>:15:                                     ; preds = %1, %131
  %16 = alloca %"class.std::deque"*, align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %21) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %21) #3
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %22) #3
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, 2138226564
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2138226564
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
  br i1 %48, label %50, label %131

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %21, %"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* %18, %"class.std::allocator.0"* dereferenceable(1) %23)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %140

; <label>:79:                                     ; preds = %53, %140
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %19, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %20, align 4
  %83 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %83) #3
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -828287938
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -828287938
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %140

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1782205009
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1782205009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %145

; <label>:114:                                    ; preds = %99, %145
  %115 = load i8*, i8** %19, align 8
  call void @__clang_call_terminate(i8* %115) #11
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = add i32 %116, 1204301955
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1204301955
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %145

; <label>:130:                                    ; preds = %114
  unreachable

; <label>:131:                                    ; preds = %15, %1
  %132 = alloca %"class.std::deque"*, align 8
  %133 = alloca %"struct.std::_Deque_iterator", align 8
  %134 = alloca %"struct.std::_Deque_iterator", align 8
  %135 = alloca i8*
  %136 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %132, align 8
  %137 = load %"class.std::deque"*, %"class.std::deque"** %132, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %133, %"class.std::deque"* %137) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %134, %"class.std::deque"* %137) #3
  %138 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %139 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %138) #3
  br label %15

; <label>:140:                                    ; preds = %79, %53
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %19, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %20, align 4
  %144 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %144) #3
  br label %79

; <label>:145:                                    ; preds = %114, %99
  %146 = load i8*, i8** %19, align 8
  call void @__clang_call_terminate(i8* %146) #11
  br label %114
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1341697149
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1341697149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1923790911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1923790911, label %19
    i32 339268360, label %39
    i32 641910962, label %73
    i32 758604692, label %74
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
  %38 = select i1 %36, i32 339268360, i32 758604692
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %"struct.std::array"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %45 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %44) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::deque"* %43, %"struct.std::array"* dereferenceable(8) %45)
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, -1791598334
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1791598334
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
  %72 = select i1 %70, i32 641910962, i32 758604692
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::queue"*, align 8
  %76 = alloca %"struct.std::array"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %75, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %76, align 8
  %77 = load %"class.std::queue"*, %"class.std::queue"** %75, align 8
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %77, i32 0, i32 0
  %79 = load %"struct.std::array"*, %"struct.std::array"** %76, align 8
  %80 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %79) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::deque"* %78, %"struct.std::array"* dereferenceable(8) %80)
  store i32 339268360, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 287976913
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 287976913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2093502675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2093502675, label %19
    i32 55274233, label %39
    i32 -2031548549, label %59
    i32 694670052, label %61
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
  %38 = select i1 %36, i32 55274233, i32 694670052
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 1689581255
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1689581255
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2031548549, i32 694670052
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* %64) #3
  store i32 55274233, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -630108305
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -630108305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -349547248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -349547248, label %19
    i32 -171918954, label %39
    i32 145552098, label %59
    i32 -120888469, label %61
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
  %38 = select i1 %36, i32 -171918954, i32 -120888469
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"* %42) #3
  store %"struct.std::array"* %43, %"struct.std::array"** %2
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, 1461407715
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1461407715
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 145552098, i32 -120888469
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"* %64) #3
  store i32 -171918954, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1294364566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1294364566, label %17
    i32 594047835, label %22
    i32 788694780, label %24
    i32 1103906572, label %26
    i32 -1279967105, label %42
    i32 1124306393, label %70
    i32 327926458, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 594047835, i32 788694780
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1103906572, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1103906572, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, 1923026293
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1923026293
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1279967105, i32 327926458
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 1124306393, i32 327926458
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -1279967105, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1129442860, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1129442860, label %17
    i32 679683696, label %22
    i32 364704218, label %24
    i32 186201994, label %26
    i32 -1783756757, label %53
    i32 -2028598928, label %82
    i32 713627797, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 679683696, i32 364704218
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 186201994, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 186201994, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
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
  %52 = select i1 %50, i32 -1783756757, i32 713627797
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = add i32 %55, 143688280
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 143688280
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
  %81 = select i1 %79, i32 -2028598928, i32 713627797
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1783756757, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -879063516
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -879063516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 850956773, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 850956773, label %18
    i32 277369609, label %26
    i32 -1182356713, label %56
    i32 2099588256, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 277369609, i32 2099588256
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1182356713, i32 2099588256
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %60) #3
  store i32 277369609, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 -1740771118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1740771118, label %20
    i32 -1339927803, label %40
    i32 541080560, label %72
    i32 1621287392, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -1339927803, i32 1621287392
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::ios_base"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %41, align 8
  %46 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %43, align 4
  %49 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %50 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %51 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %50, i32 %49)
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %52, i32 %53)
  %55 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %45, i32 0, i32 3
  %56 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %55, i32 %54)
  %57 = load i32, i32* %44, align 4
  store i32 %57, i32* %4
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 541080560, i32 1621287392
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::ios_base"*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  %79 = load %"class.std::ios_base"*, %"class.std::ios_base"** %75, align 8
  %80 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %78, align 4
  %82 = load i32, i32* %77, align 4
  %83 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %82)
  %84 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %85 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %84, i32 %83)
  %86 = load i32, i32* %76, align 4
  %87 = load i32, i32* %77, align 4
  %88 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %86, i32 %87)
  %89 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %90 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %89, i32 %88)
  %91 = load i32, i32* %78, align 4
  store i32 -1339927803, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -254593256
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -254593256
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1888857764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1888857764, label %20
    i32 -1278441826, label %40
    i32 -1169904196, label %64
    i32 1158760035, label %66
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
  %39 = select i1 %37, i32 -1278441826, i32 1158760035
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = add i32 %49, -843313619
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -843313619
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1169904196, i32 1158760035
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1278441826, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -370599604
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -370599604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1875667732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1875667732, label %19
    i32 1048959766, label %39
    i32 759413626, label %80
    i32 988926910, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 1048959766, i32 988926910
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 337804661, %42
  %44 = xor i32 337804661, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, 337804661
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = add i32 %53, 865184533
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 865184533
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 759413626, i32 988926910
  store i32 %79, i32* %15
  br label %101

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32, i32* %2
  ret i32 %81

; <label>:82:                                     ; preds = %16
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -156472467
  %86 = sub i32 %85, -1
  %87 = add i32 %86, -156472467
  %88 = sub i32 %84, -1
  %89 = mul i32 %87, -1
  %90 = xor i32 %84, -1
  %91 = and i32 1903515541, %90
  %92 = xor i32 1903515541, -1
  %93 = and i32 %84, %92
  %94 = xor i32 -1, -1
  %95 = and i32 %94, 1903515541
  %96 = and i32 -1, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %84, -1
  store i32 1048959766, i32* %15
  br label %101

; <label>:101:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 11759828, -1
  %10 = and i32 %7, 11759828
  %11 = and i32 %5, %9
  %12 = and i32 %8, 11759828
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 11759828, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = add i32 %2, -2050113785
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2050113785
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
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
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
  br i1 %45, label %47, label %58

; <label>:47:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  ret void

; <label>:49:                                     ; preds = %47
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %30, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %31, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %33) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %30, align 8
  %55 = load i32, i32* %31, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %28, %1
  %59 = alloca %"class.std::_Deque_base"*, align 8
  %60 = alloca i8*
  %61 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %59, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %63)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = add i32 %3, 825034221
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 825034221
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
  br i1 %27, label %29, label %390

; <label>:29:                                     ; preds = %2, %390
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::array"**, align 8
  %36 = alloca %"struct.std::array"**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %42 = udiv i64 %40, %41
  %43 = add i64 %42, -2769882849129249214
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -2769882849129249214
  %46 = add i64 %42, 1
  store i64 %45, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %47 = load i64, i64* %32, align 8
  %48 = add i64 %47, -6963187638523320697
  %49 = add i64 %48, 2
  %50 = sub i64 %49, -6963187638523320697
  %51 = add i64 %47, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %60, i32 0, i32 0
  store %"struct.std::array"** %59, %"struct.std::array"*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %"struct.std::array"**, %"struct.std::array"*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = sub i64 %67, -3720822924986862598
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -3720822924986862598
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %64, i64 %73
  store %"struct.std::array"** %74, %"struct.std::array"*** %35, align 8
  %75 = load %"struct.std::array"**, %"struct.std::array"*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %75, i64 %76
  store %"struct.std::array"** %77, %"struct.std::array"*** %36, align 8
  %78 = load %"struct.std::array"**, %"struct.std::array"*** %35, align 8
  %79 = load %"struct.std::array"**, %"struct.std::array"*** %36, align 8
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 %80, -2101876441
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2101876441
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
  br i1 %104, label %106, label %390

; <label>:106:                                    ; preds = %29
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %39, %"struct.std::array"** %78, %"struct.std::array"** %79)
          to label %107 unwind label %150

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.45
  %109 = load i32, i32* @y.46
  %110 = sub i32 %108, -1752122546
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1752122546
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %501

; <label>:122:                                    ; preds = %107, %501
  %123 = load i32, i32* @x.45
  %124 = load i32, i32* @y.46
  %125 = sub i32 %123, -1731285776
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1731285776
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %501

; <label>:149:                                    ; preds = %122
  br label %202

; <label>:150:                                    ; preds = %106
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %37, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %38, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %37, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %157, i32 0, i32 0
  %159 = load %"struct.std::array"**, %"struct.std::array"*** %158, align 8
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::array"** %159, i64 %162) #3
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %163, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %164, align 8
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %165, i32 0, i32 1
  store i64 0, i64* %166, align 8
  invoke void @__cxa_rethrow() #12
          to label %360 unwind label %167

; <label>:167:                                    ; preds = %154
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %37, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %171 unwind label %304

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = add i32 %172, -1463337517
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1463337517
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %502

; <label>:186:                                    ; preds = %171, %502
  %187 = load i32, i32* @x.45
  %188 = load i32, i32* @y.46
  %189 = add i32 %187, 765154609
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 765154609
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %502

; <label>:201:                                    ; preds = %186
  br label %269

; <label>:202:                                    ; preds = %149
  %203 = load i32, i32* @x.45
  %204 = load i32, i32* @y.46
  %205 = add i32 %203, 173545070
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 173545070
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %503

; <label>:217:                                    ; preds = %202, %503
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %218, i32 0, i32 2
  %220 = load %"struct.std::array"**, %"struct.std::array"*** %35, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %219, %"struct.std::array"** %220) #3
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %221, i32 0, i32 3
  %223 = load %"struct.std::array"**, %"struct.std::array"*** %36, align 8
  %224 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %223, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %222, %"struct.std::array"** %224) #3
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %225, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %226, i32 0, i32 1
  %228 = load %"struct.std::array"*, %"struct.std::array"** %227, align 8
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %229, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 0
  store %"struct.std::array"* %228, %"struct.std::array"** %231, align 8
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %232, i32 0, i32 3
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 1
  %235 = load %"struct.std::array"*, %"struct.std::array"** %234, align 8
  %236 = load i64, i64* %31, align 8
  %237 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %238 = urem i64 %236, %237
  %239 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %235, i64 %238
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %240, i32 0, i32 3
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 0
  store %"struct.std::array"* %239, %"struct.std::array"** %242, align 8
  %243 = load i32, i32* @x.45
  %244 = load i32, i32* @y.46
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  br i1 %266, label %268, label %503

; <label>:268:                                    ; preds = %217
  ret void

; <label>:269:                                    ; preds = %201
  %270 = load i32, i32* @x.45
  %271 = load i32, i32* @y.46
  %272 = add i32 %270, -635339229
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -635339229
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %576

; <label>:284:                                    ; preds = %269, %576
  %285 = load i8*, i8** %37, align 8
  %286 = load i32, i32* %38, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  %289 = load i32, i32* @x.45
  %290 = load i32, i32* @y.46
  %291 = add i32 %289, 391443846
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 391443846
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %576

; <label>:303:                                    ; preds = %284
  resume { i8*, i32 } %288

; <label>:304:                                    ; preds = %167
  %305 = load i32, i32* @x.45
  %306 = load i32, i32* @y.46
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  br i1 %328, label %330, label %581

; <label>:330:                                    ; preds = %304, %581
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #11
  %333 = load i32, i32* @x.45
  %334 = load i32, i32* @y.46
  %335 = add i32 %333, 87914168
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 87914168
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
  br i1 %357, label %359, label %581

; <label>:359:                                    ; preds = %330
  unreachable

; <label>:360:                                    ; preds = %154
  %361 = load i32, i32* @x.45
  %362 = load i32, i32* @y.46
  %363 = add i32 %361, 798971441
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 798971441
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %584

; <label>:375:                                    ; preds = %360, %584
  %376 = load i32, i32* @x.45
  %377 = load i32, i32* @y.46
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %584

; <label>:389:                                    ; preds = %375
  unreachable

; <label>:390:                                    ; preds = %29, %2
  %391 = alloca %"class.std::_Deque_base"*, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca %"struct.std::array"**, align 8
  %397 = alloca %"struct.std::array"**, align 8
  %398 = alloca i8*
  %399 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %391, align 8
  store i64 %1, i64* %392, align 8
  %400 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %391, align 8
  %401 = load i64, i64* %392, align 8
  %402 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %403 = sub i64 %401, -1848733627685565936
  %404 = sub i64 %403, %402
  %405 = add i64 %404, -1848733627685565936
  %406 = sub i64 %401, %402
  %407 = mul i64 %405, %402
  %408 = sub i64 0, 6138147228459544046
  %409 = sub i64 %408, %401
  %410 = add i64 %409, 6138147228459544046
  %411 = sub i64 0, %401
  %412 = sub i64 0, %410
  %413 = sub i64 0, %402
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, %402
  %417 = shl i64 %401, %402
  %418 = shl i64 %401, %402
  %419 = udiv i64 %401, %402
  %420 = shl i64 %419, 1
  %421 = add i64 0, -5958425575353231085
  %422 = sub i64 %421, %419
  %423 = sub i64 %422, -5958425575353231085
  %424 = sub i64 0, %419
  %425 = sub i64 0, 1
  %426 = sub i64 %423, %425
  %427 = add i64 %423, 1
  %428 = sub i64 0, %419
  %429 = add i64 0, %428
  %430 = sub i64 0, %419
  %431 = add i64 %429, 2839172188599984946
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 2839172188599984946
  %434 = add i64 %429, 1
  %435 = sub i64 0, %419
  %436 = add i64 0, %435
  %437 = sub i64 0, %419
  %438 = sub i64 %436, -1763313436802145347
  %439 = add i64 %438, 1
  %440 = add i64 %439, -1763313436802145347
  %441 = add i64 %436, 1
  %442 = add i64 %419, 965696005696792296
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 965696005696792296
  %445 = add i64 %419, 1
  store i64 %444, i64* %393, align 8
  store i64 8, i64* %394, align 8
  %446 = load i64, i64* %393, align 8
  %447 = sub i64 %446, 4718411568566302888
  %448 = sub i64 %447, 2
  %449 = add i64 %448, 4718411568566302888
  %450 = sub i64 %446, 2
  %451 = mul i64 %449, 2
  %452 = shl i64 %446, 2
  %453 = add i64 %446, -53759183195345467
  %454 = add i64 %453, 2
  %455 = sub i64 %454, -53759183195345467
  %456 = add i64 %446, 2
  store i64 %455, i64* %395, align 8
  %457 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %394, i64* dereferenceable(8) %395)
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %459, i32 0, i32 1
  store i64 %458, i64* %460, align 8
  %461 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %461, i32 0, i32 1
  %463 = load i64, i64* %462, align 8
  %464 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %400, i64 %463)
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %465, i32 0, i32 0
  store %"struct.std::array"** %464, %"struct.std::array"*** %466, align 8
  %467 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %467, i32 0, i32 0
  %469 = load %"struct.std::array"**, %"struct.std::array"*** %468, align 8
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %470, i32 0, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* %393, align 8
  %474 = sub i64 0, %473
  %475 = add i64 %472, %474
  %476 = sub i64 %472, %473
  %477 = mul i64 %475, %473
  %478 = sub i64 0, %473
  %479 = add i64 %472, %478
  %480 = sub i64 %472, %473
  %481 = mul i64 %479, %473
  %482 = sub i64 0, %472
  %483 = add i64 0, %482
  %484 = sub i64 0, %472
  %485 = sub i64 0, %483
  %486 = sub i64 0, %473
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %473
  %490 = sub i64 %472, -1546198666496340111
  %491 = sub i64 %490, %473
  %492 = add i64 %491, -1546198666496340111
  %493 = sub i64 %472, %473
  %494 = udiv i64 %492, 2
  %495 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %469, i64 %494
  store %"struct.std::array"** %495, %"struct.std::array"*** %396, align 8
  %496 = load %"struct.std::array"**, %"struct.std::array"*** %396, align 8
  %497 = load i64, i64* %393, align 8
  %498 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %496, i64 %497
  store %"struct.std::array"** %498, %"struct.std::array"*** %397, align 8
  %499 = load %"struct.std::array"**, %"struct.std::array"*** %396, align 8
  %500 = load %"struct.std::array"**, %"struct.std::array"*** %397, align 8
  br label %29

; <label>:501:                                    ; preds = %122, %107
  br label %122

; <label>:502:                                    ; preds = %186, %171
  br label %186

; <label>:503:                                    ; preds = %217, %202
  %504 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %504, i32 0, i32 2
  %506 = load %"struct.std::array"**, %"struct.std::array"*** %35, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %505, %"struct.std::array"** %506) #3
  %507 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %507, i32 0, i32 3
  %509 = load %"struct.std::array"**, %"struct.std::array"*** %36, align 8
  %510 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %509, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %508, %"struct.std::array"** %510) #3
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %511, i32 0, i32 2
  %513 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %512, i32 0, i32 1
  %514 = load %"struct.std::array"*, %"struct.std::array"** %513, align 8
  %515 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %515, i32 0, i32 2
  %517 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %516, i32 0, i32 0
  store %"struct.std::array"* %514, %"struct.std::array"** %517, align 8
  %518 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %519 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %518, i32 0, i32 3
  %520 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %519, i32 0, i32 1
  %521 = load %"struct.std::array"*, %"struct.std::array"** %520, align 8
  %522 = load i64, i64* %31, align 8
  %523 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %524 = add i64 0, 9141568746897988779
  %525 = sub i64 %524, %522
  %526 = sub i64 %525, 9141568746897988779
  %527 = sub i64 0, %522
  %528 = sub i64 %526, -4412584563338084890
  %529 = add i64 %528, %523
  %530 = add i64 %529, -4412584563338084890
  %531 = add i64 %526, %523
  %532 = sub i64 %522, -4797023508726972219
  %533 = sub i64 %532, %523
  %534 = add i64 %533, -4797023508726972219
  %535 = sub i64 %522, %523
  %536 = mul i64 %534, %523
  %537 = add i64 0, 617905662079492941
  %538 = sub i64 %537, %522
  %539 = sub i64 %538, 617905662079492941
  %540 = sub i64 0, %522
  %541 = sub i64 %539, 7461982802061706410
  %542 = add i64 %541, %523
  %543 = add i64 %542, 7461982802061706410
  %544 = add i64 %539, %523
  %545 = sub i64 0, %522
  %546 = add i64 0, %545
  %547 = sub i64 0, %522
  %548 = add i64 %546, 102209069437516227
  %549 = add i64 %548, %523
  %550 = sub i64 %549, 102209069437516227
  %551 = add i64 %546, %523
  %552 = sub i64 0, %522
  %553 = add i64 0, %552
  %554 = sub i64 0, %522
  %555 = sub i64 0, %523
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %523
  %558 = add i64 0, -235473955551403854
  %559 = sub i64 %558, %522
  %560 = sub i64 %559, -235473955551403854
  %561 = sub i64 0, %522
  %562 = add i64 %560, -6700342109374456395
  %563 = add i64 %562, %523
  %564 = sub i64 %563, -6700342109374456395
  %565 = add i64 %560, %523
  %566 = add i64 %522, 8800914660116411750
  %567 = sub i64 %566, %523
  %568 = sub i64 %567, 8800914660116411750
  %569 = sub i64 %522, %523
  %570 = mul i64 %568, %523
  %571 = urem i64 %522, %523
  %572 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %521, i64 %571
  %573 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %573, i32 0, i32 3
  %575 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %574, i32 0, i32 0
  store %"struct.std::array"* %572, %"struct.std::array"** %575, align 8
  br label %217

; <label>:576:                                    ; preds = %284, %269
  %577 = load i8*, i8** %37, align 8
  %578 = load i32, i32* %38, align 4
  %579 = insertvalue { i8*, i32 } undef, i8* %577, 0
  %580 = insertvalue { i8*, i32 } %579, i32 %578, 1
  br label %284

; <label>:581:                                    ; preds = %330, %304
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #11
  br label %330

; <label>:584:                                    ; preds = %375, %360
  br label %375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
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
  store i32 -632425297, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -632425297, label %17
    i32 -819242857, label %37
    i32 -1353446052, label %71
    i32 839819482, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 -819242857, i32 839819482
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store %"struct.std::array"** null, %"struct.std::array"*** %43, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = add i32 %44, 564528905
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 564528905
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
  %70 = select i1 %68, i32 -1353446052, i32 839819482
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %73, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  store %"struct.std::array"** null, %"struct.std::array"*** %78, align 8
  store i32 -819242857, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
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
  store i32 1225454063, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1225454063, label %17
    i32 658388855, label %37
    i32 -1161989958, label %67
    i32 1288352377, label %68
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
  %36 = select i1 %34, i32 658388855, i32 1288352377
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 946091391
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 946091391
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
  %66 = select i1 %64, i32 -1161989958, i32 1288352377
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 658388855, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1945512519, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1945512519, label %10
    i32 -1699951586, label %14
    i32 -695184185, label %17
    i32 -1778594148, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1699951586, i32 -695184185
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1778594148, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1778594148, i32* %5
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
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  store i32 -1407256852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1407256852, label %22
    i32 1549883224, label %42
    i32 854281862, label %82
    i32 1617077042, label %85
    i32 -1823314434, label %89
    i32 -964109487, label %93
    i32 -1273838861, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 1549883224, i32 -1273838861
  store i32 %41, i32* %18
  br label %105

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
  %55 = load i32, i32* @x.57
  %56 = load i32, i32* @y.58
  %57 = sub i32 %55, -379539963
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -379539963
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
  %81 = select i1 %79, i32 854281862, i32 -1273838861
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1617077042, i32 -1823314434
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -964109487, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -964109487, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %101, %103
  store i32 1549883224, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 881636016
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 881636016
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
  br i1 %27, label %29, label %104

; <label>:29:                                     ; preds = %2, %104
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
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
  br i1 %60, label %62, label %104

; <label>:62:                                     ; preds = %29
  %63 = invoke %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %32, i64 %36)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %62
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %32) #3
  ret %"struct.std::array"** %63

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 %66, 1766896890
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1766896890
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %112

; <label>:80:                                     ; preds = %65, %112
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %33, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %34, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %32) #3
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = sub i32 %84, 2046082445
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2046082445
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %112

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %33, align 8
  %101 = load i32, i32* %34, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %29, %2
  %105 = alloca %"class.std::_Deque_base"*, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.3", align 1
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %105, align 8
  store i64 %1, i64* %106, align 8
  %110 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %105, align 8
  call void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %107, %"class.std::_Deque_base"* %110) #3
  %111 = load i64, i64* %106, align 8
  br label %29

; <label>:112:                                    ; preds = %80, %65
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %33, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %34, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %32) #3
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::array"**, %"struct.std::array"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %11, %"struct.std::array"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %94, %3
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
  %15 = add i32 %13, -1592562895
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1592562895
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %243

; <label>:27:                                     ; preds = %12, %243
  %28 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %29 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %30 = icmp ult %"struct.std::array"** %28, %29
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 %31, 579557823
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 579557823
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %243

; <label>:45:                                     ; preds = %27
  br i1 %30, label %46, label %104

; <label>:46:                                     ; preds = %45
  %47 = invoke %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %48 unwind label %95

; <label>:48:                                     ; preds = %46
  %49 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  store %"struct.std::array"* %47, %"struct.std::array"** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 %51, -571639336
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -571639336
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
  br i1 %75, label %77, label %247

; <label>:77:                                     ; preds = %50, %247
  %78 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %79 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %78, i32 1
  store %"struct.std::array"** %79, %"struct.std::array"*** %7, align 8
  %80 = load i32, i32* @x.61
  %81 = load i32, i32* @y.62
  %82 = sub i32 %80, 1976966813
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1976966813
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %247

; <label>:94:                                     ; preds = %77
  br label %12

; <label>:95:                                     ; preds = %46
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %103 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::array"** %102, %"struct.std::array"** %103) #3
  invoke void @__cxa_rethrow() #12
          to label %242 unwind label %134

; <label>:104:                                    ; preds = %45
  %105 = load i32, i32* @x.61
  %106 = load i32, i32* @y.62
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
  br i1 %116, label %118, label %250

; <label>:118:                                    ; preds = %104, %250
  %119 = load i32, i32* @x.61
  %120 = load i32, i32* @y.62
  %121 = add i32 %119, 94828652
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 94828652
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %250

; <label>:133:                                    ; preds = %118
  br label %192

; <label>:134:                                    ; preds = %99
  %135 = load i32, i32* @x.61
  %136 = load i32, i32* @y.62
  %137 = add i32 %135, -962706190
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -962706190
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
  br i1 %159, label %161, label %251

; <label>:161:                                    ; preds = %134, %251
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %8, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* @x.61
  %166 = load i32, i32* @y.62
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
  br i1 %188, label %190, label %251

; <label>:190:                                    ; preds = %161
  invoke void @__cxa_end_catch()
          to label %191 unwind label %239

; <label>:191:                                    ; preds = %190
  br label %234

; <label>:192:                                    ; preds = %133
  %193 = load i32, i32* @x.61
  %194 = load i32, i32* @y.62
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %255

; <label>:206:                                    ; preds = %192, %255
  %207 = load i32, i32* @x.61
  %208 = load i32, i32* @y.62
  %209 = add i32 %207, 739850444
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 739850444
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %255

; <label>:233:                                    ; preds = %206
  ret void

; <label>:234:                                    ; preds = %191
  %235 = load i8*, i8** %8, align 8
  %236 = load i32, i32* %9, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  resume { i8*, i32 } %238

; <label>:239:                                    ; preds = %190
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #11
  unreachable

; <label>:242:                                    ; preds = %99
  unreachable

; <label>:243:                                    ; preds = %27, %12
  %244 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %245 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %246 = icmp ult %"struct.std::array"** %244, %245
  br label %27

; <label>:247:                                    ; preds = %77, %50
  %248 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %249 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %248, i32 1
  store %"struct.std::array"** %249, %"struct.std::array"*** %7, align 8
  br label %77

; <label>:250:                                    ; preds = %118, %104
  br label %118

; <label>:251:                                    ; preds = %161, %134
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %8, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %9, align 4
  br label %161

; <label>:255:                                    ; preds = %206, %192
  br label %206
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::array"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %7, %"struct.std::array"** %11, i64 %12)
          to label %13 unwind label %54

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
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
  br i1 %25, label %27, label %90

; <label>:27:                                     ; preds = %13, %90
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
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
  br i1 %51, label %53, label %90

; <label>:53:                                     ; preds = %27
  ret void

; <label>:54:                                     ; preds = %3
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = sub i32 %59, 33165516
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 33165516
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %91

; <label>:73:                                     ; preds = %58, %91
  %74 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %74) #11
  %75 = load i32, i32* @x.63
  %76 = load i32, i32* @y.64
  %77 = sub i32 %75, 1143269819
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1143269819
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %91

; <label>:89:                                     ; preds = %73
  unreachable

; <label>:90:                                     ; preds = %27, %13
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  br label %27

; <label>:91:                                     ; preds = %73, %58
  %92 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %92) #11
  br label %73
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
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::array"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::array"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::array"** %6, %"struct.std::array"*** %7, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::array"* %9, %"struct.std::array"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::array"* %14, %"struct.std::array"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -814783613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -814783613, label %18
    i32 -1208560472, label %26
    i32 176754737, label %56
    i32 -508837989, label %57
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
  %25 = select i1 %23, i32 -1208560472, i32 -508837989
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  call void @_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 176754737, i32 -508837989
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %58, align 8
  %59 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %60 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %59) #3
  call void @_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %60) #3
  store i32 -1208560472, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
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
  store i32 617563708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 617563708, label %19
    i32 -1664742258, label %27
    i32 1311328980, label %48
    i32 -539349770, label %50
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
  %26 = select i1 %24, i32 -1664742258, i32 -539349770
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.3"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %28, align 8
  %31 = bitcast %"class.std::allocator.3"* %30 to %"class.__gnu_cxx::new_allocator.4"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %31, i64 %32, i8* null)
  store %"struct.std::array"** %33, %"struct.std::array"*** %3
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
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
  %47 = select i1 %45, i32 1311328980, i32 -539349770
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::array"**, %"struct.std::array"*** %3
  ret %"struct.std::array"** %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.3"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %51, align 8
  %54 = bitcast %"class.std::allocator.3"* %53 to %"class.__gnu_cxx::new_allocator.4"*
  %55 = load i64, i64* %52, align 8
  %56 = call %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %54, i64 %55, i8* null)
  store i32 -1664742258, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, -1477975828
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1477975828
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2102613393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2102613393, label %18
    i32 2073629854, label %26
    i32 -2009138808, label %44
    i32 -231740165, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2073629854, i32 -231740165
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %27, align 8
  %28 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %27, align 8
  %29 = bitcast %"class.std::allocator.3"* %28 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %29) #3
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
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
  %43 = select i1 %41, i32 -2009138808, i32 -231740165
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %46, align 8
  %47 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %46, align 8
  %48 = bitcast %"class.std::allocator.3"* %47 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %48) #3
  store i32 2073629854, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 661997002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 661997002, label %17
    i32 2016950722, label %22
    i32 1765143975, label %38
    i32 1890115549, label %54
    i32 120926770, label %55
    i32 1387058249, label %83
    i32 1473937134, label %102
    i32 970796454, label %104
    i32 1610274055, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2016950722, i32 120926770
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = add i32 %23, 606733061
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 606733061
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1765143975, i32 970796454
  store i32 %37, i32* %13
  br label %143

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, -934774267
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -934774267
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1890115549, i32 970796454
  store i32 %53, i32* %13
  br label %143

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.81
  %57 = load i32, i32* @y.82
  %58 = sub i32 %56, -2108380635
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2108380635
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
  %82 = select i1 %80, i32 1387058249, i32 1610274055
  store i32 %82, i32* %13
  br label %143

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"struct.std::array"**
  store %"struct.std::array"** %87, %"struct.std::array"*** %4
  %88 = load i32, i32* @x.81
  %89 = load i32, i32* @y.82
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
  %101 = select i1 %99, i32 1473937134, i32 1610274055
  store i32 %101, i32* %13
  br label %143

; <label>:102:                                    ; preds = %14
  %103 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  ret %"struct.std::array"** %103

; <label>:104:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1765143975, i32* %13
  br label %143

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = shl i64 %106, 8
  %108 = sub i64 %106, -6582965483923762319
  %109 = sub i64 %108, 8
  %110 = add i64 %109, -6582965483923762319
  %111 = sub i64 %106, 8
  %112 = mul i64 %110, 8
  %113 = shl i64 %106, 8
  %114 = sub i64 0, %106
  %115 = add i64 0, %114
  %116 = sub i64 0, %106
  %117 = add i64 %115, 8762067615621204812
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 8762067615621204812
  %120 = add i64 %115, 8
  %121 = add i64 0, 331421055292881595
  %122 = sub i64 %121, %106
  %123 = sub i64 %122, 331421055292881595
  %124 = sub i64 0, %106
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = shl i64 %106, 8
  %131 = sub i64 0, 8796464501309222848
  %132 = sub i64 %131, %106
  %133 = add i64 %132, 8796464501309222848
  %134 = sub i64 0, %106
  %135 = add i64 %133, 8480052481326946005
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 8480052481326946005
  %138 = add i64 %133, 8
  %139 = shl i64 %106, 8
  %140 = mul i64 %106, 8
  %141 = call i8* @_Znwm(i64 %140)
  %142 = bitcast i8* %141 to %"struct.std::array"**
  store i32 1387058249, i32* %13
  br label %143

; <label>:143:                                    ; preds = %105, %104, %83, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"struct.std::array"***
  %7 = alloca %"struct.std::array"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.89
  %11 = load i32, i32* @y.90
  %12 = add i32 %10, -2057820134
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2057820134
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 678432697, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 678432697, label %24
    i32 -839801532, label %44
    i32 -1044862997, label %67
    i32 -125500300, label %68
    i32 1548451135, label %83
    i32 -347104437, label %103
    i32 -80534812, label %106
    i32 -1378659396, label %111
    i32 437098490, label %116
    i32 681333949, label %144
    i32 -1094001328, label %172
    i32 4180122, label %173
    i32 551026003, label %180
    i32 638181048, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

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
  %43 = select i1 %41, i32 -839801532, i32 4180122
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Deque_base"*, align 8
  %46 = alloca %"struct.std::array"**, align 8
  %47 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"*** %47, %"struct.std::array"**** %7
  %48 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"*** %48, %"struct.std::array"**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %46, align 8
  %49 = load volatile %"struct.std::array"***, %"struct.std::array"**** %7
  store %"struct.std::array"** %2, %"struct.std::array"*** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  store %"class.std::_Deque_base"* %50, %"class.std::_Deque_base"** %5
  %51 = load %"struct.std::array"**, %"struct.std::array"*** %46, align 8
  %52 = load volatile %"struct.std::array"***, %"struct.std::array"**** %6
  store %"struct.std::array"** %51, %"struct.std::array"*** %52, align 8
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
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
  %66 = select i1 %64, i32 -1044862997, i32 4180122
  store i32 %66, i32* %20
  br label %187

; <label>:67:                                     ; preds = %21
  store i32 -125500300, i32* %20
  br label %187

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.89
  %70 = load i32, i32* @y.90
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
  %82 = select i1 %80, i32 1548451135, i32 551026003
  store i32 %82, i32* %20
  br label %187

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::array"***, %"struct.std::array"**** %6
  %85 = load %"struct.std::array"**, %"struct.std::array"*** %84, align 8
  %86 = load volatile %"struct.std::array"***, %"struct.std::array"**** %7
  %87 = load %"struct.std::array"**, %"struct.std::array"*** %86, align 8
  %88 = icmp ult %"struct.std::array"** %85, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.89
  %90 = load i32, i32* @y.90
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -347104437, i32 551026003
  store i32 %102, i32* %20
  br label %187

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -80534812, i32 437098490
  store i32 %105, i32* %20
  br label %187

; <label>:106:                                    ; preds = %21
  %107 = load volatile %"struct.std::array"***, %"struct.std::array"**** %6
  %108 = load %"struct.std::array"**, %"struct.std::array"*** %107, align 8
  %109 = load %"struct.std::array"*, %"struct.std::array"** %108, align 8
  %110 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %110, %"struct.std::array"* %109) #3
  store i32 -1378659396, i32* %20
  br label %187

; <label>:111:                                    ; preds = %21
  %112 = load volatile %"struct.std::array"***, %"struct.std::array"**** %6
  %113 = load %"struct.std::array"**, %"struct.std::array"*** %112, align 8
  %114 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %113, i32 1
  %115 = load volatile %"struct.std::array"***, %"struct.std::array"**** %6
  store %"struct.std::array"** %114, %"struct.std::array"*** %115, align 8
  store i32 -125500300, i32* %20
  br label %187

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.89
  %118 = load i32, i32* @y.90
  %119 = add i32 %117, -1473646753
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1473646753
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
  %143 = select i1 %141, i32 681333949, i32 638181048
  store i32 %143, i32* %20
  br label %187

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.89
  %146 = load i32, i32* @y.90
  %147 = add i32 %145, -593502565
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -593502565
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1094001328, i32 638181048
  store i32 %171, i32* %20
  br label %187

; <label>:172:                                    ; preds = %21
  ret void

; <label>:173:                                    ; preds = %21
  %174 = alloca %"class.std::_Deque_base"*, align 8
  %175 = alloca %"struct.std::array"**, align 8
  %176 = alloca %"struct.std::array"**, align 8
  %177 = alloca %"struct.std::array"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %174, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %175, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %176, align 8
  %178 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %174, align 8
  %179 = load %"struct.std::array"**, %"struct.std::array"*** %175, align 8
  store %"struct.std::array"** %179, %"struct.std::array"*** %177, align 8
  store i32 -839801532, i32* %20
  br label %187

; <label>:180:                                    ; preds = %21
  %181 = load volatile %"struct.std::array"***, %"struct.std::array"**** %6
  %182 = load %"struct.std::array"**, %"struct.std::array"*** %181, align 8
  %183 = load volatile %"struct.std::array"***, %"struct.std::array"**** %7
  %184 = load %"struct.std::array"**, %"struct.std::array"*** %183, align 8
  %185 = icmp ult %"struct.std::array"** %182, %184
  store i32 1548451135, i32* %20
  br label %187

; <label>:186:                                    ; preds = %21
  store i32 681333949, i32* %20
  br label %187

; <label>:187:                                    ; preds = %186, %180, %173, %144, %116, %111, %106, %103, %83, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1976613032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1976613032, label %17
    i32 1714021164, label %22
    i32 -1016854006, label %23
    i32 -2008746021, label %50
    i32 1048872221, label %81
    i32 -2137875456, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1714021164, i32 -1016854006
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
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
  %49 = select i1 %47, i32 -2008746021, i32 -2137875456
  store i32 %49, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::array"*
  store %"struct.std::array"* %54, %"struct.std::array"** %4
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
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
  %80 = select i1 %78, i32 1048872221, i32 -2137875456
  store i32 %80, i32* %13
  br label %124

; <label>:81:                                     ; preds = %14
  %82 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 4041565656929833839
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 4041565656929833839
  %88 = sub i64 0, %84
  %89 = add i64 %87, 7985512400278082592
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 7985512400278082592
  %92 = add i64 %87, 8
  %93 = add i64 %84, 4439901874813022472
  %94 = sub i64 %93, 8
  %95 = sub i64 %94, 4439901874813022472
  %96 = sub i64 %84, 8
  %97 = mul i64 %95, 8
  %98 = shl i64 %84, 8
  %99 = sub i64 0, 8
  %100 = add i64 %84, %99
  %101 = sub i64 %84, 8
  %102 = mul i64 %100, 8
  %103 = shl i64 %84, 8
  %104 = add i64 0, -6034856116458202826
  %105 = sub i64 %104, %84
  %106 = sub i64 %105, -6034856116458202826
  %107 = sub i64 0, %84
  %108 = sub i64 0, %106
  %109 = sub i64 0, 8
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 8
  %113 = sub i64 0, %84
  %114 = add i64 0, %113
  %115 = sub i64 0, %84
  %116 = add i64 %114, 8747767107873327022
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 8747767107873327022
  %119 = add i64 %114, 8
  %120 = shl i64 %84, 8
  %121 = mul i64 %84, 8
  %122 = call i8* @_Znwm(i64 %121)
  %123 = bitcast i8* %122 to %"struct.std::array"*
  store i32 -2008746021, i32* %13
  br label %124

; <label>:124:                                    ; preds = %83, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::array"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %96

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.97
  %12 = load i32, i32* @y.98
  %13 = sub i32 %11, 966788773
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 966788773
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %99

; <label>:25:                                     ; preds = %10, %99
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = sub i32 %26, 18607802
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 18607802
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %99

; <label>:52:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::array"* %8, i64 %9)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.97
  %55 = load i32, i32* @y.98
  %56 = add i32 %54, -1170044642
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1170044642
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
  br i1 %78, label %80, label %100

; <label>:80:                                     ; preds = %53, %100
  %81 = load i32, i32* @x.97
  %82 = load i32, i32* @y.98
  %83 = add i32 %81, 768623623
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 768623623
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %100

; <label>:95:                                     ; preds = %80
  ret void

; <label>:96:                                     ; preds = %52, %2
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #11
  unreachable

; <label>:99:                                     ; preds = %25, %10
  br label %25

; <label>:100:                                    ; preds = %80, %53
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::array"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::array"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, 1183011787
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1183011787
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1621288605, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1621288605, label %20
    i32 1204722993, label %28
    i32 1263544445, label %61
    i32 -10091862, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1204722993, i32 -10091862
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::array"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %34 = bitcast %"struct.std::array"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
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
  %60 = select i1 %58, i32 1263544445, i32 -10091862
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %"struct.std::array"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  %68 = bitcast %"struct.std::array"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1204722993, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::array"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
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
  store i32 1660901002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1660901002, label %19
    i32 -1161512732, label %39
    i32 1215838689, label %62
    i32 -1055675584, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1161512732, i32 -1055675584
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"struct.std::array"**, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %44 = bitcast %"class.std::allocator.3"* %43 to %"class.__gnu_cxx::new_allocator.4"*
  %45 = load %"struct.std::array"**, %"struct.std::array"*** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %44, %"struct.std::array"** %45, i64 %46)
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
  %49 = sub i32 %47, 1541528225
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1541528225
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1215838689, i32 -1055675584
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.3"*, align 8
  %65 = alloca %"struct.std::array"**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %64, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %64, align 8
  %68 = bitcast %"class.std::allocator.3"* %67 to %"class.__gnu_cxx::new_allocator.4"*
  %69 = load %"struct.std::array"**, %"struct.std::array"*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %68, %"struct.std::array"** %69, i64 %70)
  store i32 -1161512732, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::array"**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, -966648682
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -966648682
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2020311954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2020311954, label %20
    i32 1878689697, label %28
    i32 317653422, label %50
    i32 1104252455, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1878689697, i32 1104252455
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %30 = alloca %"struct.std::array"**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %29, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %29, align 8
  %33 = load %"struct.std::array"**, %"struct.std::array"*** %30, align 8
  %34 = bitcast %"struct.std::array"** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.105
  %36 = load i32, i32* @y.106
  %37 = sub i32 %35, 1569296917
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1569296917
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 317653422, i32 1104252455
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %53 = alloca %"struct.std::array"**, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %52, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %52, align 8
  %56 = load %"struct.std::array"**, %"struct.std::array"*** %53, align 8
  %57 = bitcast %"struct.std::array"** %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 1878689697, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = add i32 %4, 1040917761
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1040917761
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -989499383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -989499383, label %18
    i32 916360900, label %26
    i32 -1932631277, label %56
    i32 -948463382, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 916360900, i32 -948463382
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.111
  %30 = load i32, i32* @y.112
  %31 = add i32 %29, 1882858196
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1882858196
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
  %55 = select i1 %53, i32 -1932631277, i32 -948463382
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 916360900, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::array"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  store %"struct.std::array"** %9, %"struct.std::array"*** %2
  %10 = alloca i32
  store i32 1641964676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1641964676, label %14
    i32 238223160, label %18
    i32 741057310, label %33
    i32 -576235633, label %70
    i32 30803154, label %71
    i32 1816125083, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::array"**, %"struct.std::array"*** %2
  %16 = icmp ne %"struct.std::array"** %15, null
  %17 = select i1 %16, i32 238223160, i32 30803154
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.121
  %20 = load i32, i32* @y.122
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 741057310, i32 1816125083
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %35, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 3
  %38 = load %"struct.std::array"**, %"struct.std::array"*** %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load %"struct.std::array"**, %"struct.std::array"*** %42, align 8
  %44 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %43, i64 1
  %45 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %45, %"struct.std::array"** %38, %"struct.std::array"** %44) #3
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::array"**, %"struct.std::array"*** %48, align 8
  %50 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %54, %"struct.std::array"** %49, i64 %53) #3
  %55 = load i32, i32* @x.121
  %56 = load i32, i32* @y.122
  %57 = add i32 %55, -2122082069
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2122082069
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -576235633, i32 1816125083
  store i32 %69, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  store i32 30803154, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73) #3
  ret void

; <label>:74:                                     ; preds = %11
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %79 = load %"struct.std::array"**, %"struct.std::array"*** %78, align 8
  %80 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %"struct.std::array"**, %"struct.std::array"*** %83, align 8
  %85 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %84, i64 1
  %86 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %86, %"struct.std::array"** %79, %"struct.std::array"** %85) #3
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %"struct.std::array"**, %"struct.std::array"*** %89, align 8
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %95, %"struct.std::array"** %90, i64 %94) #3
  store i32 741057310, i32* %10
  br label %96

; <label>:96:                                     ; preds = %74, %70, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  store %"struct.std::array"* %9, %"struct.std::array"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  store %"struct.std::array"* %13, %"struct.std::array"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::array"*, %"struct.std::array"** %16, align 8
  store %"struct.std::array"* %17, %"struct.std::array"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::array"**, %"struct.std::array"*** %20, align 8
  store %"struct.std::array"** %21, %"struct.std::array"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, 73701612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 73701612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1234654202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1234654202, label %19
    i32 1912130223, label %27
    i32 1679229630, label %50
    i32 -1718897696, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1912130223, i32 -1718897696
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.127
  %36 = load i32, i32* @y.128
  %37 = add i32 %35, -1156587307
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1156587307
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1679229630, i32 -1718897696
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::deque"*, align 8
  %53 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %52, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = load %"class.std::deque"*, %"class.std::deque"** %53, align 8
  %57 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %56) #3
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %55, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 1912130223, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 -1607713664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1607713664, label %18
    i32 1308863748, label %26
    i32 -769899294, label %44
    i32 583387590, label %46
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
  %25 = select i1 %23, i32 1308863748, i32 583387590
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %28, %"class.std::_Deque_base"** %2
  %29 = load i32, i32* @x.131
  %30 = load i32, i32* @y.132
  %31 = sub i32 %29, 1012967189
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1012967189
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -769899294, i32 583387590
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %47, align 8
  store i32 1308863748, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
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
  br i1 %26, label %28, label %156

; <label>:28:                                     ; preds = %2, %156
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %37) #3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %35, %"class.std::allocator.0"* dereferenceable(1) %38) #3
  %39 = load i32, i32* @x.133
  %40 = load i32, i32* @y.134
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
  br i1 %62, label %64, label %156

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %34, i64 0)
          to label %65 unwind label %75

; <label>:65:                                     ; preds = %64
  %66 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::array"**, %"struct.std::array"*** %68, align 8
  %70 = icmp ne %"struct.std::array"** %69, null
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %72, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* dereferenceable(80) %74) #3
  br label %109

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x.133
  %77 = load i32, i32* @y.134
  %78 = add i32 %76, 1402932038
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1402932038
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %167

; <label>:90:                                     ; preds = %75, %167
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %32, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %33, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %35) #3
  %94 = load i32, i32* @x.133
  %95 = load i32, i32* @y.134
  %96 = add i32 %94, 2117729933
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2117729933
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %167

; <label>:108:                                    ; preds = %90
  br label %110

; <label>:109:                                    ; preds = %71, %65
  ret void

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.133
  %112 = load i32, i32* @y.134
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %171

; <label>:124:                                    ; preds = %110, %171
  %125 = load i8*, i8** %32, align 8
  %126 = load i32, i32* %33, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  %129 = load i32, i32* @x.133
  %130 = load i32, i32* @y.134
  %131 = sub i32 %129, 485750406
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 485750406
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %171

; <label>:155:                                    ; preds = %124
  resume { i8*, i32 } %128

; <label>:156:                                    ; preds = %28, %2
  %157 = alloca %"struct.std::integral_constant", align 1
  %158 = alloca %"class.std::_Deque_base"*, align 8
  %159 = alloca %"class.std::_Deque_base"*, align 8
  %160 = alloca i8*
  %161 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %158, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %159, align 8
  %162 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %158, align 8
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %159, align 8
  %165 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %164) #3
  %166 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %165) #3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %163, %"class.std::allocator.0"* dereferenceable(1) %166) #3
  br label %28

; <label>:167:                                    ; preds = %90, %75
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %32, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %33, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %35) #3
  br label %90

; <label>:171:                                    ; preds = %124, %110
  %172 = load i8*, i8** %32, align 8
  %173 = load i32, i32* %33, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -746606700
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -746606700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1718912933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1718912933, label %19
    i32 1527296838, label %39
    i32 1917065802, label %69
    i32 1468251903, label %71
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
  %38 = select i1 %36, i32 1527296838, i32 1468251903
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %41, %"class.std::allocator.0"** %2
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 %42, 1316291218
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1316291218
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
  %68 = select i1 %66, i32 1917065802, i32 1468251903
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %72, align 8
  %73 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %72, align 8
  store i32 1527296838, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5arrayIiLm2EEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, 1186781043
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1186781043
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1680451349, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1680451349, label %19
    i32 -282660520, label %39
    i32 -501753154, label %69
    i32 -875484488, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -282660520, i32 -875484488
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_(%"struct.std::array"*** dereferenceable(8) %49, %"struct.std::array"*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
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
  %68 = select i1 %66, i32 -501753154, i32 -875484488
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  %72 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %71, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %72, align 8
  %73 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73, i32 0, i32 2
  %75 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73, i32 0, i32 3
  %78 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %78, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %77, %"struct.std::_Deque_iterator"* dereferenceable(32) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73, i32 0, i32 0
  %81 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %81, i32 0, i32 0
  call void @_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_(%"struct.std::array"*** dereferenceable(8) %80, %"struct.std::array"*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73, i32 0, i32 1
  %84 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %72, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %84, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 -282660520, i32* %15
  br label %86

; <label>:86:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_(%"struct.std::array"*** dereferenceable(8), %"struct.std::array"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::array"***, align 8
  %4 = alloca %"struct.std::array"***, align 8
  %5 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %3, align 8
  store %"struct.std::array"*** %1, %"struct.std::array"**** %4, align 8
  %6 = load %"struct.std::array"***, %"struct.std::array"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  store %"struct.std::array"** %8, %"struct.std::array"*** %5, align 8
  %9 = load %"struct.std::array"***, %"struct.std::array"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8
  %12 = load %"struct.std::array"***, %"struct.std::array"**** %3, align 8
  store %"struct.std::array"** %11, %"struct.std::array"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::array"**, %"struct.std::array"*** %13, align 8
  %15 = load %"struct.std::array"***, %"struct.std::array"**** %4, align 8
  store %"struct.std::array"** %14, %"struct.std::array"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"*** @_ZSt4moveIRPPSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::array"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -1130636790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1130636790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1479877616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1479877616, label %19
    i32 1022543393, label %39
    i32 -1687845055, label %57
    i32 439444789, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1022543393, i32 439444789
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"***, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %40, align 8
  %41 = load %"struct.std::array"***, %"struct.std::array"**** %40, align 8
  store %"struct.std::array"*** %41, %"struct.std::array"**** %2
  %42 = load i32, i32* @x.153
  %43 = load i32, i32* @y.154
  %44 = sub i32 %42, -395513284
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -395513284
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1687845055, i32 439444789
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::array"***, %"struct.std::array"**** %2
  ret %"struct.std::array"*** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::array"***, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %60, align 8
  %61 = load %"struct.std::array"***, %"struct.std::array"**** %60, align 8
  store i32 1022543393, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::array"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, -99693919
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -99693919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1912620676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1912620676, label %19
    i32 -1106983923, label %39
    i32 -1544798853, label %68
    i32 1771441145, label %70
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
  %38 = select i1 %36, i32 -1106983923, i32 1771441145
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  %41 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  store %"struct.std::array"* %41, %"struct.std::array"** %2
  %42 = load i32, i32* @x.159
  %43 = load i32, i32* @y.160
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
  %67 = select i1 %65, i32 -1544798853, i32 1771441145
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %71, align 8
  %72 = load %"struct.std::array"*, %"struct.std::array"** %71, align 8
  store i32 -1106983923, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca %"struct.std::array"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::array"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  store %"struct.std::array"* %14, %"struct.std::array"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %20, i64 -1
  store %"struct.std::array"* %21, %"struct.std::array"** %3
  %22 = alloca i32
  store i32 -329951999, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %119
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -329951999, label %26
    i32 942067457, label %31
    i32 874820072, label %47
    i32 -1507442469, label %93
    i32 2116944871, label %94
    i32 -1107293851, label %98
    i32 2114261885, label %99
  ]

; <label>:25:                                     ; preds = %23
  br label %119

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  %28 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  %29 = icmp ne %"struct.std::array"* %27, %28
  %30 = select i1 %29, i32 942067457, i32 2116944871
  store i32 %30, i32* %22
  br label %119

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.161
  %33 = load i32, i32* @y.162
  %34 = sub i32 %32, -188588697
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -188588697
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 874820072, i32 2114261885
  store i32 %46, i32* %22
  br label %119

; <label>:47:                                     ; preds = %23
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %50 to %"class.std::allocator.0"*
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::array"*, %"struct.std::array"** %56, align 8
  %58 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %59 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %58) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %51, %"struct.std::array"* %57, %"struct.std::array"* dereferenceable(8) %59)
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %65, i32 1
  store %"struct.std::array"* %66, %"struct.std::array"** %64, align 8
  %67 = load i32, i32* @x.161
  %68 = load i32, i32* @y.162
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
  %92 = select i1 %90, i32 -1507442469, i32 2114261885
  store i32 %92, i32* %22
  br label %119

; <label>:93:                                     ; preds = %23
  store i32 -1107293851, i32* %22
  br label %119

; <label>:94:                                     ; preds = %23
  %95 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %96 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %95) #3
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %97, %"struct.std::array"* dereferenceable(8) %96)
  store i32 -1107293851, i32* %22
  br label %119

; <label>:98:                                     ; preds = %23
  ret void

; <label>:99:                                     ; preds = %23
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %102 to %"class.std::allocator.0"*
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load %"struct.std::array"*, %"struct.std::array"** %108, align 8
  %110 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %111 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %110) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %103, %"struct.std::array"* %109, %"struct.std::array"* dereferenceable(8) %111)
  %112 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %113 = bitcast %"class.std::deque"* %112 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %114, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 0
  %117 = load %"struct.std::array"*, %"struct.std::array"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %117, i32 1
  store %"struct.std::array"* %118, %"struct.std::array"** %116, align 8
  store i32 874820072, i32* %22
  br label %119

; <label>:119:                                    ; preds = %99, %94, %93, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = add i32 %6, -1100929946
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1100929946
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 973303753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 973303753, label %20
    i32 -1311472830, label %28
    i32 -789482105, label %52
    i32 211786860, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1311472830, i32 211786860
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"struct.std::array"*, align 8
  %31 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %30, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %35 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, %"struct.std::array"* %34, %"struct.std::array"* dereferenceable(8) %36)
  %37 = load i32, i32* @x.163
  %38 = load i32, i32* @y.164
  %39 = add i32 %37, 1918102722
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1918102722
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -789482105, i32 211786860
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator.0"*, align 8
  %55 = alloca %"struct.std::array"*, align 8
  %56 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %54, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %55, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %56, align 8
  %57 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %54, align 8
  %58 = bitcast %"class.std::allocator.0"* %57 to %"class.__gnu_cxx::new_allocator.1"*
  %59 = load %"struct.std::array"*, %"struct.std::array"** %55, align 8
  %60 = load %"struct.std::array"*, %"struct.std::array"** %56, align 8
  %61 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %58, %"struct.std::array"* %59, %"struct.std::array"* dereferenceable(8) %61)
  store i32 -1311472830, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::array"**, %"struct.std::array"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %14, i64 1
  store %"struct.std::array"* %9, %"struct.std::array"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::array"*, %"struct.std::array"** %22, align 8
  %24 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %25 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::array"* %23, %"struct.std::array"* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::array"**, %"struct.std::array"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::array"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::array"* %40, %"struct.std::array"** %44, align 8
  br label %95

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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::array"**, %"struct.std::array"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %57, i64 1
  %59 = load %"struct.std::array"*, %"struct.std::array"** %58, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %52, %"struct.std::array"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %133 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.167
  %62 = load i32, i32* @y.168
  %63 = add i32 %61, 1873185256
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1873185256
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %134

; <label>:75:                                     ; preds = %60, %134
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %5, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x.167
  %80 = load i32, i32* @y.168
  %81 = add i32 %79, 1425350780
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1425350780
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %134

; <label>:93:                                     ; preds = %75
  invoke void @__cxa_end_catch()
          to label %94 unwind label %130

; <label>:94:                                     ; preds = %93
  br label %125

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.167
  %97 = load i32, i32* @y.168
  %98 = sub i32 %96, 1491703290
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1491703290
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %138

; <label>:110:                                    ; preds = %95, %138
  %111 = load i32, i32* @x.167
  %112 = load i32, i32* @y.168
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %138

; <label>:124:                                    ; preds = %110
  ret void

; <label>:125:                                    ; preds = %94
  %126 = load i8*, i8** %5, align 8
  %127 = load i32, i32* %6, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129

; <label>:130:                                    ; preds = %93
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #11
  unreachable

; <label>:133:                                    ; preds = %49
  unreachable

; <label>:134:                                    ; preds = %75, %60
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %5, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %6, align 4
  br label %75

; <label>:138:                                    ; preds = %110, %95
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::array"*
  %11 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::array"* %10 to i8*
  %14 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 %9, 3555968741614569718
  %11 = add i64 %10, 1
  %12 = add i64 %11, 3555968741614569718
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::array"**, %"struct.std::array"*** %28, align 8
  %30 = ptrtoint %"struct.std::array"** %24 to i64
  %31 = ptrtoint %"struct.std::array"** %29 to i64
  %32 = sub i64 %30, -1815214861759548969
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -1815214861759548969
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, 1291059637771430868
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1291059637771430868
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 1157818748, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %144
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1157818748, label %45
    i32 1199519320, label %50
    i32 -365612754, label %66
    i32 398713619, label %96
    i32 -1855125357, label %97
    i32 1970586119, label %124
    i32 273722861, label %139
    i32 -686241731, label %140
    i32 1474267714, label %143
  ]

; <label>:44:                                     ; preds = %42
  br label %144

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 1199519320, i32 -1855125357
  store i32 %49, i32* %41
  br label %144

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.171
  %52 = load i32, i32* @y.172
  %53 = sub i32 %51, -1233595354
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1233595354
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -365612754, i32 -686241731
  store i32 %65, i32* %41
  br label %144

; <label>:66:                                     ; preds = %42
  %67 = load i64, i64* %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %68, i64 %67, i1 zeroext false)
  %69 = load i32, i32* @x.171
  %70 = load i32, i32* @y.172
  %71 = add i32 %69, -419530080
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -419530080
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 398713619, i32 -686241731
  store i32 %95, i32* %41
  br label %144

; <label>:96:                                     ; preds = %42
  store i32 -1855125357, i32* %41
  br label %144

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* @x.171
  %99 = load i32, i32* @y.172
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1970586119, i32 1474267714
  store i32 %123, i32* %41
  br label %144

; <label>:124:                                    ; preds = %42
  %125 = load i32, i32* @x.171
  %126 = load i32, i32* @y.172
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
  %138 = select i1 %136, i32 273722861, i32 1474267714
  store i32 %138, i32* %41
  br label %144

; <label>:139:                                    ; preds = %42
  ret void

; <label>:140:                                    ; preds = %42
  %141 = load i64, i64* %7, align 8
  %142 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %142, i64 %141, i1 zeroext false)
  store i32 -365612754, i32* %41
  br label %144

; <label>:143:                                    ; preds = %42
  store i32 1970586119, i32* %41
  br label %144

; <label>:144:                                    ; preds = %143, %140, %124, %97, %96, %66, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"**
  %5 = alloca %"struct.std::array"**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::array"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"struct.std::array"**, %"struct.std::array"*** %29, align 8
  %31 = ptrtoint %"struct.std::array"** %24 to i64
  %32 = ptrtoint %"struct.std::array"** %30 to i64
  %33 = add i64 %31, -3684940723948192387
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3684940723948192387
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %10, align 8
  %45 = add i64 %43, 8041458134809966462
  %46 = add i64 %45, %44
  %47 = sub i64 %46, 8041458134809966462
  %48 = add i64 %43, %44
  store i64 %47, i64* %13, align 8
  %49 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %7
  %54 = load i64, i64* %13, align 8
  %55 = mul i64 2, %54
  store i64 %55, i64* %6
  %56 = alloca i32
  store i32 -1748558181, i32* %56
  %57 = alloca i64
  %58 = alloca i64
  br label %59

; <label>:59:                                     ; preds = %3, %402
  %60 = load i32, i32* %56
  switch i32 %60, label %61 [
    i32 -1748558181, label %62
    i32 -1210421712, label %67
    i32 -596407962, label %87
    i32 -1813047503, label %89
    i32 1107524493, label %117
    i32 -1208599528, label %132
    i32 -1582888270, label %133
    i32 -1433879034, label %146
    i32 -297259050, label %162
    i32 1455143108, label %178
    i32 -1896521498, label %211
    i32 1894718037, label %212
    i32 -1090000493, label %213
    i32 -523232794, label %248
    i32 -1716474521, label %250
    i32 -1547547991, label %266
    i32 686231199, label %282
    i32 1238518879, label %283
    i32 1066038046, label %324
    i32 89395945, label %339
    i32 1627868393, label %367
    i32 -591311307, label %368
    i32 1489503805, label %369
    i32 947743657, label %387
    i32 1454853163, label %388
  ]

; <label>:61:                                     ; preds = %59
  br label %402

; <label>:62:                                     ; preds = %59
  %63 = load volatile i64, i64* %7
  %64 = load volatile i64, i64* %6
  %65 = icmp ugt i64 %63, %64
  %66 = select i1 %65, i32 -1210421712, i32 -1090000493
  store i32 %66, i32* %56
  br label %402

; <label>:67:                                     ; preds = %59
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::array"**, %"struct.std::array"*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = udiv i64 %80, 2
  %83 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %72, i64 %82
  store %"struct.std::array"** %83, %"struct.std::array"*** %5
  %84 = load i8, i8* %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -596407962, i32 -1813047503
  store i32 %86, i32* %56
  br label %402

; <label>:87:                                     ; preds = %59
  %88 = load i64, i64* %10, align 8
  store i32 -1582888270, i32* %56
  store i64 %88, i64* %57
  br label %402

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* @x.173
  %91 = load i32, i32* @y.174
  %92 = sub i32 %90, -461032047
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -461032047
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1107524493, i32 -591311307
  store i32 %116, i32* %56
  br label %402

; <label>:117:                                    ; preds = %59
  %118 = load i32, i32* @x.173
  %119 = load i32, i32* @y.174
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1208599528, i32 -591311307
  store i32 %131, i32* %56
  br label %402

; <label>:132:                                    ; preds = %59
  store i32 -1582888270, i32* %56
  store i64 0, i64* %57
  br label %402

; <label>:133:                                    ; preds = %59
  %134 = load i64, i64* %57
  %135 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %136 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %135, i64 %134
  store %"struct.std::array"** %136, %"struct.std::array"*** %14, align 8
  %137 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %138 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %139 = bitcast %"class.std::deque"* %138 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %140, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 3
  %143 = load %"struct.std::array"**, %"struct.std::array"*** %142, align 8
  %144 = icmp ult %"struct.std::array"** %137, %143
  %145 = select i1 %144, i32 -1433879034, i32 -297259050
  store i32 %145, i32* %56
  br label %402

; <label>:146:                                    ; preds = %59
  %147 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %148 = bitcast %"class.std::deque"* %147 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %"struct.std::array"**, %"struct.std::array"*** %151, align 8
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %154 = bitcast %"class.std::deque"* %153 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %155, i32 0, i32 3
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %"struct.std::array"**, %"struct.std::array"*** %157, align 8
  %159 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %158, i64 1
  %160 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %161 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %152, %"struct.std::array"** %159, %"struct.std::array"** %160)
  store i32 1894718037, i32* %56
  br label %402

; <label>:162:                                    ; preds = %59
  %163 = load i32, i32* @x.173
  %164 = load i32, i32* @y.174
  %165 = add i32 %163, 1455264043
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1455264043
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1455143108, i32 1489503805
  store i32 %177, i32* %56
  br label %402

; <label>:178:                                    ; preds = %59
  %179 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %180 = bitcast %"class.std::deque"* %179 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 3
  %184 = load %"struct.std::array"**, %"struct.std::array"*** %183, align 8
  %185 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %186 = bitcast %"class.std::deque"* %185 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load %"struct.std::array"**, %"struct.std::array"*** %189, align 8
  %191 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %190, i64 1
  %192 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %193 = load i64, i64* %12, align 8
  %194 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %192, i64 %193
  %195 = call %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %184, %"struct.std::array"** %191, %"struct.std::array"** %194)
  %196 = load i32, i32* @x.173
  %197 = load i32, i32* @y.174
  %198 = sub i32 %196, 1833523104
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1833523104
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1896521498, i32 1489503805
  store i32 %210, i32* %56
  br label %402

; <label>:211:                                    ; preds = %59
  store i32 1894718037, i32* %56
  br label %402

; <label>:212:                                    ; preds = %59
  store i32 1066038046, i32* %56
  br label %402

; <label>:213:                                    ; preds = %59
  %214 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %215 = bitcast %"class.std::deque"* %214 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %221, i32 0, i32 1
  %223 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %10)
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %218, 8581296396087483852
  %226 = add i64 %225, %224
  %227 = sub i64 %226, 8581296396087483852
  %228 = add i64 %218, %224
  %229 = add i64 %227, 2369634669869211818
  %230 = add i64 %229, 2
  %231 = sub i64 %230, 2369634669869211818
  %232 = add i64 %227, 2
  store i64 %231, i64* %15, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = load i64, i64* %15, align 8
  %236 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %234, i64 %235)
  store %"struct.std::array"** %236, %"struct.std::array"*** %16, align 8
  %237 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %238 = load i64, i64* %15, align 8
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub i64 %238, %239
  %243 = udiv i64 %241, 2
  %244 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %237, i64 %243
  store %"struct.std::array"** %244, %"struct.std::array"*** %4
  %245 = load i8, i8* %11, align 1
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, i32 -523232794, i32 -1716474521
  store i32 %247, i32* %56
  br label %402

; <label>:248:                                    ; preds = %59
  %249 = load i64, i64* %10, align 8
  store i32 1238518879, i32* %56
  store i64 %249, i64* %58
  br label %402

; <label>:250:                                    ; preds = %59
  %251 = load i32, i32* @x.173
  %252 = load i32, i32* @y.174
  %253 = sub i32 %251, -1021465884
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1021465884
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1547547991, i32 947743657
  store i32 %265, i32* %56
  br label %402

; <label>:266:                                    ; preds = %59
  %267 = load i32, i32* @x.173
  %268 = load i32, i32* @y.174
  %269 = add i32 %267, 1730569724
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1730569724
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 686231199, i32 947743657
  store i32 %281, i32* %56
  br label %402

; <label>:282:                                    ; preds = %59
  store i32 1238518879, i32* %56
  store i64 0, i64* %58
  br label %402

; <label>:283:                                    ; preds = %59
  %284 = load i64, i64* %58
  %285 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  %286 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %285, i64 %284
  store %"struct.std::array"** %286, %"struct.std::array"*** %14, align 8
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %289, i32 0, i32 2
  %291 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %290, i32 0, i32 3
  %292 = load %"struct.std::array"**, %"struct.std::array"*** %291, align 8
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %295, i32 0, i32 3
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %296, i32 0, i32 3
  %298 = load %"struct.std::array"**, %"struct.std::array"*** %297, align 8
  %299 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %298, i64 1
  %300 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %301 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %292, %"struct.std::array"** %299, %"struct.std::array"** %300)
  %302 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %303 = bitcast %"class.std::deque"* %302 to %"class.std::_Deque_base"*
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %306, i32 0, i32 0
  %308 = load %"struct.std::array"**, %"struct.std::array"*** %307, align 8
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %303, %"struct.std::array"** %308, i64 %313) #3
  %314 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %315 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %316 = bitcast %"class.std::deque"* %315 to %"class.std::_Deque_base"*
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %317, i32 0, i32 0
  store %"struct.std::array"** %314, %"struct.std::array"*** %318, align 8
  %319 = load i64, i64* %15, align 8
  %320 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %321 = bitcast %"class.std::deque"* %320 to %"class.std::_Deque_base"*
  %322 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %322, i32 0, i32 1
  store i64 %319, i64* %323, align 8
  store i32 1066038046, i32* %56
  br label %402

; <label>:324:                                    ; preds = %59
  %325 = load i32, i32* @x.173
  %326 = load i32, i32* @y.174
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 89395945, i32 1454853163
  store i32 %338, i32* %56
  br label %402

; <label>:339:                                    ; preds = %59
  %340 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %341 = bitcast %"class.std::deque"* %340 to %"class.std::_Deque_base"*
  %342 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %342, i32 0, i32 2
  %344 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %343, %"struct.std::array"** %344) #3
  %345 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %346 = bitcast %"class.std::deque"* %345 to %"class.std::_Deque_base"*
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %347, i32 0, i32 3
  %349 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %350 = load i64, i64* %12, align 8
  %351 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %349, i64 %350
  %352 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %351, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %348, %"struct.std::array"** %352) #3
  %353 = load i32, i32* @x.173
  %354 = load i32, i32* @y.174
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1627868393, i32 1454853163
  store i32 %366, i32* %56
  br label %402

; <label>:367:                                    ; preds = %59
  ret void

; <label>:368:                                    ; preds = %59
  store i32 1107524493, i32* %56
  br label %402

; <label>:369:                                    ; preds = %59
  %370 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %371 = bitcast %"class.std::deque"* %370 to %"class.std::_Deque_base"*
  %372 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %372, i32 0, i32 2
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %373, i32 0, i32 3
  %375 = load %"struct.std::array"**, %"struct.std::array"*** %374, align 8
  %376 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %377 = bitcast %"class.std::deque"* %376 to %"class.std::_Deque_base"*
  %378 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %378, i32 0, i32 3
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %379, i32 0, i32 3
  %381 = load %"struct.std::array"**, %"struct.std::array"*** %380, align 8
  %382 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %381, i64 1
  %383 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %384 = load i64, i64* %12, align 8
  %385 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %383, i64 %384
  %386 = call %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %375, %"struct.std::array"** %382, %"struct.std::array"** %385)
  store i32 1455143108, i32* %56
  br label %402

; <label>:387:                                    ; preds = %59
  store i32 -1547547991, i32* %56
  br label %402

; <label>:388:                                    ; preds = %59
  %389 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %390 = bitcast %"class.std::deque"* %389 to %"class.std::_Deque_base"*
  %391 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %391, i32 0, i32 2
  %393 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %392, %"struct.std::array"** %393) #3
  %394 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %395 = bitcast %"class.std::deque"* %394 to %"class.std::_Deque_base"*
  %396 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %396, i32 0, i32 3
  %398 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %399 = load i64, i64* %12, align 8
  %400 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %398, i64 %399
  %401 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %400, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %397, %"struct.std::array"** %401) #3
  store i32 89395945, i32* %56
  br label %402

; <label>:402:                                    ; preds = %388, %387, %369, %368, %339, %324, %283, %282, %266, %250, %248, %213, %212, %211, %178, %162, %146, %133, %132, %117, %89, %87, %67, %62, %61
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt14__copy_move_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %11)
  ret %"struct.std::array"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %11)
  ret %"struct.std::array"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt14__copy_move_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
  %9 = add i32 %7, 245404734
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 245404734
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -37666743, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -37666743, label %21
    i32 352762724, label %41
    i32 -1778490941, label %67
    i32 21427161, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 352762724, i32 21427161
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::array"**, align 8
  %43 = alloca %"struct.std::array"**, align 8
  %44 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %42, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %43, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %44, align 8
  %45 = load %"struct.std::array"**, %"struct.std::array"*** %42, align 8
  %46 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %45)
  %47 = load %"struct.std::array"**, %"struct.std::array"*** %43, align 8
  %48 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %47)
  %49 = load %"struct.std::array"**, %"struct.std::array"*** %44, align 8
  %50 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %49)
  %51 = call %"struct.std::array"** @_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %46, %"struct.std::array"** %48, %"struct.std::array"** %50)
  store %"struct.std::array"** %51, %"struct.std::array"*** %4
  %52 = load i32, i32* @x.179
  %53 = load i32, i32* @y.180
  %54 = add i32 %52, 2031615261
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2031615261
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1778490941, i32 21427161
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  ret %"struct.std::array"** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::array"**, align 8
  %71 = alloca %"struct.std::array"**, align 8
  %72 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %70, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %71, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %72, align 8
  %73 = load %"struct.std::array"**, %"struct.std::array"*** %70, align 8
  %74 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %73)
  %75 = load %"struct.std::array"**, %"struct.std::array"*** %71, align 8
  %76 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %75)
  %77 = load %"struct.std::array"**, %"struct.std::array"*** %72, align 8
  %78 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %77)
  %79 = call %"struct.std::array"** @_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %74, %"struct.std::array"** %76, %"struct.std::array"** %78)
  store i32 352762724, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZSt12__miter_baseIPPSt5arrayIiLm2EEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::array"**) #5 comdat {
  %2 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %2, align 8
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8
  %4 = call %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"** %3)
  ret %"struct.std::array"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %11 = call %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %8, %"struct.std::array"** %9, %"struct.std::array"** %10)
  ret %"struct.std::array"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"**) #0 comdat {
  %2 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %2, align 8
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8
  %4 = call %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"** %3)
  ret %"struct.std::array"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::array"**
  %5 = alloca i64
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca %"struct.std::array"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %6, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %7, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %8, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = ptrtoint %"struct.std::array"** %10 to i64
  %13 = ptrtoint %"struct.std::array"** %11 to i64
  %14 = sub i64 %12, 4949199878771836411
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4949199878771836411
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1105309250, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1105309250, label %24
    i32 1428762131, label %28
    i32 1878590980, label %56
    i32 547042979, label %90
    i32 1619729509, label %91
    i32 -1458230521, label %119
    i32 582394389, label %137
    i32 1842587049, label %139
    i32 -1768013235, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1428762131, i32 1619729509
  store i32 %27, i32* %20
  br label %163

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.187
  %30 = load i32, i32* @y.188
  %31 = add i32 %29, -541837488
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -541837488
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
  %55 = select i1 %53, i32 1878590980, i32 1842587049
  store i32 %55, i32* %20
  br label %163

; <label>:56:                                     ; preds = %21
  %57 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %58 = bitcast %"struct.std::array"** %57 to i8*
  %59 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %60 = bitcast %"struct.std::array"** %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 8, i1 false)
  %63 = load i32, i32* @x.187
  %64 = load i32, i32* @y.188
  %65 = sub i32 %63, -922130063
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -922130063
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 547042979, i32 1842587049
  store i32 %89, i32* %20
  br label %163

; <label>:90:                                     ; preds = %21
  store i32 1619729509, i32* %20
  br label %163

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.187
  %93 = load i32, i32* @y.188
  %94 = sub i32 %92, -688466152
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -688466152
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
  %118 = select i1 %116, i32 -1458230521, i32 -1768013235
  store i32 %118, i32* %20
  br label %163

; <label>:119:                                    ; preds = %21
  %120 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %120, i64 %121
  store %"struct.std::array"** %122, %"struct.std::array"*** %4
  %123 = load i32, i32* @x.187
  %124 = load i32, i32* @y.188
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 582394389, i32 -1768013235
  store i32 %136, i32* %20
  br label %163

; <label>:137:                                    ; preds = %21
  %138 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  ret %"struct.std::array"** %138

; <label>:139:                                    ; preds = %21
  %140 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %141 = bitcast %"struct.std::array"** %140 to i8*
  %142 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %143 = bitcast %"struct.std::array"** %142 to i8*
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, %144
  %146 = add i64 8, %145
  %147 = sub i64 8, %144
  %148 = mul i64 %146, %144
  %149 = sub i64 0, 8
  %150 = add i64 0, %149
  %151 = sub i64 0, 8
  %152 = sub i64 0, %150
  %153 = sub i64 0, %144
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %144
  %157 = shl i64 8, %144
  %158 = mul i64 8, %144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %141, i8* %143, i64 %158, i32 8, i1 false)
  store i32 1878590980, i32* %20
  br label %163

; <label>:159:                                    ; preds = %21
  %160 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %160, i64 %161
  store i32 -1458230521, i32* %20
  br label %163

; <label>:163:                                    ; preds = %159, %139, %119, %91, %90, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"**
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
  store i32 1491053892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1491053892, label %18
    i32 -1168425863, label %38
    i32 -1873673231, label %56
    i32 -647354653, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1168425863, i32 -647354653
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %39, align 8
  %40 = load %"struct.std::array"**, %"struct.std::array"*** %39, align 8
  store %"struct.std::array"** %40, %"struct.std::array"*** %2
  %41 = load i32, i32* @x.189
  %42 = load i32, i32* @y.190
  %43 = sub i32 %41, 93680416
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 93680416
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1873673231, i32 -647354653
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::array"**, %"struct.std::array"*** %2
  ret %"struct.std::array"** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %59, align 8
  %60 = load %"struct.std::array"**, %"struct.std::array"*** %59, align 8
  store i32 -1168425863, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt23__copy_move_backward_a2ILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %7)
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %10 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %9)
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = call %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"** %11)
  %13 = call %"struct.std::array"** @_ZSt22__copy_move_backward_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %12)
  ret %"struct.std::array"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt22__copy_move_backward_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #0 comdat {
  %4 = alloca %"struct.std::array"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.193
  %8 = load i32, i32* @y.194
  %9 = sub i32 %7, -1983283707
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1983283707
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -840277392, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -840277392, label %21
    i32 -453908998, label %29
    i32 -1991436890, label %64
    i32 -1763094834, label %66
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
  %28 = select i1 %26, i32 -453908998, i32 -1763094834
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::array"**, align 8
  %31 = alloca %"struct.std::array"**, align 8
  %32 = alloca %"struct.std::array"**, align 8
  %33 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %30, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %31, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.std::array"**, %"struct.std::array"*** %30, align 8
  %35 = load %"struct.std::array"**, %"struct.std::array"*** %31, align 8
  %36 = load %"struct.std::array"**, %"struct.std::array"*** %32, align 8
  %37 = call %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %34, %"struct.std::array"** %35, %"struct.std::array"** %36)
  store %"struct.std::array"** %37, %"struct.std::array"*** %4
  %38 = load i32, i32* @x.193
  %39 = load i32, i32* @y.194
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
  %63 = select i1 %61, i32 -1991436890, i32 -1763094834
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  ret %"struct.std::array"** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::array"**, align 8
  %68 = alloca %"struct.std::array"**, align 8
  %69 = alloca %"struct.std::array"**, align 8
  %70 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %67, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %68, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"struct.std::array"**, %"struct.std::array"*** %67, align 8
  %72 = load %"struct.std::array"**, %"struct.std::array"*** %68, align 8
  %73 = load %"struct.std::array"**, %"struct.std::array"*** %69, align 8
  %74 = call %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %71, %"struct.std::array"** %72, %"struct.std::array"** %73)
  store i32 -453908998, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::array"**
  %5 = alloca i64
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  %8 = alloca %"struct.std::array"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %6, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %7, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %8, align 8
  %10 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %12 = ptrtoint %"struct.std::array"** %10 to i64
  %13 = ptrtoint %"struct.std::array"** %11 to i64
  %14 = add i64 %12, -4993854234612567340
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4993854234612567340
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1545569782, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %264
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1545569782, label %24
    i32 1636445594, label %28
    i32 -1620599554, label %55
    i32 226498079, label %95
    i32 -1728298034, label %96
    i32 120348873, label %123
    i32 -1473530279, label %158
    i32 1162169590, label %160
    i32 -776625208, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %264

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1636445594, i32 -1728298034
  store i32 %27, i32* %20
  br label %264

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.195
  %30 = load i32, i32* @y.196
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
  %54 = select i1 %52, i32 -1620599554, i32 1162169590
  store i32 %54, i32* %20
  br label %264

; <label>:55:                                     ; preds = %21
  %56 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 6429823364697470072
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 6429823364697470072
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %56, i64 %60
  %63 = bitcast %"struct.std::array"** %62 to i8*
  %64 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %65 = bitcast %"struct.std::array"** %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.195
  %69 = load i32, i32* @y.196
  %70 = add i32 %68, 553681936
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 553681936
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
  %94 = select i1 %92, i32 226498079, i32 1162169590
  store i32 %94, i32* %20
  br label %264

; <label>:95:                                     ; preds = %21
  store i32 -1728298034, i32* %20
  br label %264

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.195
  %98 = load i32, i32* @y.196
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
  %122 = select i1 %120, i32 120348873, i32 -776625208
  store i32 %122, i32* %20
  br label %264

; <label>:123:                                    ; preds = %21
  %124 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 0, 6466023496242115774
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 6466023496242115774
  %129 = sub i64 0, %125
  %130 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %124, i64 %128
  store %"struct.std::array"** %130, %"struct.std::array"*** %4
  %131 = load i32, i32* @x.195
  %132 = load i32, i32* @y.196
  %133 = sub i32 %131, 1552261203
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1552261203
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1473530279, i32 -776625208
  store i32 %157, i32* %20
  br label %264

; <label>:158:                                    ; preds = %21
  %159 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  ret %"struct.std::array"** %159

; <label>:160:                                    ; preds = %21
  %161 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = add i64 0, 7630463678600490294
  %164 = sub i64 %163, 0
  %165 = sub i64 %164, 7630463678600490294
  %166 = sub i64 0, 0
  %167 = add i64 %165, 13673823775436147
  %168 = add i64 %167, %162
  %169 = sub i64 %168, 13673823775436147
  %170 = add i64 %165, %162
  %171 = sub i64 0, 2213927049849211997
  %172 = sub i64 %171, %162
  %173 = add i64 %172, 2213927049849211997
  %174 = sub i64 0, %162
  %175 = mul i64 %173, %162
  %176 = shl i64 0, %162
  %177 = shl i64 0, %162
  %178 = shl i64 0, %162
  %179 = sub i64 0, 0
  %180 = add i64 0, %179
  %181 = sub i64 0, 0
  %182 = sub i64 0, %180
  %183 = sub i64 0, %162
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %162
  %187 = sub i64 0, %162
  %188 = add i64 0, %187
  %189 = sub i64 0, %162
  %190 = mul i64 %188, %162
  %191 = shl i64 0, %162
  %192 = sub i64 0, %162
  %193 = add i64 0, %192
  %194 = sub i64 0, %162
  %195 = mul i64 %193, %162
  %196 = sub i64 0, 5493241192672724878
  %197 = sub i64 %196, %162
  %198 = add i64 %197, 5493241192672724878
  %199 = sub i64 0, %162
  %200 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %161, i64 %198
  %201 = bitcast %"struct.std::array"** %200 to i8*
  %202 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %203 = bitcast %"struct.std::array"** %202 to i8*
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 8, 3717114633916108667
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 3717114633916108667
  %208 = sub i64 8, %204
  %209 = mul i64 %207, %204
  %210 = shl i64 8, %204
  %211 = sub i64 0, %204
  %212 = add i64 8, %211
  %213 = sub i64 8, %204
  %214 = mul i64 %212, %204
  %215 = sub i64 8, -5714477137143265954
  %216 = sub i64 %215, %204
  %217 = add i64 %216, -5714477137143265954
  %218 = sub i64 8, %204
  %219 = mul i64 %217, %204
  %220 = add i64 8, -4831965742925491004
  %221 = sub i64 %220, %204
  %222 = sub i64 %221, -4831965742925491004
  %223 = sub i64 8, %204
  %224 = mul i64 %222, %204
  %225 = sub i64 0, -2995499978879884346
  %226 = sub i64 %225, 8
  %227 = add i64 %226, -2995499978879884346
  %228 = sub i64 0, 8
  %229 = sub i64 0, %227
  %230 = sub i64 0, %204
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %204
  %234 = mul i64 8, %204
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %201, i8* %203, i64 %234, i32 8, i1 false)
  store i32 -1620599554, i32* %20
  br label %264

; <label>:235:                                    ; preds = %21
  %236 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %237 = load i64, i64* %9, align 8
  %238 = sub i64 0, 0
  %239 = add i64 0, %238
  %240 = sub i64 0, 0
  %241 = add i64 %239, -1132348304295007511
  %242 = add i64 %241, %237
  %243 = sub i64 %242, -1132348304295007511
  %244 = add i64 %239, %237
  %245 = sub i64 0, 0
  %246 = add i64 0, %245
  %247 = sub i64 0, 0
  %248 = add i64 %246, 1070008770233639772
  %249 = add i64 %248, %237
  %250 = sub i64 %249, 1070008770233639772
  %251 = add i64 %246, %237
  %252 = sub i64 0, 0
  %253 = add i64 0, %252
  %254 = sub i64 0, 0
  %255 = sub i64 0, %253
  %256 = sub i64 0, %237
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %237
  %260 = sub i64 0, %237
  %261 = add i64 0, %260
  %262 = sub i64 0, %237
  %263 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %236, i64 %261
  store i32 120348873, i32* %20
  br label %264

; <label>:264:                                    ; preds = %235, %160, %123, %96, %95, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiISt5arrayIiLm2EERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt5arrayIiLm2EERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8
  %12 = ptrtoint %"struct.std::array"** %8 to i64
  %13 = ptrtoint %"struct.std::array"** %11 to i64
  %14 = add i64 %12, 8136898092722895638
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8136898092722895638
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = mul nsw i64 %5, %20
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 0
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8
  %26 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 1
  %28 = load %"struct.std::array"*, %"struct.std::array"** %27, align 8
  %29 = ptrtoint %"struct.std::array"* %25 to i64
  %30 = ptrtoint %"struct.std::array"* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = sub i64 0, %22
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %22, %34
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %46 = ptrtoint %"struct.std::array"* %42 to i64
  %47 = ptrtoint %"struct.std::array"* %45 to i64
  %48 = sub i64 %46, 1263565246080978966
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 1263565246080978966
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  %53 = sub i64 %38, -385737115885221031
  %54 = add i64 %53, %52
  %55 = add i64 %54, -385737115885221031
  %56 = add nsw i64 %38, %52
  ret i64 %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -1840059556
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1840059556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1884845022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1884845022, label %19
    i32 1933302838, label %39
    i32 -2117328801, label %71
    i32 1948975902, label %73
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
  %38 = select i1 %36, i32 1933302838, i32 1948975902
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store %"struct.std::array"* %43, %"struct.std::array"** %2
  %44 = load i32, i32* @x.201
  %45 = load i32, i32* @y.202
  %46 = sub i32 %44, -1523234195
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1523234195
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
  %70 = select i1 %68, i32 -2117328801, i32 1948975902
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %75, %"class.std::deque"* %76) #3
  %77 = call dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %75) #3
  store i32 1933302838, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = add i32 %2, -247039857
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -247039857
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
  br i1 %26, label %28, label %228

; <label>:28:                                     ; preds = %1, %228
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %40, i64 -1
  %42 = icmp ne %"struct.std::array"* %35, %41
  %43 = load i32, i32* @x.205
  %44 = load i32, i32* @y.206
  %45 = sub i32 %43, -935900814
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -935900814
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
  br i1 %67, label %69, label %228

; <label>:69:                                     ; preds = %28
  br i1 %42, label %70, label %140

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %72 to %"class.std::allocator.0"*
  %74 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::array"*, %"struct.std::array"** %77, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %73, %"struct.std::array"* %78)
          to label %79 unwind label %183

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.205
  %81 = load i32, i32* @y.206
  %82 = sub i32 %80, -452910222
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -452910222
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
  br i1 %104, label %106, label %243

; <label>:106:                                    ; preds = %79, %243
  %107 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %108, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  %111 = load %"struct.std::array"*, %"struct.std::array"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %111, i32 1
  store %"struct.std::array"* %112, %"struct.std::array"** %110, align 8
  %113 = load i32, i32* @x.205
  %114 = load i32, i32* @y.206
  %115 = sub i32 %113, 510672823
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 510672823
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %243

; <label>:139:                                    ; preds = %106
  br label %182

; <label>:140:                                    ; preds = %69
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %141 unwind label %183

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.205
  %143 = load i32, i32* @y.206
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %250

; <label>:167:                                    ; preds = %141, %250
  %168 = load i32, i32* @x.205
  %169 = load i32, i32* @y.206
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %250

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181, %139
  ret void

; <label>:183:                                    ; preds = %140, %70
  %184 = load i32, i32* @x.205
  %185 = load i32, i32* @y.206
  %186 = add i32 %184, 1635907782
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1635907782
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %251

; <label>:210:                                    ; preds = %183, %251
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  %213 = load i32, i32* @x.205
  %214 = load i32, i32* @y.206
  %215 = add i32 %213, -788473912
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -788473912
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %251

; <label>:227:                                    ; preds = %210
  unreachable

; <label>:228:                                    ; preds = %28, %1
  %229 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %229, align 8
  %230 = load %"class.std::deque"*, %"class.std::deque"** %229, align 8
  %231 = bitcast %"class.std::deque"* %230 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %232, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 0
  %235 = load %"struct.std::array"*, %"struct.std::array"** %234, align 8
  %236 = bitcast %"class.std::deque"* %230 to %"class.std::_Deque_base"*
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %237, i32 0, i32 2
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %238, i32 0, i32 2
  %240 = load %"struct.std::array"*, %"struct.std::array"** %239, align 8
  %241 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %240, i64 -1
  %242 = icmp ne %"struct.std::array"* %235, %241
  br label %28

; <label>:243:                                    ; preds = %106, %79
  %244 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %245, i32 0, i32 2
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 0
  %248 = load %"struct.std::array"*, %"struct.std::array"** %247, align 8
  %249 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %248, i32 1
  store %"struct.std::array"* %249, %"struct.std::array"** %247, align 8
  br label %106

; <label>:250:                                    ; preds = %167, %141
  br label %167

; <label>:251:                                    ; preds = %210, %183
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  call void @__clang_call_terminate(i8* %253) #11
  br label %210
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::array"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.std::array"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"struct.std::array"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"struct.std::array"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::array"* %30, %"struct.std::array"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8), i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
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
  store i32 -1029195533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1029195533, label %19
    i32 -755746121, label %39
    i32 -1690224820, label %72
    i32 -675568532, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -755746121, i32 -675568532
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca [2 x i32]*, align 8
  %41 = alloca i64, align 8
  store [2 x i32]* %0, [2 x i32]** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load [2 x i32]*, [2 x i32]** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %43
  store i32* %44, i32** %3
  %45 = load i32, i32* @x.213
  %46 = load i32, i32* @y.214
  %47 = sub i32 %45, 194070864
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 194070864
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
  %71 = select i1 %69, i32 -1690224820, i32 -675568532
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %3
  ret i32* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca [2 x i32]*, align 8
  %76 = alloca i64, align 8
  store [2 x i32]* %0, [2 x i32]** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load [2 x i32]*, [2 x i32]** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 %78
  store i32 -755746121, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606792199.cpp() #0 section ".text.startup" {
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
