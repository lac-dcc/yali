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
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1072

; <label>:76:                                     ; preds = %67, %1072
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1072

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %92
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %93)
          to label %95 unwind label %99

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %86

; <label>:99:                                     ; preds = %121, %90
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1073

; <label>:108:                                    ; preds = %99, %1073
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1073

; <label>:120:                                    ; preds = %108
  br label %1059

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %3, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, i32* %4, align 4
  %125 = zext i32 %124 to i64
  %126 = mul nuw i64 %123, %125
  %127 = alloca i32, i64 %126, align 16
  store i32 1000000000, i32* %10, align 4
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %12)
          to label %128 unwind label %99

; <label>:128:                                    ; preds = %121
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %129 unwind label %252

; <label>:129:                                    ; preds = %128
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::deque"* %14)
          to label %130 unwind label %256

; <label>:130:                                    ; preds = %129
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %131 unwind label %260

; <label>:131:                                    ; preds = %130
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  store i32 0, i32* %15, align 4
  br label %132

; <label>:132:                                    ; preds = %291, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1077

; <label>:141:                                    ; preds = %132, %1077
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1077

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %294

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1081

; <label>:163:                                    ; preds = %154, %1081
  store i32 0, i32* %16, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1081

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %287, %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %290

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1082

; <label>:186:                                    ; preds = %177, %1082
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %125
  %191 = getelementptr inbounds i32, i32* %127, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %187, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1082

; <label>:208:                                    ; preds = %186
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %197, i64 %199)
          to label %210 unwind label %264

; <label>:210:                                    ; preds = %208
  %211 = load i8, i8* %209, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 83
  br i1 %213, label %214, label %286

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1103

; <label>:223:                                    ; preds = %214, %1103
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %125
  %227 = getelementptr inbounds i32, i32* %127, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 0, i32* %230, align 4
  %231 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i32 0, i32 0
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %15, align 4
  store i32 %233, i32* %232, align 4
  %234 = getelementptr inbounds i32, i32* %232, i64 1
  %235 = load i32, i32* %16, align 4
  store i32 %235, i32* %234, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1103

; <label>:244:                                    ; preds = %223
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %17)
          to label %245 unwind label %264

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %15, align 4
  store i32 %248, i32* %247, align 4
  %249 = getelementptr inbounds i32, i32* %247, i64 1
  %250 = load i32, i32* %16, align 4
  store i32 %250, i32* %249, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %18)
          to label %251 unwind label %264

; <label>:251:                                    ; preds = %245
  br label %286

; <label>:252:                                    ; preds = %128
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %8, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %12) #3
  br label %1059

; <label>:256:                                    ; preds = %129
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %8, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %9, align 4
  br label %1058

; <label>:260:                                    ; preds = %130
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %8, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %9, align 4
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %14) #3
  br label %1058

; <label>:264:                                    ; preds = %1010, %1008, %958, %943, %913, %911, %831, %686, %684, %662, %607, %506, %482, %471, %377, %355, %315, %245, %244, %208
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1130

; <label>:273:                                    ; preds = %264, %1130
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %8, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %9, align 4
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1130

; <label>:285:                                    ; preds = %273
  br label %1058

; <label>:286:                                    ; preds = %251, %210
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %16, align 4
  br label %173

; <label>:290:                                    ; preds = %173
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %15, align 4
  br label %132

; <label>:294:                                    ; preds = %153
  %295 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %296 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  br label %297

; <label>:297:                                    ; preds = %535, %294
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1134

; <label>:306:                                    ; preds = %297, %1134
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1134

; <label>:315:                                    ; preds = %306
  %316 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %11)
          to label %317 unwind label %264

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1135

; <label>:326:                                    ; preds = %317, %1135
  %327 = icmp ne i64 %316, 0
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1135

; <label>:336:                                    ; preds = %326
  br i1 %327, label %337, label %536

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1137

; <label>:346:                                    ; preds = %337, %1137
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1137

; <label>:355:                                    ; preds = %346
  %356 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %11)
          to label %357 unwind label %264

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1138

; <label>:366:                                    ; preds = %357, %1138
  %367 = bitcast %"struct.std::array"* %21 to i8*
  %368 = bitcast %"struct.std::array"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 4, i1 false)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1138

; <label>:377:                                    ; preds = %366
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %11)
          to label %378 unwind label %264

; <label>:378:                                    ; preds = %377
  %379 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %125
  %383 = getelementptr inbounds i32, i32* %127, i64 %382
  %384 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %378
  br label %536

; <label>:392:                                    ; preds = %378
  store i32 0, i32* %22, align 4
  br label %393

; <label>:393:                                    ; preds = %534, %392
  %394 = load i32, i32* %22, align 4
  %395 = icmp slt i32 %394, 4
  br i1 %395, label %396, label %535

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %22, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %400, %402
  store i32 %403, i32* %23, align 4
  %404 = load i32, i32* %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %407, %409
  store i32 %410, i32* %24, align 4
  %411 = load i32, i32* %23, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %125
  %414 = getelementptr inbounds i32, i32* %127, i64 %413
  %415 = load i32, i32* %24, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %10, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %513

; <label>:421:                                    ; preds = %396
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1141

; <label>:430:                                    ; preds = %421, %1141
  %431 = load i32, i32* %23, align 4
  %432 = icmp sge i32 %431, 0
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1141

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %513

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1144

; <label>:451:                                    ; preds = %442, %1144
  %452 = load i32, i32* %23, align 4
  %453 = load i32, i32* %3, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1144

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %513

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %24, align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %513

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %24, align 4
  %469 = load i32, i32* %4, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %513

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %23, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %473
  %475 = load i32, i32* %24, align 4
  %476 = sext i32 %475 to i64
  %477 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %474, i64 %476)
          to label %478 unwind label %264

; <label>:478:                                    ; preds = %471
  %479 = load i8, i8* %477, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 46
  br i1 %481, label %482, label %513

; <label>:482:                                    ; preds = %478
  %483 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 0) #3
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %485, %125
  %487 = getelementptr inbounds i32, i32* %127, i64 %486
  %488 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %21, i64 1) #3
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, i32* %23, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %125
  %497 = getelementptr inbounds i32, i32* %127, i64 %496
  %498 = load i32, i32* %24, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  store i32 %493, i32* %500, align 4
  %501 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %25, i32 0, i32 0
  %502 = getelementptr inbounds [2 x i32], [2 x i32]* %501, i64 0, i64 0
  %503 = load i32, i32* %23, align 4
  store i32 %503, i32* %502, align 4
  %504 = getelementptr inbounds i32, i32* %502, i64 1
  %505 = load i32, i32* %24, align 4
  store i32 %505, i32* %504, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %11, %"struct.std::array"* dereferenceable(8) %25)
          to label %506 unwind label %264

; <label>:506:                                    ; preds = %482
  %507 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %26, i32 0, i32 0
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 0
  %509 = load i32, i32* %23, align 4
  store i32 %509, i32* %508, align 4
  %510 = getelementptr inbounds i32, i32* %508, i64 1
  %511 = load i32, i32* %24, align 4
  store i32 %511, i32* %510, align 4
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %26)
          to label %512 unwind label %264

; <label>:512:                                    ; preds = %506
  br label %513

; <label>:513:                                    ; preds = %512, %478, %467, %464, %463, %441, %396
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1148

; <label>:523:                                    ; preds = %514, %1148
  %524 = load i32, i32* %22, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %22, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1148

; <label>:534:                                    ; preds = %523
  br label %393

; <label>:535:                                    ; preds = %393
  br label %297

; <label>:536:                                    ; preds = %391, %336
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1159

; <label>:545:                                    ; preds = %536, %1159
  store i32 0, i32* %27, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1159

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %640, %554
  %556 = load i32, i32* %27, align 4
  %557 = load i32, i32* %3, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %643

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1160

; <label>:568:                                    ; preds = %559, %1160
  store i32 0, i32* %28, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1160

; <label>:577:                                    ; preds = %568
  br label %578

; <label>:578:                                    ; preds = %638, %577
  %579 = load i32, i32* %28, align 4
  %580 = load i32, i32* %4, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %639

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1161

; <label>:591:                                    ; preds = %582, %1161
  %592 = load i32, i32* %27, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %125
  %595 = getelementptr inbounds i32, i32* %127, i64 %594
  %596 = load i32, i32* %28, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1161

; <label>:607:                                    ; preds = %591
  %608 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %598, i32* dereferenceable(4) %5)
          to label %609 unwind label %264

; <label>:609:                                    ; preds = %607
  %610 = load i32, i32* %608, align 4
  %611 = load i32, i32* %27, align 4
  %612 = sext i32 %611 to i64
  %613 = mul nsw i64 %612, %125
  %614 = getelementptr inbounds i32, i32* %127, i64 %613
  %615 = load i32, i32* %28, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  store i32 %610, i32* %617, align 4
  br label %618

; <label>:618:                                    ; preds = %609
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1170

; <label>:627:                                    ; preds = %618, %1170
  %628 = load i32, i32* %28, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %28, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1170

; <label>:638:                                    ; preds = %627
  br label %578

; <label>:639:                                    ; preds = %578
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %27, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %27, align 4
  br label %555

; <label>:643:                                    ; preds = %555
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1178

; <label>:652:                                    ; preds = %643, %1178
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1178

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %873, %661
  %663 = invoke i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %13)
          to label %664 unwind label %264

; <label>:664:                                    ; preds = %662
  %665 = icmp ne i64 %663, 0
  br i1 %665, label %666, label %874

; <label>:666:                                    ; preds = %664
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1179

; <label>:675:                                    ; preds = %666, %1179
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1179

; <label>:684:                                    ; preds = %675
  %685 = invoke dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %13)
          to label %686 unwind label %264

; <label>:686:                                    ; preds = %684
  %687 = bitcast %"struct.std::array"* %29 to i8*
  %688 = bitcast %"struct.std::array"* %685 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %687, i8* %688, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %13)
          to label %689 unwind label %264

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1180

; <label>:698:                                    ; preds = %689, %1180
  %699 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %700 = load i32, i32* %699, align 4
  store i32 %700, i32* %30, align 4
  %701 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %702 = load i32, i32* %701, align 4
  store i32 %702, i32* %31, align 4
  store i32 0, i32* %32, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1180

; <label>:711:                                    ; preds = %698
  br label %712

; <label>:712:                                    ; preds = %870, %711
  %713 = load i32, i32* %32, align 4
  %714 = icmp slt i32 %713, 4
  br i1 %714, label %715, label %873

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* %32, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %721 = load i32, i32* %720, align 4
  %722 = add nsw i32 %719, %721
  store i32 %722, i32* %33, align 4
  %723 = load i32, i32* %32, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %728 = load i32, i32* %727, align 4
  %729 = add nsw i32 %726, %728
  store i32 %729, i32* %34, align 4
  %730 = load i32, i32* %33, align 4
  %731 = sext i32 %730 to i64
  %732 = mul nsw i64 %731, %125
  %733 = getelementptr inbounds i32, i32* %127, i64 %732
  %734 = load i32, i32* %34, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %733, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %10, align 4
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %851

; <label>:740:                                    ; preds = %715
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1185

; <label>:749:                                    ; preds = %740, %1185
  %750 = load i32, i32* %33, align 4
  %751 = icmp sge i32 %750, 0
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1185

; <label>:760:                                    ; preds = %749
  br i1 %751, label %761, label %851

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %33, align 4
  %763 = load i32, i32* %3, align 4
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %851

; <label>:765:                                    ; preds = %761
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1188

; <label>:774:                                    ; preds = %765, %1188
  %775 = load i32, i32* %34, align 4
  %776 = icmp sge i32 %775, 0
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1188

; <label>:785:                                    ; preds = %774
  br i1 %776, label %786, label %851

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* %34, align 4
  %788 = load i32, i32* %4, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %851

; <label>:790:                                    ; preds = %786
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1191

; <label>:799:                                    ; preds = %790, %1191
  %800 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %802, %125
  %804 = getelementptr inbounds i32, i32* %127, i64 %803
  %805 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %804, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = add nsw i32 %809, 1
  %811 = load i32, i32* %33, align 4
  %812 = sext i32 %811 to i64
  %813 = mul nsw i64 %812, %125
  %814 = getelementptr inbounds i32, i32* %127, i64 %813
  %815 = load i32, i32* %34, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %814, i64 %816
  store i32 %810, i32* %817, align 4
  %818 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i32 0, i32 0
  %819 = getelementptr inbounds [2 x i32], [2 x i32]* %818, i64 0, i64 0
  %820 = load i32, i32* %33, align 4
  store i32 %820, i32* %819, align 4
  %821 = getelementptr inbounds i32, i32* %819, i64 1
  %822 = load i32, i32* %34, align 4
  store i32 %822, i32* %821, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1191

; <label>:831:                                    ; preds = %799
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %13, %"struct.std::array"* dereferenceable(8) %35)
          to label %832 unwind label %264

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1229

; <label>:841:                                    ; preds = %832, %1229
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1229

; <label>:850:                                    ; preds = %841
  br label %851

; <label>:851:                                    ; preds = %850, %786, %785, %761, %760, %715
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1230

; <label>:860:                                    ; preds = %851, %1230
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %869, label %1230

; <label>:869:                                    ; preds = %860
  br label %870

; <label>:870:                                    ; preds = %869
  %871 = load i32, i32* %32, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, i32* %32, align 4
  br label %712

; <label>:873:                                    ; preds = %712
  br label %662

; <label>:874:                                    ; preds = %664
  %875 = load i32, i32* %10, align 4
  store i32 %875, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %876

; <label>:876:                                    ; preds = %917, %874
  %877 = load i32, i32* %37, align 4
  %878 = load i32, i32* %4, align 4
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %920

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1231

; <label>:889:                                    ; preds = %880, %1231
  %890 = mul nsw i64 0, %125
  %891 = getelementptr inbounds i32, i32* %127, i64 %890
  %892 = load i32, i32* %37, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %891, i64 %893
  %895 = load i32, i32* %3, align 4
  %896 = sub nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = mul nsw i64 %897, %125
  %899 = getelementptr inbounds i32, i32* %127, i64 %898
  %900 = load i32, i32* %37, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, i32* %899, i64 %901
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1231

; <label>:911:                                    ; preds = %889
  %912 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %894, i32* dereferenceable(4) %902)
          to label %913 unwind label %264

; <label>:913:                                    ; preds = %911
  %914 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %912)
          to label %915 unwind label %264

; <label>:915:                                    ; preds = %913
  %916 = load i32, i32* %914, align 4
  store i32 %916, i32* %36, align 4
  br label %917

; <label>:917:                                    ; preds = %915
  %918 = load i32, i32* %37, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %37, align 4
  br label %876

; <label>:920:                                    ; preds = %876
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1274

; <label>:929:                                    ; preds = %920, %1274
  store i32 0, i32* %38, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1274

; <label>:938:                                    ; preds = %929
  br label %939

; <label>:939:                                    ; preds = %980, %938
  %940 = load i32, i32* %38, align 4
  %941 = load i32, i32* %3, align 4
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %943, label %983

; <label>:943:                                    ; preds = %939
  %944 = load i32, i32* %38, align 4
  %945 = sext i32 %944 to i64
  %946 = mul nsw i64 %945, %125
  %947 = getelementptr inbounds i32, i32* %127, i64 %946
  %948 = getelementptr inbounds i32, i32* %947, i64 0
  %949 = load i32, i32* %38, align 4
  %950 = sext i32 %949 to i64
  %951 = mul nsw i64 %950, %125
  %952 = getelementptr inbounds i32, i32* %127, i64 %951
  %953 = load i32, i32* %4, align 4
  %954 = sub nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %952, i64 %955
  %957 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %948, i32* dereferenceable(4) %956)
          to label %958 unwind label %264

; <label>:958:                                    ; preds = %943
  %959 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %36, i32* dereferenceable(4) %957)
          to label %960 unwind label %264

; <label>:960:                                    ; preds = %958
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1275

; <label>:969:                                    ; preds = %960, %1275
  %970 = load i32, i32* %959, align 4
  store i32 %970, i32* %36, align 4
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1275

; <label>:979:                                    ; preds = %969
  br label %980

; <label>:980:                                    ; preds = %979
  %981 = load i32, i32* %38, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, i32* %38, align 4
  br label %939

; <label>:983:                                    ; preds = %939
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1277

; <label>:992:                                    ; preds = %983, %1277
  %993 = load i32, i32* %36, align 4
  %994 = load i32, i32* %5, align 4
  %995 = add nsw i32 %993, %994
  %996 = sub nsw i32 %995, 1
  %997 = load i32, i32* %5, align 4
  %998 = sdiv i32 %996, %997
  store i32 %998, i32* %36, align 4
  %999 = load i32, i32* %36, align 4
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1277

; <label>:1008:                                   ; preds = %992
  %1009 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
          to label %1010 unwind label %264

; <label>:1010:                                   ; preds = %1008
  %1011 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1009, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1012 unwind label %264

; <label>:1012:                                   ; preds = %1010
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1310

; <label>:1021:                                   ; preds = %1012, %1310
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  %1022 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %1023 = icmp eq %"class.std::__cxx11::basic_string"* %59, %1022
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1310

; <label>:1032:                                   ; preds = %1021
  br i1 %1023, label %1055, label %1033

; <label>:1033:                                   ; preds = %1054, %1032
  %1034 = phi %"class.std::__cxx11::basic_string"* [ %1022, %1032 ], [ %1044, %1054 ]
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1313

; <label>:1043:                                   ; preds = %1033, %1313
  %1044 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1034, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1044) #3
  %1045 = icmp eq %"class.std::__cxx11::basic_string"* %1044, %59
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1313

; <label>:1054:                                   ; preds = %1043
  br i1 %1045, label %1055, label %1033

; <label>:1055:                                   ; preds = %1054, %1032
  %1056 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %1056)
  %1057 = load i32, i32* %1, align 4
  ret i32 %1057

; <label>:1058:                                   ; preds = %285, %260, %256
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  br label %1059

; <label>:1059:                                   ; preds = %1058, %252, %120
  %1060 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %1061 = icmp eq %"class.std::__cxx11::basic_string"* %59, %1060
  br i1 %1061, label %1066, label %1062

; <label>:1062:                                   ; preds = %1062, %1059
  %1063 = phi %"class.std::__cxx11::basic_string"* [ %1060, %1059 ], [ %1064, %1062 ]
  %1064 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1063, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1064) #3
  %1065 = icmp eq %"class.std::__cxx11::basic_string"* %1064, %59
  br i1 %1065, label %1066, label %1062

; <label>:1066:                                   ; preds = %1062, %1059
  br label %1067

; <label>:1067:                                   ; preds = %1066
  %1068 = load i8*, i8** %8, align 8
  %1069 = load i32, i32* %9, align 4
  %1070 = insertvalue { i8*, i32 } undef, i8* %1068, 0
  %1071 = insertvalue { i8*, i32 } %1070, i32 %1069, 1
  resume { i8*, i32 } %1071

; <label>:1072:                                   ; preds = %76, %67
  store i32 0, i32* %7, align 4
  br label %76

; <label>:1073:                                   ; preds = %108, %99
  %1074 = landingpad { i8*, i32 }
          cleanup
  %1075 = extractvalue { i8*, i32 } %1074, 0
  store i8* %1075, i8** %8, align 8
  %1076 = extractvalue { i8*, i32 } %1074, 1
  store i32 %1076, i32* %9, align 4
  br label %108

; <label>:1077:                                   ; preds = %141, %132
  %1078 = load i32, i32* %15, align 4
  %1079 = load i32, i32* %3, align 4
  %1080 = icmp slt i32 %1078, %1079
  br label %141

; <label>:1081:                                   ; preds = %163, %154
  store i32 0, i32* %16, align 4
  br label %163

; <label>:1082:                                   ; preds = %186, %177
  %1083 = load i32, i32* %10, align 4
  %1084 = load i32, i32* %15, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = sub i64 0, %1085
  %1087 = add i64 %1086, %125
  %1088 = shl i64 %1085, %125
  %1089 = sub i64 0, %1085
  %1090 = add i64 %1089, %125
  %1091 = sub i64 %1085, %125
  %1092 = mul i64 %1091, %125
  %1093 = mul nsw i64 %1085, %125
  %1094 = getelementptr inbounds i32, i32* %127, i64 %1093
  %1095 = load i32, i32* %16, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, i32* %1094, i64 %1096
  store i32 %1083, i32* %1097, align 4
  %1098 = load i32, i32* %15, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %1099
  %1101 = load i32, i32* %16, align 4
  %1102 = sext i32 %1101 to i64
  br label %186

; <label>:1103:                                   ; preds = %223, %214
  %1104 = load i32, i32* %15, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = sub i64 0, %1105
  %1107 = add i64 %1106, %125
  %1108 = sub i64 %1105, %125
  %1109 = mul i64 %1108, %125
  %1110 = sub i64 %1105, %125
  %1111 = mul i64 %1110, %125
  %1112 = shl i64 %1105, %125
  %1113 = sub i64 0, %1105
  %1114 = add i64 %1113, %125
  %1115 = sub i64 0, %1105
  %1116 = add i64 %1115, %125
  %1117 = sub i64 %1105, %125
  %1118 = mul i64 %1117, %125
  %1119 = shl i64 %1105, %125
  %1120 = mul nsw i64 %1105, %125
  %1121 = getelementptr inbounds i32, i32* %127, i64 %1120
  %1122 = load i32, i32* %16, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %1121, i64 %1123
  store i32 0, i32* %1124, align 4
  %1125 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i32 0, i32 0
  %1126 = getelementptr inbounds [2 x i32], [2 x i32]* %1125, i64 0, i64 0
  %1127 = load i32, i32* %15, align 4
  store i32 %1127, i32* %1126, align 4
  %1128 = getelementptr inbounds i32, i32* %1126, i64 1
  %1129 = load i32, i32* %16, align 4
  store i32 %1129, i32* %1128, align 4
  br label %223

; <label>:1130:                                   ; preds = %273, %264
  %1131 = landingpad { i8*, i32 }
          cleanup
  %1132 = extractvalue { i8*, i32 } %1131, 0
  store i8* %1132, i8** %8, align 8
  %1133 = extractvalue { i8*, i32 } %1131, 1
  store i32 %1133, i32* %9, align 4
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  br label %273

; <label>:1134:                                   ; preds = %306, %297
  br label %306

; <label>:1135:                                   ; preds = %326, %317
  %1136 = icmp ne i64 %316, 0
  br label %326

; <label>:1137:                                   ; preds = %346, %337
  br label %346

; <label>:1138:                                   ; preds = %366, %357
  %1139 = bitcast %"struct.std::array"* %21 to i8*
  %1140 = bitcast %"struct.std::array"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1139, i8* %1140, i64 8, i32 4, i1 false)
  br label %366

; <label>:1141:                                   ; preds = %430, %421
  %1142 = load i32, i32* %23, align 4
  %1143 = icmp sge i32 %1142, 0
  br label %430

; <label>:1144:                                   ; preds = %451, %442
  %1145 = load i32, i32* %23, align 4
  %1146 = load i32, i32* %3, align 4
  %1147 = icmp slt i32 %1145, %1146
  br label %451

; <label>:1148:                                   ; preds = %523, %514
  %1149 = load i32, i32* %22, align 4
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1149, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1154, 1
  %1156 = sub i32 %1149, 1
  %1157 = mul i32 %1156, 1
  %1158 = add nsw i32 %1149, 1
  store i32 %1158, i32* %22, align 4
  br label %523

; <label>:1159:                                   ; preds = %545, %536
  store i32 0, i32* %27, align 4
  br label %545

; <label>:1160:                                   ; preds = %568, %559
  store i32 0, i32* %28, align 4
  br label %568

; <label>:1161:                                   ; preds = %591, %582
  %1162 = load i32, i32* %27, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = shl i64 %1163, %125
  %1165 = mul nsw i64 %1163, %125
  %1166 = getelementptr inbounds i32, i32* %127, i64 %1165
  %1167 = load i32, i32* %28, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, i32* %1166, i64 %1168
  br label %591

; <label>:1170:                                   ; preds = %627, %618
  %1171 = load i32, i32* %28, align 4
  %1172 = shl i32 %1171, 1
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1173, 1
  %1175 = sub i32 0, %1171
  %1176 = add i32 %1175, 1
  %1177 = add nsw i32 %1171, 1
  store i32 %1177, i32* %28, align 4
  br label %627

; <label>:1178:                                   ; preds = %652, %643
  br label %652

; <label>:1179:                                   ; preds = %675, %666
  br label %675

; <label>:1180:                                   ; preds = %698, %689
  %1181 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %1182 = load i32, i32* %1181, align 4
  store i32 %1182, i32* %30, align 4
  %1183 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %1184 = load i32, i32* %1183, align 4
  store i32 %1184, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %698

; <label>:1185:                                   ; preds = %749, %740
  %1186 = load i32, i32* %33, align 4
  %1187 = icmp sge i32 %1186, 0
  br label %749

; <label>:1188:                                   ; preds = %774, %765
  %1189 = load i32, i32* %34, align 4
  %1190 = icmp sge i32 %1189, 0
  br label %774

; <label>:1191:                                   ; preds = %799, %790
  %1192 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 0) #3
  %1193 = load i32, i32* %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1195, %125
  %1197 = mul nsw i64 %1194, %125
  %1198 = getelementptr inbounds i32, i32* %127, i64 %1197
  %1199 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %29, i64 1) #3
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1198, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = shl i32 %1203, 1
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1205, 1
  %1207 = sub i32 0, %1203
  %1208 = add i32 %1207, 1
  %1209 = shl i32 %1203, 1
  %1210 = shl i32 %1203, 1
  %1211 = add nsw i32 %1203, 1
  %1212 = load i32, i32* %33, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = sub i64 0, %1213
  %1215 = add i64 %1214, %125
  %1216 = sub i64 0, %1213
  %1217 = add i64 %1216, %125
  %1218 = shl i64 %1213, %125
  %1219 = mul nsw i64 %1213, %125
  %1220 = getelementptr inbounds i32, i32* %127, i64 %1219
  %1221 = load i32, i32* %34, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, i32* %1220, i64 %1222
  store i32 %1211, i32* %1223, align 4
  %1224 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i32 0, i32 0
  %1225 = getelementptr inbounds [2 x i32], [2 x i32]* %1224, i64 0, i64 0
  %1226 = load i32, i32* %33, align 4
  store i32 %1226, i32* %1225, align 4
  %1227 = getelementptr inbounds i32, i32* %1225, i64 1
  %1228 = load i32, i32* %34, align 4
  store i32 %1228, i32* %1227, align 4
  br label %799

; <label>:1229:                                   ; preds = %841, %832
  br label %841

; <label>:1230:                                   ; preds = %860, %851
  br label %860

; <label>:1231:                                   ; preds = %889, %880
  %1232 = sub i64 0, %125
  %1233 = mul i64 %1232, %125
  %1234 = sub i64 0, %125
  %1235 = mul i64 %1234, %125
  %1236 = sub i64 0, %125
  %1237 = mul i64 %1236, %125
  %1238 = sub i64 0, 0
  %1239 = add i64 %1238, %125
  %1240 = mul nsw i64 0, %125
  %1241 = getelementptr inbounds i32, i32* %127, i64 %1240
  %1242 = load i32, i32* %37, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, i32* %1241, i64 %1243
  %1245 = load i32, i32* %3, align 4
  %1246 = sub i32 0, %1245
  %1247 = add i32 %1246, 1
  %1248 = sub i32 0, %1245
  %1249 = add i32 %1248, 1
  %1250 = shl i32 %1245, 1
  %1251 = sub i32 %1245, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub i32 %1245, 1
  %1254 = mul i32 %1253, 1
  %1255 = sub i32 0, %1245
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1245, 1
  %1258 = mul i32 %1257, 1
  %1259 = sub nsw i32 %1245, 1
  %1260 = sext i32 %1259 to i64
  %1261 = sub i64 0, %1260
  %1262 = add i64 %1261, %125
  %1263 = sub i64 %1260, %125
  %1264 = mul i64 %1263, %125
  %1265 = sub i64 %1260, %125
  %1266 = mul i64 %1265, %125
  %1267 = sub i64 0, %1260
  %1268 = add i64 %1267, %125
  %1269 = mul nsw i64 %1260, %125
  %1270 = getelementptr inbounds i32, i32* %127, i64 %1269
  %1271 = load i32, i32* %37, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, i32* %1270, i64 %1272
  br label %889

; <label>:1274:                                   ; preds = %929, %920
  store i32 0, i32* %38, align 4
  br label %929

; <label>:1275:                                   ; preds = %969, %960
  %1276 = load i32, i32* %959, align 4
  store i32 %1276, i32* %36, align 4
  br label %969

; <label>:1277:                                   ; preds = %992, %983
  %1278 = load i32, i32* %36, align 4
  %1279 = load i32, i32* %5, align 4
  %1280 = sub i32 0, %1278
  %1281 = add i32 %1280, %1279
  %1282 = sub i32 0, %1278
  %1283 = add i32 %1282, %1279
  %1284 = sub i32 %1278, %1279
  %1285 = mul i32 %1284, %1279
  %1286 = add nsw i32 %1278, %1279
  %1287 = shl i32 %1286, 1
  %1288 = shl i32 %1286, 1
  %1289 = shl i32 %1286, 1
  %1290 = sub i32 0, %1286
  %1291 = add i32 %1290, 1
  %1292 = shl i32 %1286, 1
  %1293 = sub i32 0, %1286
  %1294 = add i32 %1293, 1
  %1295 = sub nsw i32 %1286, 1
  %1296 = load i32, i32* %5, align 4
  %1297 = sub i32 0, %1295
  %1298 = add i32 %1297, %1296
  %1299 = sub i32 %1295, %1296
  %1300 = mul i32 %1299, %1296
  %1301 = sub i32 %1295, %1296
  %1302 = mul i32 %1301, %1296
  %1303 = shl i32 %1295, %1296
  %1304 = shl i32 %1295, %1296
  %1305 = shl i32 %1295, %1296
  %1306 = sub i32 0, %1295
  %1307 = add i32 %1306, %1296
  %1308 = sdiv i32 %1295, %1296
  store i32 %1308, i32* %36, align 4
  %1309 = load i32, i32* %36, align 4
  br label %992

; <label>:1310:                                   ; preds = %1021, %1012
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %11) #3
  %1311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %1312 = icmp eq %"class.std::__cxx11::basic_string"* %59, %1311
  br label %1021

; <label>:1313:                                   ; preds = %1043, %1033
  %1314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1034, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1314) #3
  %1315 = icmp eq %"class.std::__cxx11::basic_string"* %1314, %59
  br label %1043
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
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
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %16) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"* %15, %"class.std::deque"* dereferenceable(80) %17)
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %12, %37
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %21, %12
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* %41) #3
  br label %21
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::array"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::array"* %5
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i32*, i32** %5, align 8
  store i32* %72, i32** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32*, i32** %4, align 8
  store i32* %74, i32** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32*, i32** %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i32*, i32** %12, align 8
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i32* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  store i32* %0, i32** %91, align 8
  store i32* %1, i32** %92, align 8
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %91, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i32*, i32** %14, align 8
  store i32* %99, i32** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i32*, i32** %13, align 8
  store i32* %101, i32** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i32*, i32** %12, align 8
  br label %78
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26, %59
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %15) #3
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %13, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %58)
  br label %10

; <label>:59:                                     ; preds = %35, %26
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %12, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %13, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %15) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator.0"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %16) #3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %17) #3
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29 to %"class.std::allocator.0"*
  call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator.0"* %30) #3
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %34) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array"**, align 8
  %9 = alloca %"struct.std::array"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 0
  store %"struct.std::array"** %26, %"struct.std::array"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::array"**, %"struct.std::array"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %31, i64 %37
  store %"struct.std::array"** %38, %"struct.std::array"*** %8, align 8
  %39 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %39, i64 %40
  store %"struct.std::array"** %41, %"struct.std::array"*** %9, align 8
  %42 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  %43 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::array"** %42, %"struct.std::array"** %43)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %44, %156
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %156

; <label>:62:                                     ; preds = %53
  br label %103

; <label>:63:                                     ; preds = %2
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %10, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %10, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::array"**, %"struct.std::array"*** %71, align 8
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::array"** %72, i64 %75) #3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %76, i32 0, i32 0
  store %"struct.std::array"** null, %"struct.std::array"*** %77, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %78, i32 0, i32 1
  store i64 0, i64* %79, align 8
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %80, %157
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %157

; <label>:101:                                    ; preds = %89
  invoke void @__cxa_end_catch()
          to label %102 unwind label %152

; <label>:102:                                    ; preds = %101
  br label %147

; <label>:103:                                    ; preds = %62
  %104 = load i32, i32* @x.45
  %105 = load i32, i32* @y.46
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %103, %161
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %113, i32 0, i32 2
  %115 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %114, %"struct.std::array"** %115) #3
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %116, i32 0, i32 3
  %118 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %119 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %118, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %117, %"struct.std::array"** %119) #3
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %120, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 1
  %123 = load %"struct.std::array"*, %"struct.std::array"** %122, align 8
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %124, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 0
  store %"struct.std::array"* %123, %"struct.std::array"** %126, align 8
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 1
  %130 = load %"struct.std::array"*, %"struct.std::array"** %129, align 8
  %131 = load i64, i64* %4, align 8
  %132 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %133 = urem i64 %131, %132
  %134 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %130, i64 %133
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %135, i32 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %136, i32 0, i32 0
  store %"struct.std::array"* %134, %"struct.std::array"** %137, align 8
  %138 = load i32, i32* @x.45
  %139 = load i32, i32* @y.46
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %112
  ret void

; <label>:147:                                    ; preds = %102
  %148 = load i8*, i8** %10, align 8
  %149 = load i32, i32* %11, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %101
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  unreachable

; <label>:155:                                    ; preds = %67
  unreachable

; <label>:156:                                    ; preds = %53, %44
  br label %53

; <label>:157:                                    ; preds = %89, %80
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %10, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %11, align 4
  br label %89

; <label>:161:                                    ; preds = %112, %103
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %162, i32 0, i32 2
  %164 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %163, %"struct.std::array"** %164) #3
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %165, i32 0, i32 3
  %167 = load %"struct.std::array"**, %"struct.std::array"*** %9, align 8
  %168 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %167, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %166, %"struct.std::array"** %168) #3
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %169, i32 0, i32 2
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 1
  %172 = load %"struct.std::array"*, %"struct.std::array"** %171, align 8
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %173, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 0
  store %"struct.std::array"* %172, %"struct.std::array"** %175, align 8
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %176, i32 0, i32 3
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 1
  %179 = load %"struct.std::array"*, %"struct.std::array"** %178, align 8
  %180 = load i64, i64* %4, align 8
  %181 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %182 = shl i64 %180, %181
  %183 = sub i64 0, %180
  %184 = add i64 %183, %181
  %185 = urem i64 %180, %181
  %186 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %179, i64 %185
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 0
  store %"struct.std::array"* %186, %"struct.std::array"** %189, align 8
  br label %112
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
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  store %"struct.std::array"** null, %"struct.std::array"*** %16, align 8
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %"struct.std::array"** null, %"struct.std::array"*** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %8, %29
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26, %5
  %28 = phi i64 [ %7, %5 ], [ 1, %26 ]
  ret i64 %28

; <label>:29:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %5) #3
  ret %"struct.std::array"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::array"**, %"struct.std::array"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %174

; <label>:12:                                     ; preds = %3, %174
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca %"struct.std::array"**, align 8
  %16 = alloca %"struct.std::array"**, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %14, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  store %"struct.std::array"** %20, %"struct.std::array"*** %16, align 8
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %174

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %32 = load %"struct.std::array"**, %"struct.std::array"*** %15, align 8
  %33 = icmp ult %"struct.std::array"** %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  %35 = invoke %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %19)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  %37 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  store %"struct.std::array"* %35, %"struct.std::array"** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  %40 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %39, i32 1
  store %"struct.std::array"** %40, %"struct.std::array"*** %16, align 8
  br label %30

; <label>:41:                                     ; preds = %34
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %17, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %18, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %183

; <label>:54:                                     ; preds = %45, %183
  %55 = load i8*, i8** %17, align 8
  %56 = call i8* @__cxa_begin_catch(i8* %55) #3
  %57 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %58 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %19, %"struct.std::array"** %57, %"struct.std::array"** %58) #3
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %54
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %69

; <label>:68:                                     ; preds = %30
  br label %110

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %69, %188
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %17, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %188

; <label>:90:                                     ; preds = %78
  invoke void @__cxa_end_catch()
          to label %91 unwind label %152

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %91, %192
  %101 = load i32, i32* @x.61
  %102 = load i32, i32* @y.62
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %192

; <label>:109:                                    ; preds = %100
  br label %129

; <label>:110:                                    ; preds = %68
  %111 = load i32, i32* @x.61
  %112 = load i32, i32* @y.62
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %110, %193
  %120 = load i32, i32* @x.61
  %121 = load i32, i32* @y.62
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %193

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %109
  %130 = load i32, i32* @x.61
  %131 = load i32, i32* @y.62
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %194

; <label>:138:                                    ; preds = %129, %194
  %139 = load i8*, i8** %17, align 8
  %140 = load i32, i32* %18, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.61
  %144 = load i32, i32* @y.62
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:152:                                    ; preds = %90
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  unreachable

; <label>:155:                                    ; preds = %67
  %156 = load i32, i32* @x.61
  %157 = load i32, i32* @y.62
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %155, %199
  %165 = load i32, i32* @x.61
  %166 = load i32, i32* @y.62
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %164
  unreachable

; <label>:174:                                    ; preds = %12, %3
  %175 = alloca %"class.std::_Deque_base"*, align 8
  %176 = alloca %"struct.std::array"**, align 8
  %177 = alloca %"struct.std::array"**, align 8
  %178 = alloca %"struct.std::array"**, align 8
  %179 = alloca i8*
  %180 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %175, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %176, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %177, align 8
  %181 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %175, align 8
  %182 = load %"struct.std::array"**, %"struct.std::array"*** %176, align 8
  store %"struct.std::array"** %182, %"struct.std::array"*** %178, align 8
  br label %12

; <label>:183:                                    ; preds = %54, %45
  %184 = load i8*, i8** %17, align 8
  %185 = call i8* @__cxa_begin_catch(i8* %184) #3
  %186 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %187 = load %"struct.std::array"**, %"struct.std::array"*** %16, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %19, %"struct.std::array"** %186, %"struct.std::array"** %187) #3
  br label %54

; <label>:188:                                    ; preds = %78, %69
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %17, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %18, align 4
  br label %78

; <label>:192:                                    ; preds = %100, %91
  br label %100

; <label>:193:                                    ; preds = %119, %110
  br label %119

; <label>:194:                                    ; preds = %138, %129
  %195 = load i8*, i8** %17, align 8
  %196 = load i32, i32* %18, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  br label %138

; <label>:199:                                    ; preds = %164, %155
  br label %164
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %23, %14
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  call void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"* %7) #3
  br label %23
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt5arrayIiLm2EEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"struct.std::array"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt5arrayIiLm2EEED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::array"**
  ret %"struct.std::array"** %16
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
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13 to %"class.std::allocator.0"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %16 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.87
  %18 = load i32, i32* @y.88
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::array"* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29 to %"class.std::allocator.0"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %32 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca %"struct.std::array"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %9, %"struct.std::array"*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %12 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %13 = icmp ult %"struct.std::array"** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %8, %"struct.std::array"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %7, align 8
  %19 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %18, i32 1
  store %"struct.std::array"** %19, %"struct.std::array"*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.89
  %22 = load i32, i32* @y.90
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %29, %20
  br label %29
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
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::array"*
  ret %"struct.std::array"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.95
  %14 = load i32, i32* @y.96
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.97
  %12 = load i32, i32* @y.98
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i32, i32* @x.97
  %21 = load i32, i32* @y.98
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::array"* %8, i64 %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28, %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  unreachable

; <label>:51:                                     ; preds = %19, %10
  br label %19

; <label>:52:                                     ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  br label %39
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::array"**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.3"*, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %13, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %13, align 8
  %17 = bitcast %"class.std::allocator.3"* %16 to %"class.__gnu_cxx::new_allocator.4"*
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %17, %"struct.std::array"** %18, i64 %19)
  %20 = load i32, i32* @x.103
  %21 = load i32, i32* @y.104
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.3"*, align 8
  %31 = alloca %"struct.std::array"**, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %30, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %30, align 8
  %34 = bitcast %"class.std::allocator.3"* %33 to %"class.__gnu_cxx::new_allocator.4"*
  %35 = load %"struct.std::array"**, %"struct.std::array"*** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %34, %"struct.std::array"** %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::array"**, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %13, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %13, align 8
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %18 = bitcast %"struct.std::array"** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.105
  %20 = load i32, i32* @y.106
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3, %24
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  %15 = load i32, i32* @x.107
  %16 = load i32, i32* @y.108
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  unreachable

; <label>:24:                                     ; preds = %12, %3
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.109
  %15 = load i32, i32* @y.110
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.111
  %14 = load i32, i32* @y.112
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.115
  %18 = load i32, i32* @y.116
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
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
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %16 = icmp ne %"struct.std::array"** %15, null
  %17 = load i32, i32* @x.121
  %18 = load i32, i32* @y.122
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %60

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.121
  %28 = load i32, i32* @y.122
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load %"struct.std::array"**, %"struct.std::array"*** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load %"struct.std::array"**, %"struct.std::array"*** %42, align 8
  %44 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %43, i64 1
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::array"** %39, %"struct.std::array"** %44) #3
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load %"struct.std::array"**, %"struct.std::array"*** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::array"** %47, i64 %50) #3
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59, %25
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %61) #3
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  %64 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %65, i32 0, i32 0
  %67 = load %"struct.std::array"**, %"struct.std::array"*** %66, align 8
  %68 = icmp ne %"struct.std::array"** %67, null
  br label %10

; <label>:69:                                     ; preds = %35, %26
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %70, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load %"struct.std::array"**, %"struct.std::array"*** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %"struct.std::array"**, %"struct.std::array"*** %76, align 8
  %78 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %77, i64 1
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::array"** %73, %"struct.std::array"** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::array"**, %"struct.std::array"*** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::array"** %81, i64 %84) #3
  br label %35
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
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = load i32, i32* @x.125
  %14 = load i32, i32* @y.126
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::deque"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %23, align 8
  %24 = load %"class.std::deque"*, %"class.std::deque"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt5arrayIiLm2EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.133
  %15 = load i32, i32* @y.134
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %13, %51
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %"struct.std::array"**, %"struct.std::array"*** %25, align 8
  %27 = icmp ne %"struct.std::array"** %26, null
  %28 = load i32, i32* @x.133
  %29 = load i32, i32* @y.134
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %38, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* dereferenceable(80) %40) #3
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %9) #3
  br label %46

; <label>:45:                                     ; preds = %37, %36
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %22, %13
  %52 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::array"**, %"struct.std::array"*** %54, align 8
  %56 = icmp ne %"struct.std::array"** %55, null
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt5arrayIiLm2EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = load i32, i32* @x.135
  %14 = load i32, i32* @y.136
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %23, align 8
  %24 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %23, align 8
  br label %10
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
  %3 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt5arrayIiLm2EEEvRT_S5_(%"struct.std::array"*** dereferenceable(8) %12, %"struct.std::array"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %15, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.141
  %19 = load i32, i32* @y.142
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  br label %11
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
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %24 = bitcast %"struct.std::_Deque_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Deque_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false)
  %26 = load i32, i32* @x.145
  %27 = load i32, i32* @y.146
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"struct.std::_Deque_iterator"*, align 8
  %37 = alloca %"struct.std::_Deque_iterator"*, align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %36, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %37, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %40 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %39) #3
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %42 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %44 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  %45 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt5arrayIiLm2EERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %38) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  br label %11
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
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::array"***, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %11, align 8
  %12 = load %"struct.std::array"***, %"struct.std::array"**** %11, align 8
  %13 = load i32, i32* @x.153
  %14 = load i32, i32* @y.154
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::array"*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::array"***, align 8
  store %"struct.std::array"*** %0, %"struct.std::array"**** %23, align 8
  %24 = load %"struct.std::array"***, %"struct.std::array"**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.155
  %14 = load i32, i32* @y.156
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
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
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %15, i64 -1
  %17 = icmp ne %"struct.std::array"* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %20 to %"class.std::allocator.0"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %"struct.std::array"*, %"struct.std::array"** %25, align 8
  %27 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %28 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %27) #3
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %21, %"struct.std::array"* %26, %"struct.std::array"* dereferenceable(8) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %33, i32 1
  store %"struct.std::array"* %34, %"struct.std::array"** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %37 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %36) #3
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::array"* dereferenceable(8) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  %39 = load i32, i32* @x.161
  %40 = load i32, i32* @y.162
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %38, %57
  %48 = load i32, i32* @x.161
  %49 = load i32, i32* @y.162
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::array"*, %"struct.std::array"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::array"* %9, %"struct.std::array"* dereferenceable(8) %11)
  ret void
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
  br label %101

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
          to label %146 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.167
  %62 = load i32, i32* @y.168
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60, %147
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.167
  %74 = load i32, i32* @y.168
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %69
  invoke void @__cxa_end_catch()
          to label %82 unwind label %143

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.167
  %84 = load i32, i32* @y.168
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %82, %151
  %92 = load i32, i32* @x.167
  %93 = load i32, i32* @y.168
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %91
  br label %120

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.167
  %103 = load i32, i32* @y.168
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %152

; <label>:110:                                    ; preds = %101, %152
  %111 = load i32, i32* @x.167
  %112 = load i32, i32* @y.168
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %110
  ret void

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* @x.167
  %122 = load i32, i32* @y.168
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %120, %153
  %130 = load i8*, i8** %5, align 8
  %131 = load i32, i32* %6, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  %134 = load i32, i32* @x.167
  %135 = load i32, i32* @y.168
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %129
  resume { i8*, i32 } %133

; <label>:143:                                    ; preds = %81
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #11
  unreachable

; <label>:146:                                    ; preds = %49
  unreachable

; <label>:147:                                    ; preds = %69, %60
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %5, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %6, align 4
  br label %69

; <label>:151:                                    ; preds = %91, %82
  br label %91

; <label>:152:                                    ; preds = %110, %101
  br label %110

; <label>:153:                                    ; preds = %129, %120
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %6, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  br label %129
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
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, 1
  %17 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %"struct.std::array"**, %"struct.std::array"*** %24, align 8
  %26 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::array"**, %"struct.std::array"*** %28, align 8
  %30 = ptrtoint %"struct.std::array"** %25 to i64
  %31 = ptrtoint %"struct.std::array"** %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = sub i64 %20, %33
  %35 = icmp ugt i64 %16, %34
  %36 = load i32, i32* @x.171
  %37 = load i32, i32* @y.172
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %11
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %46, i1 zeroext false)
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = load i32, i32* @x.171
  %49 = load i32, i32* @y.172
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %47, %114
  %57 = load i32, i32* @x.171
  %58 = load i32, i32* @y.172
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca %"class.std::deque"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::deque"*, %"class.std::deque"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = shl i64 %70, 1
  %72 = sub i64 0, %70
  %73 = add i64 %72, 1
  %74 = sub i64 0, %70
  %75 = add i64 %74, 1
  %76 = add i64 %70, 1
  %77 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  %85 = load %"struct.std::array"**, %"struct.std::array"*** %84, align 8
  %86 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %87, i32 0, i32 0
  %89 = load %"struct.std::array"**, %"struct.std::array"*** %88, align 8
  %90 = ptrtoint %"struct.std::array"** %85 to i64
  %91 = ptrtoint %"struct.std::array"** %89 to i64
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 %90, %91
  %95 = mul i64 %94, %91
  %96 = sub i64 %90, %91
  %97 = mul i64 %96, %91
  %98 = shl i64 %90, %91
  %99 = sub i64 %90, %91
  %100 = sub i64 %99, 8
  %101 = mul i64 %100, 8
  %102 = sub i64 0, %99
  %103 = add i64 %102, 8
  %104 = sub i64 %99, 8
  %105 = mul i64 %104, 8
  %106 = sub i64 0, %99
  %107 = add i64 %106, 8
  %108 = sdiv exact i64 %99, 8
  %109 = sub i64 %80, %108
  %110 = mul i64 %109, %108
  %111 = shl i64 %80, %108
  %112 = sub i64 %80, %108
  %113 = icmp ugt i64 %76, %112
  br label %11

; <label>:114:                                    ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %259

; <label>:12:                                     ; preds = %3, %259
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::array"**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::array"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %"struct.std::array"**, %"struct.std::array"*** %26, align 8
  %28 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %"struct.std::array"**, %"struct.std::array"*** %31, align 8
  %33 = ptrtoint %"struct.std::array"** %27 to i64
  %34 = ptrtoint %"struct.std::array"** %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = add i64 %38, %39
  store i64 %40, i64* %17, align 8
  %41 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %17, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  %48 = load i32, i32* @x.173
  %49 = load i32, i32* @y.174
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %259

; <label>:56:                                     ; preds = %12
  br i1 %47, label %57, label %170

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::array"**, %"struct.std::array"*** %60, align 8
  %62 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %17, align 8
  %67 = sub i64 %65, %66
  %68 = udiv i64 %67, 2
  %69 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %61, i64 %68
  %70 = load i8, i8* %15, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %57
  %73 = load i64, i64* %14, align 8
  br label %93

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x.173
  %76 = load i32, i32* @y.174
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %334

; <label>:83:                                     ; preds = %74, %334
  %84 = load i32, i32* @x.173
  %85 = load i32, i32* @y.174
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %334

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %72
  %94 = phi i64 [ %73, %72 ], [ 0, %92 ]
  %95 = load i32, i32* @x.173
  %96 = load i32, i32* @y.174
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %335

; <label>:103:                                    ; preds = %93, %335
  %104 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %69, i64 %94
  store %"struct.std::array"** %104, %"struct.std::array"*** %18, align 8
  %105 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %106 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %107, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %"struct.std::array"**, %"struct.std::array"*** %109, align 8
  %111 = icmp ult %"struct.std::array"** %105, %110
  %112 = load i32, i32* @x.173
  %113 = load i32, i32* @y.174
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %335

; <label>:120:                                    ; preds = %103
  br i1 %111, label %121, label %135

; <label>:121:                                    ; preds = %120
  %122 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %"struct.std::array"**, %"struct.std::array"*** %125, align 8
  %127 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %"struct.std::array"**, %"struct.std::array"*** %130, align 8
  %132 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %131, i64 1
  %133 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %134 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %126, %"struct.std::array"** %132, %"struct.std::array"** %133)
  br label %169

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* @x.173
  %137 = load i32, i32* @y.174
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %344

; <label>:144:                                    ; preds = %135, %344
  %145 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %146, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %147, i32 0, i32 3
  %149 = load %"struct.std::array"**, %"struct.std::array"*** %148, align 8
  %150 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %"struct.std::array"**, %"struct.std::array"*** %153, align 8
  %155 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %154, i64 1
  %156 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %157 = load i64, i64* %16, align 8
  %158 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %156, i64 %157
  %159 = call %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %149, %"struct.std::array"** %155, %"struct.std::array"** %158)
  %160 = load i32, i32* @x.173
  %161 = load i32, i32* @y.174
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %344

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168, %121
  br label %247

; <label>:170:                                    ; preds = %56
  %171 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %176, i32 0, i32 1
  %178 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %14)
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %174, %179
  %181 = add i64 %180, 2
  store i64 %181, i64* %19, align 8
  %182 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %183 = load i64, i64* %19, align 8
  %184 = call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %182, i64 %183)
  store %"struct.std::array"** %184, %"struct.std::array"*** %20, align 8
  %185 = load %"struct.std::array"**, %"struct.std::array"*** %20, align 8
  %186 = load i64, i64* %19, align 8
  %187 = load i64, i64* %17, align 8
  %188 = sub i64 %186, %187
  %189 = udiv i64 %188, 2
  %190 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %185, i64 %189
  %191 = load i8, i8* %15, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %170
  %194 = load i64, i64* %14, align 8
  br label %196

; <label>:195:                                    ; preds = %170
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = load i32, i32* @x.173
  %199 = load i32, i32* @y.174
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %360

; <label>:206:                                    ; preds = %196, %360
  %207 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %190, i64 %197
  store %"struct.std::array"** %207, %"struct.std::array"*** %18, align 8
  %208 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %"struct.std::array"**, %"struct.std::array"*** %211, align 8
  %213 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 3
  %217 = load %"struct.std::array"**, %"struct.std::array"*** %216, align 8
  %218 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %217, i64 1
  %219 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %220 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %212, %"struct.std::array"** %218, %"struct.std::array"** %219)
  %221 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %222 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %223, i32 0, i32 0
  %225 = load %"struct.std::array"**, %"struct.std::array"*** %224, align 8
  %226 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %221, %"struct.std::array"** %225, i64 %229) #3
  %230 = load %"struct.std::array"**, %"struct.std::array"*** %20, align 8
  %231 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %232, i32 0, i32 0
  store %"struct.std::array"** %230, %"struct.std::array"*** %233, align 8
  %234 = load i64, i64* %19, align 8
  %235 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %236, i32 0, i32 1
  store i64 %234, i64* %237, align 8
  %238 = load i32, i32* @x.173
  %239 = load i32, i32* @y.174
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %360

; <label>:246:                                    ; preds = %206
  br label %247

; <label>:247:                                    ; preds = %246, %169
  %248 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %249, i32 0, i32 2
  %251 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %250, %"struct.std::array"** %251) #3
  %252 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %253, i32 0, i32 3
  %255 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %256 = load i64, i64* %16, align 8
  %257 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %255, i64 %256
  %258 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %257, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %254, %"struct.std::array"** %258) #3
  ret void

; <label>:259:                                    ; preds = %12, %3
  %260 = alloca %"class.std::deque"*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i8, align 1
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca %"struct.std::array"**, align 8
  %266 = alloca i64, align 8
  %267 = alloca %"struct.std::array"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %260, align 8
  store i64 %1, i64* %261, align 8
  %268 = zext i1 %2 to i8
  store i8 %268, i8* %262, align 1
  %269 = load %"class.std::deque"*, %"class.std::deque"** %260, align 8
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %271, i32 0, i32 3
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 3
  %274 = load %"struct.std::array"**, %"struct.std::array"*** %273, align 8
  %275 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %276, i32 0, i32 2
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %277, i32 0, i32 3
  %279 = load %"struct.std::array"**, %"struct.std::array"*** %278, align 8
  %280 = ptrtoint %"struct.std::array"** %274 to i64
  %281 = ptrtoint %"struct.std::array"** %279 to i64
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = shl i64 %280, %281
  %285 = sub i64 %280, %281
  %286 = mul i64 %285, %281
  %287 = sub i64 %280, %281
  %288 = mul i64 %287, %281
  %289 = sub i64 %280, %281
  %290 = sub i64 %289, 8
  %291 = mul i64 %290, 8
  %292 = sdiv exact i64 %289, 8
  %293 = shl i64 %292, 1
  %294 = sub i64 0, %292
  %295 = add i64 %294, 1
  %296 = sub i64 %292, 1
  %297 = mul i64 %296, 1
  %298 = shl i64 %292, 1
  %299 = shl i64 %292, 1
  %300 = sub i64 0, %292
  %301 = add i64 %300, 1
  %302 = add nsw i64 %292, 1
  store i64 %302, i64* %263, align 8
  %303 = load i64, i64* %263, align 8
  %304 = load i64, i64* %261, align 8
  %305 = sub i64 %303, %304
  %306 = mul i64 %305, %304
  %307 = shl i64 %303, %304
  %308 = sub i64 0, %303
  %309 = add i64 %308, %304
  %310 = shl i64 %303, %304
  %311 = sub i64 %303, %304
  %312 = mul i64 %311, %304
  %313 = sub i64 %303, %304
  %314 = mul i64 %313, %304
  %315 = shl i64 %303, %304
  %316 = add i64 %303, %304
  store i64 %316, i64* %264, align 8
  %317 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %264, align 8
  %322 = sub i64 2, %321
  %323 = mul i64 %322, %321
  %324 = sub i64 2, %321
  %325 = mul i64 %324, %321
  %326 = shl i64 2, %321
  %327 = sub i64 2, %321
  %328 = mul i64 %327, %321
  %329 = sub i64 2, %321
  %330 = mul i64 %329, %321
  %331 = shl i64 2, %321
  %332 = mul i64 2, %321
  %333 = icmp ugt i64 %320, %332
  br label %12

; <label>:334:                                    ; preds = %83, %74
  br label %83

; <label>:335:                                    ; preds = %103, %93
  %336 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %69, i64 %94
  store %"struct.std::array"** %336, %"struct.std::array"*** %18, align 8
  %337 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %338 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %339, i32 0, i32 2
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %340, i32 0, i32 3
  %342 = load %"struct.std::array"**, %"struct.std::array"*** %341, align 8
  %343 = icmp ult %"struct.std::array"** %337, %342
  br label %103

; <label>:344:                                    ; preds = %144, %135
  %345 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %346, i32 0, i32 2
  %348 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %347, i32 0, i32 3
  %349 = load %"struct.std::array"**, %"struct.std::array"*** %348, align 8
  %350 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %351 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %351, i32 0, i32 3
  %353 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %352, i32 0, i32 3
  %354 = load %"struct.std::array"**, %"struct.std::array"*** %353, align 8
  %355 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %354, i64 1
  %356 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %357 = load i64, i64* %16, align 8
  %358 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %356, i64 %357
  %359 = call %"struct.std::array"** @_ZSt13copy_backwardIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %349, %"struct.std::array"** %355, %"struct.std::array"** %358)
  br label %144

; <label>:360:                                    ; preds = %206, %196
  %361 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %190, i64 %197
  store %"struct.std::array"** %361, %"struct.std::array"*** %18, align 8
  %362 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %363, i32 0, i32 2
  %365 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %364, i32 0, i32 3
  %366 = load %"struct.std::array"**, %"struct.std::array"*** %365, align 8
  %367 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %368, i32 0, i32 3
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %369, i32 0, i32 3
  %371 = load %"struct.std::array"**, %"struct.std::array"*** %370, align 8
  %372 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %371, i64 1
  %373 = load %"struct.std::array"**, %"struct.std::array"*** %18, align 8
  %374 = call %"struct.std::array"** @_ZSt4copyIPPSt5arrayIiLm2EES3_ET0_T_S5_S4_(%"struct.std::array"** %366, %"struct.std::array"** %372, %"struct.std::array"** %373)
  %375 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %376 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %377 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %377, i32 0, i32 0
  %379 = load %"struct.std::array"**, %"struct.std::array"*** %378, align 8
  %380 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %381, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %375, %"struct.std::array"** %379, i64 %383) #3
  %384 = load %"struct.std::array"**, %"struct.std::array"*** %20, align 8
  %385 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %386, i32 0, i32 0
  store %"struct.std::array"** %384, %"struct.std::array"*** %387, align 8
  %388 = load i64, i64* %19, align 8
  %389 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %390, i32 0, i32 1
  store i64 %388, i64* %391, align 8
  br label %206
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
  %13 = call %"struct.std::array"** @_ZSt13__copy_move_aILb0EPPSt5arrayIiLm2EES3_ET1_T0_S5_S4_(%"struct.std::array"** %8, %"struct.std::array"** %10, %"struct.std::array"** %12)
  ret %"struct.std::array"** %13
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
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::array"**, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca %"struct.std::array"**, align 8
  %16 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %13, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %14, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %13, align 8
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %19 = load %"struct.std::array"**, %"struct.std::array"*** %15, align 8
  %20 = call %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %17, %"struct.std::array"** %18, %"struct.std::array"** %19)
  %21 = load i32, i32* @x.183
  %22 = load i32, i32* @y.184
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.std::array"** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::array"**, align 8
  %32 = alloca %"struct.std::array"**, align 8
  %33 = alloca %"struct.std::array"**, align 8
  %34 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %31, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %32, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"struct.std::array"**, %"struct.std::array"*** %31, align 8
  %36 = load %"struct.std::array"**, %"struct.std::array"*** %32, align 8
  %37 = load %"struct.std::array"**, %"struct.std::array"*** %33, align 8
  %38 = call %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %35, %"struct.std::array"** %36, %"struct.std::array"** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"** @_ZSt12__niter_baseIPPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::array"**) #0 comdat {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %11, align 8
  %12 = load %"struct.std::array"**, %"struct.std::array"*** %11, align 8
  %13 = call %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"** %12)
  %14 = load i32, i32* @x.185
  %15 = load i32, i32* @y.186
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::array"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %24, align 8
  %25 = load %"struct.std::array"**, %"struct.std::array"*** %24, align 8
  %26 = call %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %10 = ptrtoint %"struct.std::array"** %8 to i64
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %18 = bitcast %"struct.std::array"** %17 to i8*
  %19 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %20 = bitcast %"struct.std::array"** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %24, i64 %25
  ret %"struct.std::array"** %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt10_Iter_baseIPPSt5arrayIiLm2EELb0EE7_S_baseES3_(%"struct.std::array"**) #5 comdat align 2 {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %11, align 8
  %12 = load %"struct.std::array"**, %"struct.std::array"*** %11, align 8
  %13 = load i32, i32* @x.189
  %14 = load i32, i32* @y.190
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::array"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %23, align 8
  %24 = load %"struct.std::array"**, %"struct.std::array"*** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.193
  %5 = load i32, i32* @y.194
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::array"**, align 8
  %14 = alloca %"struct.std::array"**, align 8
  %15 = alloca %"struct.std::array"**, align 8
  %16 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %13, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %14, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %13, align 8
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %14, align 8
  %19 = load %"struct.std::array"**, %"struct.std::array"*** %15, align 8
  %20 = call %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %17, %"struct.std::array"** %18, %"struct.std::array"** %19)
  %21 = load i32, i32* @x.193
  %22 = load i32, i32* @y.194
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.std::array"** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::array"**, align 8
  %32 = alloca %"struct.std::array"**, align 8
  %33 = alloca %"struct.std::array"**, align 8
  %34 = alloca i8, align 1
  store %"struct.std::array"** %0, %"struct.std::array"*** %31, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %32, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"struct.std::array"**, %"struct.std::array"*** %31, align 8
  %36 = load %"struct.std::array"**, %"struct.std::array"*** %32, align 8
  %37 = load %"struct.std::array"**, %"struct.std::array"*** %33, align 8
  %38 = call %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"** %35, %"struct.std::array"** %36, %"struct.std::array"** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5arrayIiLm2EEEEPT_PKS6_S9_S7_(%"struct.std::array"**, %"struct.std::array"**, %"struct.std::array"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"**, align 8
  %6 = alloca %"struct.std::array"**, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %5, align 8
  store %"struct.std::array"** %2, %"struct.std::array"*** %6, align 8
  %8 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %10 = ptrtoint %"struct.std::array"** %8 to i64
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %17, i64 %19
  %21 = bitcast %"struct.std::array"** %20 to i8*
  %22 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %23 = bitcast %"struct.std::array"** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %27, i64 %29
  ret %"struct.std::array"** %30
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load %"struct.std::array"*, %"struct.std::array"** %22, align 8
  %24 = ptrtoint %"struct.std::array"* %20 to i64
  %25 = ptrtoint %"struct.std::array"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %35 = ptrtoint %"struct.std::array"* %31 to i64
  %36 = ptrtoint %"struct.std::array"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %13) #3
  %14 = call dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %12) #3
  %15 = load i32, i32* @x.201
  %16 = load i32, i32* @y.202
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::array"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::deque"*, align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %25, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %25, align 8
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %26, %"class.std::deque"* %27) #3
  %28 = call dereferenceable(8) %"struct.std::array"* @_ZNKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %26) #3
  br label %10
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
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 -1
  %15 = icmp ne %"struct.std::array"* %8, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.205
  %18 = load i32, i32* @y.206
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %16, %74
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27 to %"class.std::allocator.0"*
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  %34 = load i32, i32* @x.205
  %35 = load i32, i32* @y.206
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %28, %"struct.std::array"* %33)
          to label %43 unwind label %71

; <label>:43:                                     ; preds = %42
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::array"*, %"struct.std::array"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %48, i32 1
  store %"struct.std::array"* %49, %"struct.std::array"** %47, align 8
  br label %70

; <label>:50:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %51 unwind label %71

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.205
  %53 = load i32, i32* @y.206
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51, %83
  %61 = load i32, i32* @x.205
  %62 = load i32, i32* @y.206
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %43
  ret void

; <label>:71:                                     ; preds = %50, %42
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %25, %16
  %75 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %76 to %"class.std::allocator.0"*
  %78 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::array"*, %"struct.std::array"** %81, align 8
  br label %25

; <label>:83:                                     ; preds = %60, %51
  br label %60
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
  %2 = load i32, i32* @x.209
  %3 = load i32, i32* @y.210
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  %15 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %16, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %14, %"struct.std::array"* %19)
  %20 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %21 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 1
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %20, %"struct.std::array"* %25) #3
  %26 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %"struct.std::array"**, %"struct.std::array"*** %32, align 8
  %34 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %33, i64 1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %28, %"struct.std::array"** %34) #3
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %39 = load %"struct.std::array"*, %"struct.std::array"** %38, align 8
  %40 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  store %"struct.std::array"* %39, %"struct.std::array"** %43, align 8
  %44 = load i32, i32* @x.209
  %45 = load i32, i32* @y.210
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %55 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %56) #3
  %58 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %59, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load %"struct.std::array"*, %"struct.std::array"** %61, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %57, %"struct.std::array"* %62)
  %63 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %64 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load %"struct.std::array"*, %"struct.std::array"** %67, align 8
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %63, %"struct.std::array"* %68) #3
  %69 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %70, i32 0, i32 2
  %72 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %"struct.std::array"**, %"struct.std::array"*** %75, align 8
  %77 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %76, i64 1
  call void @_ZNSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %71, %"struct.std::array"** %77) #3
  %78 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load %"struct.std::array"*, %"struct.std::array"** %81, align 8
  %83 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl", %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store %"struct.std::array"* %82, %"struct.std::array"** %86, align 8
  br label %10
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
  %3 = alloca [2 x i32]*, align 8
  %4 = alloca i64, align 8
  store [2 x i32]* %0, [2 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [2 x i32]*, [2 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %6
  ret i32* %7
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
