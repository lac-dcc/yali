; ModuleID = 'Project_CodeNet_C++1400/p03725/s505854388.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s505854388.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl" }
%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl" = type { %struct.info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.info = type { i64, i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.info*, %struct.info*, %struct.info*, %struct.info** }
%"class.std::allocator.1" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt5dequeI4infoSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4infoEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m = comdat any

$_ZNSaIP4infoED2Ev = comdat any

$_ZNKSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4infoEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoED2Ev = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4infoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoED2Ev = comdat any

$_ZNSt5dequeI4infoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4infoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4infoEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4infoS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4infoS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4infoSaIS0_EE5emptyEv = comdat any

$_ZSteqI4infoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4infoRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@h = global i64 0, align 8
@w = global i64 0, align 8
@k = global i64 0, align 8
@sx = global i64 0, align 8
@sy = global i64 0, align 8
@c = global [805 x [805 x i8]] zeroinitializer, align 16
@far = global [805 x [805 x i64]] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505854388.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 2, i64* %6, align 8
  %7 = alloca i32
  store i32 -332377986, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %165
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -332377986, label %11
    i32 1621889894, label %38
    i32 1304898290, label %59
    i32 618087805, label %62
    i32 737601987, label %78
    i32 -1459225427, label %98
    i32 1790183932, label %101
    i32 -1690039244, label %102
    i32 440233988, label %103
    i32 1032366345, label %108
    i32 1545701695, label %111
    i32 1478947432, label %113
    i32 -1286824091, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %165

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  %37 = select i1 %35, i32 1621889894, i32 1478947432
  store i32 %37, i32* %7
  br label %165

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1779338231
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1779338231
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1304898290, i32 1478947432
  store i32 %58, i32* %7
  br label %165

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 618087805, i32 1032366345
  store i32 %61, i32* %7
  br label %165

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1418054442
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1418054442
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 737601987, i32 -1286824091
  store i32 %77, i32* %7
  br label %165

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = icmp eq i64 %81, 0
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1861502411
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1861502411
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1459225427, i32 -1286824091
  store i32 %97, i32* %7
  br label %165

; <label>:98:                                     ; preds = %8
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 1790183932, i32 -1690039244
  store i32 %100, i32* %7
  br label %165

; <label>:101:                                    ; preds = %8
  store i1 false, i1* %4, align 1
  store i32 1545701695, i32* %7
  br label %165

; <label>:102:                                    ; preds = %8
  store i32 440233988, i32* %7
  br label %165

; <label>:103:                                    ; preds = %8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %6, align 8
  store i32 -332377986, i32* %7
  br label %165

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %5, align 8
  %110 = icmp ne i64 %109, 1
  store i1 %110, i1* %4, align 1
  store i32 1545701695, i32* %7
  br label %165

; <label>:111:                                    ; preds = %8
  %112 = load i1, i1* %4, align 1
  ret i1 %112

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = icmp sle i64 %116, %117
  store i32 1621889894, i32* %7
  br label %165

; <label>:119:                                    ; preds = %8
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, 451760016190924745
  %123 = sub i64 %122, %120
  %124 = add i64 %123, 451760016190924745
  %125 = sub i64 0, %120
  %126 = sub i64 0, %121
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %121
  %129 = add i64 0, 8238245629268319059
  %130 = sub i64 %129, %120
  %131 = sub i64 %130, 8238245629268319059
  %132 = sub i64 0, %120
  %133 = sub i64 0, %121
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %121
  %136 = add i64 0, 4485798367849852199
  %137 = sub i64 %136, %120
  %138 = sub i64 %137, 4485798367849852199
  %139 = sub i64 0, %120
  %140 = sub i64 0, %121
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %121
  %143 = add i64 %120, -2884564651703380652
  %144 = sub i64 %143, %121
  %145 = sub i64 %144, -2884564651703380652
  %146 = sub i64 %120, %121
  %147 = mul i64 %145, %121
  %148 = sub i64 0, %121
  %149 = add i64 %120, %148
  %150 = sub i64 %120, %121
  %151 = mul i64 %149, %121
  %152 = shl i64 %120, %121
  %153 = sub i64 0, %121
  %154 = add i64 %120, %153
  %155 = sub i64 %120, %121
  %156 = mul i64 %154, %121
  %157 = shl i64 %120, %121
  %158 = add i64 %120, 4146979609069320352
  %159 = sub i64 %158, %121
  %160 = sub i64 %159, 4146979609069320352
  %161 = sub i64 %120, %121
  %162 = mul i64 %160, %121
  %163 = srem i64 %120, %121
  %164 = icmp eq i64 %163, 0
  store i32 737601987, i32* %7
  br label %165

; <label>:165:                                    ; preds = %119, %113, %108, %103, %102, %101, %98, %78, %62, %59, %38, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1173586941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1173586941, label %13
    i32 -1545983475, label %17
    i32 134392456, label %19
    i32 945943377, label %25
    i32 -1905158542, label %41
    i32 1640948132, label %57
    i32 -1677128702, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1545983475, i32 134392456
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 945943377, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 945943377, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1353201273
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1353201273
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1905158542, i32 -1677128702
  store i32 %40, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 1640948132, i32 -1677128702
  store i32 %56, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %5, align 8
  store i32 -1905158542, i32* %9
  br label %61

; <label>:61:                                     ; preds = %59, %41, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1015255542
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1015255542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -317619536, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -317619536, label %20
    i32 -1194849929, label %28
    i32 -1709565474, label %52
    i32 467055153, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1194849929, i32 467055153
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 -1709565474, i32 467055153
  store i32 %51, i32* %16
  br label %88

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = call i64 @_Z3gcdxx(i64 %58, i64 %59)
  %61 = add i64 %57, -1888253872149604663
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -1888253872149604663
  %64 = sub i64 %57, %60
  %65 = mul i64 %63, %60
  %66 = shl i64 %57, %60
  %67 = shl i64 %57, %60
  %68 = sdiv i64 %57, %60
  %69 = load i64, i64* %56, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = mul i64 %71, %69
  %74 = shl i64 %68, %69
  %75 = shl i64 %68, %69
  %76 = add i64 %68, 421097502190201153
  %77 = sub i64 %76, %69
  %78 = sub i64 %77, 421097502190201153
  %79 = sub i64 %68, %69
  %80 = mul i64 %78, %69
  %81 = shl i64 %68, %69
  %82 = add i64 %68, 3061500726709183887
  %83 = sub i64 %82, %69
  %84 = sub i64 %83, 3061500726709183887
  %85 = sub i64 %68, %69
  %86 = mul i64 %84, %69
  %87 = mul nsw i64 %68, %69
  store i32 -1194849929, i32* %16
  br label %88

; <label>:88:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = add i64 %10, -5497880230080335327
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -5497880230080335327
  %15 = add nsw i64 %10, 1
  store i64 %14, i64* %6, align 8
  %16 = alloca i32
  store i32 -1242725420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %38
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1242725420, label %20
    i32 -1948868768, label %25
    i32 -687305834, label %31
    i32 -229729628, label %36
  ]

; <label>:19:                                     ; preds = %17
  br label %38

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1948868768, i32 -229729628
  store i32 %24, i32* %16
  br label %38

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -687305834, i32* %16
  br label %38

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %6, align 8
  store i32 -1242725420, i32* %16
  br label %38

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %31, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
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
  store i32 -1136470245, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %294
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1136470245, label %24
    i32 -1707545250, label %32
    i32 1014652110, label %68
    i32 -6779956, label %69
    i32 913693937, label %74
    i32 -700524305, label %83
    i32 1872397016, label %93
    i32 1104087803, label %121
    i32 -941352363, label %162
    i32 898500811, label %163
    i32 -674076414, label %191
    i32 -1244233437, label %221
    i32 -513182434, label %223
    i32 1436492631, label %228
    i32 -934040790, label %291
  ]

; <label>:23:                                     ; preds = %21
  br label %294

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1707545250, i32 -513182434
  store i32 %31, i32* %20
  br label %294

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -175158751
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -175158751
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
  %67 = select i1 %65, i32 1014652110, i32 -513182434
  store i32 %67, i32* %20
  br label %294

; <label>:68:                                     ; preds = %21
  store i32 -6779956, i32* %20
  br label %294

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 913693937, i32 898500811
  store i32 %73, i32* %20
  br label %294

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -700524305, i32 1872397016
  store i32 %82, i32* %20
  br label %294

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %88, %90
  %92 = load volatile i64*, i64** %5
  store i64 %91, i64* %92, align 8
  store i32 1872397016, i32* %20
  br label %294

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -17642126
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -17642126
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1104087803, i32 1436492631
  store i32 %120, i32* %20
  br label %294

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %8
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %123, %125
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %126, %128
  %130 = load volatile i64*, i64** %8
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = ashr i64 %132, 1
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = add i32 %135, 1561898071
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1561898071
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
  %161 = select i1 %159, i32 -941352363, i32 1436492631
  store i32 %161, i32* %20
  br label %294

; <label>:162:                                    ; preds = %21
  store i32 -6779956, i32* %20
  br label %294

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, -1366124816
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1366124816
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -674076414, i32 -934040790
  store i32 %190, i32* %20
  br label %294

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %4
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = add i32 %194, 141331404
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 141331404
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1244233437, i32 -934040790
  store i32 %220, i32* %20
  br label %294

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64, i64* %4
  ret i64 %222

; <label>:223:                                    ; preds = %21
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i64 %0, i64* %224, align 8
  store i64 %1, i64* %225, align 8
  store i64 %2, i64* %226, align 8
  store i64 1, i64* %227, align 8
  store i32 -1707545250, i32* %20
  br label %294

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 2694997594853342580
  %234 = sub i64 %233, %230
  %235 = add i64 %234, 2694997594853342580
  %236 = sub i64 0, %230
  %237 = add i64 %235, -1817331130725158031
  %238 = add i64 %237, %232
  %239 = sub i64 %238, -1817331130725158031
  %240 = add i64 %235, %232
  %241 = shl i64 %230, %232
  %242 = mul nsw i64 %230, %232
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = add i64 0, 7239384259211375881
  %246 = sub i64 %245, %242
  %247 = sub i64 %246, 7239384259211375881
  %248 = sub i64 0, %242
  %249 = sub i64 %247, 4654934368831789043
  %250 = add i64 %249, %244
  %251 = add i64 %250, 4654934368831789043
  %252 = add i64 %247, %244
  %253 = srem i64 %242, %244
  %254 = load volatile i64*, i64** %8
  store i64 %253, i64* %254, align 8
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, -1529628268975645821
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -1529628268975645821
  %260 = sub i64 0, %256
  %261 = sub i64 %259, -8742972245549098712
  %262 = add i64 %261, 1
  %263 = add i64 %262, -8742972245549098712
  %264 = add i64 %259, 1
  %265 = sub i64 %256, 2322231314896192532
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 2322231314896192532
  %268 = sub i64 %256, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 0, -55809996836938049
  %271 = sub i64 %270, %256
  %272 = add i64 %271, -55809996836938049
  %273 = sub i64 0, %256
  %274 = add i64 %272, -776784726157774520
  %275 = add i64 %274, 1
  %276 = sub i64 %275, -776784726157774520
  %277 = add i64 %272, 1
  %278 = shl i64 %256, 1
  %279 = shl i64 %256, 1
  %280 = add i64 0, 5984124996194810917
  %281 = sub i64 %280, %256
  %282 = sub i64 %281, 5984124996194810917
  %283 = sub i64 0, %256
  %284 = sub i64 0, %282
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 1
  %289 = ashr i64 %256, 1
  %290 = load volatile i64*, i64** %7
  store i64 %289, i64* %290, align 8
  store i32 1104087803, i32* %20
  br label %294

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  store i32 -674076414, i32* %20
  br label %294

; <label>:294:                                    ; preds = %291, %228, %223, %191, %163, %162, %121, %93, %83, %74, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1190760651, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1190760651, label %14
    i32 1374811846, label %19
    i32 -2099672784, label %20
    i32 -1356979677, label %48
    i32 -940304502, label %85
    i32 1205298761, label %86
    i32 1664469999, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1374811846, i32 -2099672784
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1205298761, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -273148036
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -273148036
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
  %47 = select i1 %45, i32 -1356979677, i32 1664469999
  store i32 %47, i32* %10
  br label %113

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_Z3kaixx(i64 %49, i64 %50)
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_Z3kaixx(i64 %52, i64 %53)
  %55 = call i64 @_Z7mod_powxxx(i64 %54, i64 1000000005, i64 1000000007)
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, -1728095995
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1728095995
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -940304502, i32 1664469999
  store i32 %84, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  store i32 1205298761, i32* %10
  br label %113

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %5, align 8
  ret i64 %87

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = call i64 @_Z3kaixx(i64 %89, i64 %90)
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = call i64 @_Z3kaixx(i64 %92, i64 %93)
  %95 = call i64 @_Z7mod_powxxx(i64 %94, i64 1000000005, i64 1000000007)
  %96 = sub i64 %91, 4042516232115396545
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 4042516232115396545
  %99 = sub i64 %91, %95
  %100 = mul i64 %98, %95
  %101 = sub i64 0, %91
  %102 = add i64 0, %101
  %103 = sub i64 0, %91
  %104 = sub i64 0, %95
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %95
  %107 = sub i64 0, %95
  %108 = add i64 %91, %107
  %109 = sub i64 %91, %95
  %110 = mul i64 %108, %95
  %111 = mul nsw i64 %91, %95
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %5, align 8
  store i32 -1356979677, i32* %10
  br label %113

; <label>:113:                                    ; preds = %88, %85, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %123

; <label>:16:                                     ; preds = %2, %123
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::random_device", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"class.std::mersenne_twister_engine", align 8
  %25 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %17, align 8
  store i64 %1, i64* %18, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1365973537
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1365973537
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
  br i1 %50, label %52, label %123

; <label>:52:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %53 unwind label %64

; <label>:53:                                     ; preds = %52
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %54 unwind label %68

; <label>:54:                                     ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %55 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %19)
          to label %56 unwind label %73

; <label>:56:                                     ; preds = %54
  %57 = zext i32 %55 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %24, i64 %57)
          to label %58 unwind label %73

; <label>:58:                                     ; preds = %56
  %59 = load i64, i64* %17, align 8
  %60 = load i64, i64* %18, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %25, i64 %59, i64 %60)
          to label %61 unwind label %73

; <label>:61:                                     ; preds = %58
  %62 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %25, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %24)
          to label %63 unwind label %73

; <label>:63:                                     ; preds = %61
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %19) #3
  ret i64 %62

; <label>:64:                                     ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %22, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %23, align 4
  br label %72

; <label>:68:                                     ; preds = %53
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %22, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %72

; <label>:72:                                     ; preds = %68, %64
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %118

; <label>:73:                                     ; preds = %61, %58, %56, %54
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
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
  br i1 %97, label %99, label %133

; <label>:99:                                     ; preds = %73, %133
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %22, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %23, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %19) #3
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, -28720304
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -28720304
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %133

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117, %72
  %119 = load i8*, i8** %22, align 8
  %120 = load i32, i32* %23, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %16, %2
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.std::random_device", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca i8*
  %130 = alloca i32
  %131 = alloca %"class.std::mersenne_twister_engine", align 8
  %132 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %124, align 8
  store i64 %1, i64* %125, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %128) #3
  br label %16

; <label>:133:                                    ; preds = %99, %73
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %22, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %23, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %19) #3
  br label %99
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 13873329
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 13873329
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -417934703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -417934703, label %20
    i32 1952203019, label %40
    i32 -415689621, label %75
    i32 -1585914343, label %76
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
  %39 = select i1 %37, i32 1952203019, i32 -1585914343
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::uniform_int_distribution"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %41, align 8
  %45 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %44, i32 0, i32 0
  %46 = load i64, i64* %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %45, i64 %46, i64 %47)
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1935128566
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1935128566
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
  %74 = select i1 %72, i32 -415689621, i32 -1585914343
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::uniform_int_distribution"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %77, align 8
  %81 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %80, i32 0, i32 0
  %82 = load i64, i64* %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %81, i64 %82, i64 %83)
  store i32 1952203019, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = add i32 %2, -1957902560
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1957902560
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %29, align 8
  %30 = load %"class.std::random_device"*, %"class.std::random_device"** %29, align 8
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = add i32 %31, 460468077
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 460468077
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %92

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %30)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = add i32 %48, -2146060982
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2146060982
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
  br i1 %72, label %74, label %95

; <label>:74:                                     ; preds = %47, %95
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1486914306
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1486914306
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %95

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %93, align 8
  %94 = load %"class.std::random_device"*, %"class.std::random_device"** %93, align 8
  br label %28

; <label>:95:                                     ; preds = %74, %47
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #11
  br label %74
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.info, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.info, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.info, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EEC2Ev(%"class.std::deque"* %2)
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %1, %"class.std::deque"* dereferenceable(80) %2)
          to label %13 unwind label %164

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
  %16 = add i32 %14, 180726908
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 180726908
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %577

; <label>:28:                                     ; preds = %13, %577
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  %29 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %30 = load i64, i64* @sx, align 8
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  %32 = load i64, i64* @sy, align 8
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 2
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
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
  br i1 %57, label %59, label %577

; <label>:59:                                     ; preds = %28
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %1, %struct.info* dereferenceable(24) %5)
          to label %60 unwind label %168

; <label>:60:                                     ; preds = %59
  store i64 0, i64* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %259, %60
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %583

; <label>:87:                                     ; preds = %61, %583
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* @h, align 8
  %90 = icmp slt i64 %88, %89
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 %91, -1994886575
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1994886575
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %583

; <label>:105:                                    ; preds = %87
  br i1 %90, label %106, label %260

; <label>:106:                                    ; preds = %105
  store i64 0, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %163, %106
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* @w, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [805 x i64], [805 x i64]* %113, i64 0, i64 %114
  store i64 3000000000000000000, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = add i32 %117, -1585796667
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1585796667
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %587

; <label>:131:                                    ; preds = %116, %587
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 %132, -406492523580516931
  %134 = add i64 %133, 1
  %135 = add i64 %134, -406492523580516931
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %7, align 8
  %137 = load i32, i32* @x.27
  %138 = load i32, i32* @y.28
  %139 = sub i32 %137, 1459432564
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1459432564
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
  br i1 %161, label %163, label %587

; <label>:163:                                    ; preds = %131
  br label %107

; <label>:164:                                    ; preds = %0
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %3, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %4, align 4
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  br label %532

; <label>:168:                                    ; preds = %431, %276, %274, %265, %59
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %3, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %4, align 4
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %532

; <label>:172:                                    ; preds = %107
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = sub i32 %173, 1158500317
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1158500317
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %611

; <label>:199:                                    ; preds = %172, %611
  %200 = load i32, i32* @x.27
  %201 = load i32, i32* @y.28
  %202 = add i32 %200, -507782983
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -507782983
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %611

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.27
  %217 = load i32, i32* @y.28
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
  br i1 %239, label %241, label %612

; <label>:241:                                    ; preds = %215, %612
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %6, align 8
  %246 = load i32, i32* @x.27
  %247 = load i32, i32* @y.28
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %612

; <label>:259:                                    ; preds = %241
  br label %61

; <label>:260:                                    ; preds = %105
  %261 = load i64, i64* @sx, align 8
  %262 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %261
  %263 = load i64, i64* @sy, align 8
  %264 = getelementptr inbounds [805 x i64], [805 x i64]* %262, i64 0, i64 %263
  store i64 0, i64* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %490, %290, %260
  %266 = invoke zeroext i1 @_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %1)
          to label %267 unwind label %168

; <label>:267:                                    ; preds = %265
  %268 = xor i1 %266, true
  %269 = and i1 true, %268
  %270 = xor i1 true, true
  %271 = and i1 %266, %270
  %272 = or i1 %269, %271
  %273 = xor i1 %266, true
  br i1 %272, label %274, label %491

; <label>:274:                                    ; preds = %267
  %275 = invoke dereferenceable(24) %struct.info* @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %1)
          to label %276 unwind label %168

; <label>:276:                                    ; preds = %274
  %277 = bitcast %struct.info* %8 to i8*
  %278 = bitcast %struct.info* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 24, i32 8, i1 false)
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %1)
          to label %279 unwind label %168

; <label>:279:                                    ; preds = %276
  %280 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [805 x i64], [805 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %288 = load i64, i64* %287, align 8
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %279
  br label %265

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* @x.27
  %293 = load i32, i32* @y.28
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %663

; <label>:317:                                    ; preds = %291, %663
  store i64 0, i64* %9, align 8
  %318 = load i32, i32* @x.27
  %319 = load i32, i32* @y.28
  %320 = add i32 %318, 1692091891
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1692091891
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %663

; <label>:344:                                    ; preds = %317
  br label %345

; <label>:345:                                    ; preds = %485, %344
  %346 = load i64, i64* %9, align 8
  %347 = icmp slt i64 %346, 4
  br i1 %347, label %348, label %490

; <label>:348:                                    ; preds = %345
  %349 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %9, align 8
  %352 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %350
  %355 = sub i64 0, %353
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %350, %353
  store i64 %357, i64* %10, align 8
  %359 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %9, align 8
  %362 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %363
  %365 = sub i64 %360, %364
  %366 = add nsw i64 %360, %363
  store i64 %365, i64* %11, align 8
  %367 = load i64, i64* %10, align 8
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %388, label %369

; <label>:369:                                    ; preds = %348
  %370 = load i64, i64* %11, align 8
  %371 = icmp slt i64 %370, 0
  br i1 %371, label %388, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i64, i64* %10, align 8
  %374 = load i64, i64* @h, align 8
  %375 = icmp sge i64 %373, %374
  br i1 %375, label %388, label %376

; <label>:376:                                    ; preds = %372
  %377 = load i64, i64* %11, align 8
  %378 = load i64, i64* @w, align 8
  %379 = icmp sge i64 %377, %378
  br i1 %379, label %388, label %380

; <label>:380:                                    ; preds = %376
  %381 = load i64, i64* %10, align 8
  %382 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %381
  %383 = load i64, i64* %11, align 8
  %384 = getelementptr inbounds [805 x i8], [805 x i8]* %382, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %380, %376, %372, %369, %348
  br label %485

; <label>:389:                                    ; preds = %380
  %390 = load i32, i32* @x.27
  %391 = load i32, i32* @y.28
  %392 = add i32 %390, 265798718
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 265798718
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %664

; <label>:404:                                    ; preds = %389, %664
  %405 = load i64, i64* %10, align 8
  %406 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %405
  %407 = load i64, i64* %11, align 8
  %408 = getelementptr inbounds [805 x i64], [805 x i64]* %406, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, 1
  %413 = sub i64 %411, %412
  %414 = add nsw i64 %411, 1
  %415 = icmp sgt i64 %409, %413
  %416 = load i32, i32* @x.27
  %417 = load i32, i32* @y.28
  %418 = add i32 %416, 757566275
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 757566275
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %664

; <label>:430:                                    ; preds = %404
  br i1 %415, label %431, label %454

; <label>:431:                                    ; preds = %430
  %432 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, 1
  %435 = sub i64 %433, %434
  %436 = add nsw i64 %433, 1
  %437 = load i64, i64* %10, align 8
  %438 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %437
  %439 = load i64, i64* %11, align 8
  %440 = getelementptr inbounds [805 x i64], [805 x i64]* %438, i64 0, i64 %439
  store i64 %435, i64* %440, align 8
  %441 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 0
  %442 = load i64, i64* %10, align 8
  store i64 %442, i64* %441, align 8
  %443 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %444 = load i64, i64* %11, align 8
  store i64 %444, i64* %443, align 8
  %445 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %446 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %447
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %447, 1
  store i64 %451, i64* %445, align 8
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %1, %struct.info* dereferenceable(24) %12)
          to label %453 unwind label %168

; <label>:453:                                    ; preds = %431
  br label %454

; <label>:454:                                    ; preds = %453, %430
  %455 = load i32, i32* @x.27
  %456 = load i32, i32* @y.28
  %457 = add i32 %455, 193264415
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 193264415
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %685

; <label>:469:                                    ; preds = %454, %685
  %470 = load i32, i32* @x.27
  %471 = load i32, i32* @y.28
  %472 = sub i32 %470, 111454011
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 111454011
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %685

; <label>:484:                                    ; preds = %469
  br label %485

; <label>:485:                                    ; preds = %484, %388
  %486 = load i64, i64* %9, align 8
  %487 = sub i64 0, 1
  %488 = sub i64 %486, %487
  %489 = add nsw i64 %486, 1
  store i64 %488, i64* %9, align 8
  br label %345

; <label>:490:                                    ; preds = %345
  br label %265

; <label>:491:                                    ; preds = %267
  %492 = load i32, i32* @x.27
  %493 = load i32, i32* @y.28
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %686

; <label>:505:                                    ; preds = %491, %686
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  %506 = load i32, i32* @x.27
  %507 = load i32, i32* @y.28
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
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
  br i1 %529, label %531, label %686

; <label>:531:                                    ; preds = %505
  ret void

; <label>:532:                                    ; preds = %168, %164
  %533 = load i32, i32* @x.27
  %534 = load i32, i32* @y.28
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %687

; <label>:546:                                    ; preds = %532, %687
  %547 = load i8*, i8** %3, align 8
  %548 = load i32, i32* %4, align 4
  %549 = insertvalue { i8*, i32 } undef, i8* %547, 0
  %550 = insertvalue { i8*, i32 } %549, i32 %548, 1
  %551 = load i32, i32* @x.27
  %552 = load i32, i32* @y.28
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %687

; <label>:576:                                    ; preds = %546
  resume { i8*, i32 } %550

; <label>:577:                                    ; preds = %28, %13
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  %578 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %579 = load i64, i64* @sx, align 8
  store i64 %579, i64* %578, align 8
  %580 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  %581 = load i64, i64* @sy, align 8
  store i64 %581, i64* %580, align 8
  %582 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 2
  store i64 0, i64* %582, align 8
  br label %28

; <label>:583:                                    ; preds = %87, %61
  %584 = load i64, i64* %6, align 8
  %585 = load i64, i64* @h, align 8
  %586 = icmp slt i64 %584, %585
  br label %87

; <label>:587:                                    ; preds = %131, %116
  %588 = load i64, i64* %7, align 8
  %589 = shl i64 %588, 1
  %590 = add i64 0, 8805726183948798039
  %591 = sub i64 %590, %588
  %592 = sub i64 %591, 8805726183948798039
  %593 = sub i64 0, %588
  %594 = sub i64 0, %592
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, 1
  %599 = add i64 %588, -1957394412042332830
  %600 = sub i64 %599, 1
  %601 = sub i64 %600, -1957394412042332830
  %602 = sub i64 %588, 1
  %603 = mul i64 %601, 1
  %604 = sub i64 0, 1
  %605 = add i64 %588, %604
  %606 = sub i64 %588, 1
  %607 = mul i64 %605, 1
  %608 = sub i64 0, 1
  %609 = sub i64 %588, %608
  %610 = add nsw i64 %588, 1
  store i64 %609, i64* %7, align 8
  br label %131

; <label>:611:                                    ; preds = %199, %172
  br label %199

; <label>:612:                                    ; preds = %241, %215
  %613 = load i64, i64* %6, align 8
  %614 = sub i64 0, %613
  %615 = add i64 0, %614
  %616 = sub i64 0, %613
  %617 = sub i64 %615, 4198361243808459454
  %618 = add i64 %617, 1
  %619 = add i64 %618, 4198361243808459454
  %620 = add i64 %615, 1
  %621 = shl i64 %613, 1
  %622 = sub i64 0, 1
  %623 = add i64 %613, %622
  %624 = sub i64 %613, 1
  %625 = mul i64 %623, 1
  %626 = sub i64 0, 1
  %627 = add i64 %613, %626
  %628 = sub i64 %613, 1
  %629 = mul i64 %627, 1
  %630 = add i64 0, 3664597978485800753
  %631 = sub i64 %630, %613
  %632 = sub i64 %631, 3664597978485800753
  %633 = sub i64 0, %613
  %634 = sub i64 %632, 2977792145081524789
  %635 = add i64 %634, 1
  %636 = add i64 %635, 2977792145081524789
  %637 = add i64 %632, 1
  %638 = sub i64 %613, -5296848060643688196
  %639 = sub i64 %638, 1
  %640 = add i64 %639, -5296848060643688196
  %641 = sub i64 %613, 1
  %642 = mul i64 %640, 1
  %643 = sub i64 0, 1
  %644 = add i64 %613, %643
  %645 = sub i64 %613, 1
  %646 = mul i64 %644, 1
  %647 = add i64 0, -5875434826991065192
  %648 = sub i64 %647, %613
  %649 = sub i64 %648, -5875434826991065192
  %650 = sub i64 0, %613
  %651 = sub i64 0, 1
  %652 = sub i64 %649, %651
  %653 = add i64 %649, 1
  %654 = sub i64 0, 1
  %655 = add i64 %613, %654
  %656 = sub i64 %613, 1
  %657 = mul i64 %655, 1
  %658 = sub i64 0, %613
  %659 = sub i64 0, 1
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %613, 1
  store i64 %661, i64* %6, align 8
  br label %241

; <label>:663:                                    ; preds = %317, %291
  store i64 0, i64* %9, align 8
  br label %317

; <label>:664:                                    ; preds = %404, %389
  %665 = load i64, i64* %10, align 8
  %666 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %665
  %667 = load i64, i64* %11, align 8
  %668 = getelementptr inbounds [805 x i64], [805 x i64]* %666, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %671
  %673 = add i64 0, %672
  %674 = sub i64 0, %671
  %675 = sub i64 0, %673
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 1
  %680 = shl i64 %671, 1
  %681 = sub i64 0, 1
  %682 = sub i64 %671, %681
  %683 = add nsw i64 %671, 1
  %684 = icmp sgt i64 %669, %682
  br label %404

; <label>:685:                                    ; preds = %469, %454
  br label %469

; <label>:686:                                    ; preds = %505, %491
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %505

; <label>:687:                                    ; preds = %546, %532
  %688 = load i8*, i8** %3, align 8
  %689 = load i32, i32* %4, align 4
  %690 = insertvalue { i8*, i32 } undef, i8* %688, 0
  %691 = insertvalue { i8*, i32 } %690, i32 %689, 1
  br label %546
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4infoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.1"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.33
  %19 = load i32, i32* @y.34
  %20 = sub i32 %18, -1016891493
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1016891493
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
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = add i32 %34, 412493243
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 412493243
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %17
  %62 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %62) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = call dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.info* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4infoSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.info* @_ZNSt5dequeI4infoSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.info* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca [4 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1227058825
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1227058825
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1631654080, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %710
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1631654080, label %29
    i32 46393202, label %49
    i32 -1405146197, label %80
    i32 1445659980, label %81
    i32 -1930995250, label %87
    i32 1463120090, label %89
    i32 1702794711, label %95
    i32 -636964680, label %113
    i32 1310936793, label %118
    i32 -112500068, label %119
    i32 -840745009, label %128
    i32 1784792222, label %129
    i32 -1971812621, label %136
    i32 -1428713825, label %151
    i32 -1819300217, label %169
    i32 130334344, label %170
    i32 599876196, label %197
    i32 324705210, label %229
    i32 -2053684250, label %232
    i32 640203400, label %234
    i32 -628007956, label %240
    i32 1564855882, label %256
    i32 1385091384, label %281
    i32 254483680, label %284
    i32 1192011064, label %300
    i32 734500888, label %328
    i32 1225002116, label %329
    i32 -788959058, label %381
    i32 -152220656, label %387
    i32 -663834721, label %402
    i32 -1510615524, label %427
    i32 1960505933, label %428
    i32 233014558, label %444
    i32 -943625312, label %479
    i32 392100428, label %480
    i32 -1644094644, label %488
    i32 1380051988, label %516
    i32 -170534706, label %544
    i32 458168437, label %545
    i32 -1530797571, label %572
    i32 892812624, label %608
    i32 -452877065, label %609
    i32 -936936746, label %616
    i32 -497793700, label %630
    i32 1764091221, label %633
    i32 -399668995, label %638
    i32 174848329, label %648
    i32 -1718475444, label %649
    i32 2110249432, label %672
    i32 -1381648049, label %695
    i32 -1094287011, label %696
  ]

; <label>:28:                                     ; preds = %26
  br label %710

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 46393202, i32 -936936746
  store i32 %48, i32* %25
  br label %710

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %57, %"class.std::initializer_list"** %5
  %58 = alloca [4 x i64], align 8
  store [4 x i64]* %58, [4 x i64]** %4
  %59 = alloca i64, align 8
  store i64* %59, i64** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) @w)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) @k)
  %64 = load volatile i64*, i64** %11
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = add i32 %65, -835502750
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -835502750
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1405146197, i32 -936936746
  store i32 %79, i32* %25
  br label %710

; <label>:80:                                     ; preds = %26
  store i32 1445659980, i32* %25
  br label %710

; <label>:81:                                     ; preds = %26
  %82 = load volatile i64*, i64** %11
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @h, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -1930995250, i32 -1971812621
  store i32 %86, i32* %25
  br label %710

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %10
  store i64 0, i64* %88, align 8
  store i32 1463120090, i32* %25
  br label %710

; <label>:89:                                     ; preds = %26
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* @w, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1702794711, i32 -840745009
  store i32 %94, i32* %25
  br label %710

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %97
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [805 x i8], [805 x i8]* %98, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %101)
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %104
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [805 x i8], [805 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 83
  %112 = select i1 %111, i32 -636964680, i32 1310936793
  store i32 %112, i32* %25
  br label %710

; <label>:113:                                    ; preds = %26
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* @sx, align 8
  %116 = load volatile i64*, i64** %10
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* @sy, align 8
  store i32 1310936793, i32* %25
  br label %710

; <label>:118:                                    ; preds = %26
  store i32 -112500068, i32* %25
  br label %710

; <label>:119:                                    ; preds = %26
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = load volatile i64*, i64** %10
  store i64 %125, i64* %127, align 8
  store i32 1463120090, i32* %25
  br label %710

; <label>:128:                                    ; preds = %26
  store i32 1784792222, i32* %25
  br label %710

; <label>:129:                                    ; preds = %26
  %130 = load volatile i64*, i64** %11
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  %135 = load volatile i64*, i64** %11
  store i64 %133, i64* %135, align 8
  store i32 1445659980, i32* %25
  br label %710

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.45
  %138 = load i32, i32* @y.46
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1428713825, i32 -497793700
  store i32 %150, i32* %25
  br label %710

; <label>:151:                                    ; preds = %26
  call void @_Z3bfsv()
  %152 = load volatile i64*, i64** %9
  store i64 3000000000000000000, i64* %152, align 8
  %153 = load volatile i64*, i64** %8
  store i64 0, i64* %153, align 8
  %154 = load i32, i32* @x.45
  %155 = load i32, i32* @y.46
  %156 = sub i32 %154, 574322836
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 574322836
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1819300217, i32 -497793700
  store i32 %168, i32* %25
  br label %710

; <label>:169:                                    ; preds = %26
  store i32 130334344, i32* %25
  br label %710

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.45
  %172 = load i32, i32* @y.46
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 599876196, i32 1764091221
  store i32 %196, i32* %25
  br label %710

; <label>:197:                                    ; preds = %26
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* @h, align 8
  %201 = icmp slt i64 %199, %200
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.45
  %203 = load i32, i32* @y.46
  %204 = sub i32 %202, 557404417
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 557404417
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 324705210, i32 1764091221
  store i32 %228, i32* %25
  br label %710

; <label>:229:                                    ; preds = %26
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 -2053684250, i32 -452877065
  store i32 %231, i32* %25
  br label %710

; <label>:232:                                    ; preds = %26
  %233 = load volatile i64*, i64** %7
  store i64 0, i64* %233, align 8
  store i32 640203400, i32* %25
  br label %710

; <label>:234:                                    ; preds = %26
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* @w, align 8
  %238 = icmp slt i64 %236, %237
  %239 = select i1 %238, i32 -628007956, i32 -1644094644
  store i32 %239, i32* %25
  br label %710

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.45
  %242 = load i32, i32* @y.46
  %243 = add i32 %241, 424948024
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 424948024
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1564855882, i32 -399668995
  store i32 %255, i32* %25
  br label %710

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64*, i64** %8
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %258
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [805 x i64], [805 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* @k, align 8
  %265 = icmp sgt i64 %263, %264
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.45
  %267 = load i32, i32* @y.46
  %268 = add i32 %266, -436691181
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -436691181
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1385091384, i32 -399668995
  store i32 %280, i32* %25
  br label %710

; <label>:281:                                    ; preds = %26
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 254483680, i32 1225002116
  store i32 %283, i32* %25
  br label %710

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @x.45
  %286 = load i32, i32* @y.46
  %287 = sub i32 %285, -1907001419
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1907001419
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1192011064, i32 174848329
  store i32 %299, i32* %25
  br label %710

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.45
  %302 = load i32, i32* @y.46
  %303 = add i32 %301, -336326090
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -336326090
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 734500888, i32 174848329
  store i32 %327, i32* %25
  br label %710

; <label>:328:                                    ; preds = %26
  store i32 392100428, i32* %25
  br label %710

; <label>:329:                                    ; preds = %26
  %330 = load volatile [4 x i64]*, [4 x i64]** %4
  %331 = getelementptr inbounds [4 x i64], [4 x i64]* %330, i64 0, i64 0
  %332 = load volatile i64*, i64** %8
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* %331, align 8
  %334 = getelementptr inbounds i64, i64* %331, i64 1
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %334, align 8
  %337 = getelementptr inbounds i64, i64* %334, i64 1
  %338 = load i64, i64* @h, align 8
  %339 = sub i64 %338, -6151245934265867777
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -6151245934265867777
  %342 = sub nsw i64 %338, 1
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 %341, 270484511809093931
  %346 = sub i64 %345, %344
  %347 = add i64 %346, 270484511809093931
  %348 = sub nsw i64 %341, %344
  store i64 %347, i64* %337, align 8
  %349 = getelementptr inbounds i64, i64* %337, i64 1
  %350 = load i64, i64* @w, align 8
  %351 = sub i64 %350, -3174311558496547912
  %352 = sub i64 %351, 1
  %353 = add i64 %352, -3174311558496547912
  %354 = sub nsw i64 %350, 1
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %353, -757270225397653703
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -757270225397653703
  %360 = sub nsw i64 %353, %356
  store i64 %359, i64* %349, align 8
  %361 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %362 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %361, i32 0, i32 0
  %363 = load volatile [4 x i64]*, [4 x i64]** %4
  %364 = getelementptr inbounds [4 x i64], [4 x i64]* %363, i64 0, i64 0
  store i64* %364, i64** %362, align 8
  %365 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %366 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %365, i32 0, i32 1
  store i64 4, i64* %366, align 8
  %367 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %368 = bitcast %"class.std::initializer_list"* %367 to { i64*, i64 }*
  %369 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %368, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8
  %371 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %368, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %370, i64 %372)
  %374 = load volatile i64*, i64** %6
  store i64 %373, i64* %374, align 8
  %375 = load volatile i64*, i64** %6
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* @k, align 8
  %378 = srem i64 %376, %377
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %379, i32 -788959058, i32 -152220656
  store i32 %380, i32* %25
  br label %710

; <label>:381:                                    ; preds = %26
  %382 = load volatile i64*, i64** %6
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* @k, align 8
  %385 = sdiv i64 %383, %384
  %386 = load volatile i64*, i64** %3
  store i64 %385, i64* %386, align 8
  store i32 1960505933, i32* %25
  br label %710

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* @x.45
  %389 = load i32, i32* @y.46
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -663834721, i32 -1718475444
  store i32 %401, i32* %25
  br label %710

; <label>:402:                                    ; preds = %26
  %403 = load volatile i64*, i64** %6
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* @k, align 8
  %406 = sdiv i64 %404, %405
  %407 = add i64 %406, 2797591029978919158
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 2797591029978919158
  %410 = add nsw i64 %406, 1
  %411 = load volatile i64*, i64** %3
  store i64 %409, i64* %411, align 8
  %412 = load i32, i32* @x.45
  %413 = load i32, i32* @y.46
  %414 = sub i32 %412, -1797147095
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1797147095
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1510615524, i32 -1718475444
  store i32 %426, i32* %25
  br label %710

; <label>:427:                                    ; preds = %26
  store i32 1960505933, i32* %25
  br label %710

; <label>:428:                                    ; preds = %26
  %429 = load i32, i32* @x.45
  %430 = load i32, i32* @y.46
  %431 = add i32 %429, 2132109197
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2132109197
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 233014558, i32 2110249432
  store i32 %443, i32* %25
  br label %710

; <label>:444:                                    ; preds = %26
  %445 = load volatile i64*, i64** %3
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 %446, 9132227505104710764
  %448 = add i64 %447, 1
  %449 = add i64 %448, 9132227505104710764
  %450 = add nsw i64 %446, 1
  %451 = load volatile i64*, i64** %9
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %451, i64 %449)
  %452 = load i32, i32* @x.45
  %453 = load i32, i32* @y.46
  %454 = sub i32 %452, 810453198
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 810453198
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -943625312, i32 2110249432
  store i32 %478, i32* %25
  br label %710

; <label>:479:                                    ; preds = %26
  store i32 392100428, i32* %25
  br label %710

; <label>:480:                                    ; preds = %26
  %481 = load volatile i64*, i64** %7
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, -3819044440014186057
  %484 = add i64 %483, 1
  %485 = add i64 %484, -3819044440014186057
  %486 = add nsw i64 %482, 1
  %487 = load volatile i64*, i64** %7
  store i64 %485, i64* %487, align 8
  store i32 640203400, i32* %25
  br label %710

; <label>:488:                                    ; preds = %26
  %489 = load i32, i32* @x.45
  %490 = load i32, i32* @y.46
  %491 = add i32 %489, 183282795
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 183282795
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1380051988, i32 -1381648049
  store i32 %515, i32* %25
  br label %710

; <label>:516:                                    ; preds = %26
  %517 = load i32, i32* @x.45
  %518 = load i32, i32* @y.46
  %519 = add i32 %517, -1368239340
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1368239340
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -170534706, i32 -1381648049
  store i32 %543, i32* %25
  br label %710

; <label>:544:                                    ; preds = %26
  store i32 458168437, i32* %25
  br label %710

; <label>:545:                                    ; preds = %26
  %546 = load i32, i32* @x.45
  %547 = load i32, i32* @y.46
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1530797571, i32 -1094287011
  store i32 %571, i32* %25
  br label %710

; <label>:572:                                    ; preds = %26
  %573 = load volatile i64*, i64** %8
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, %574
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %574, 1
  %580 = load volatile i64*, i64** %8
  store i64 %578, i64* %580, align 8
  %581 = load i32, i32* @x.45
  %582 = load i32, i32* @y.46
  %583 = add i32 %581, 1461725356
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1461725356
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
  %607 = select i1 %605, i32 892812624, i32 -1094287011
  store i32 %607, i32* %25
  br label %710

; <label>:608:                                    ; preds = %26
  store i32 130334344, i32* %25
  br label %710

; <label>:609:                                    ; preds = %26
  %610 = load volatile i64*, i64** %9
  %611 = load i64, i64* %610, align 8
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load volatile i32*, i32** %12
  %615 = load i32, i32* %614, align 4
  ret i32 %615

; <label>:616:                                    ; preds = %26
  %617 = alloca i32, align 4
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca i64, align 8
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca %"class.std::initializer_list", align 8
  %625 = alloca [4 x i64], align 8
  %626 = alloca i64, align 8
  store i32 0, i32* %617, align 4
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %627, i64* dereferenceable(8) @w)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %628, i64* dereferenceable(8) @k)
  store i64 0, i64* %618, align 8
  store i32 46393202, i32* %25
  br label %710

; <label>:630:                                    ; preds = %26
  call void @_Z3bfsv()
  %631 = load volatile i64*, i64** %9
  store i64 3000000000000000000, i64* %631, align 8
  %632 = load volatile i64*, i64** %8
  store i64 0, i64* %632, align 8
  store i32 -1428713825, i32* %25
  br label %710

; <label>:633:                                    ; preds = %26
  %634 = load volatile i64*, i64** %8
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* @h, align 8
  %637 = icmp slt i64 %635, %636
  store i32 599876196, i32* %25
  br label %710

; <label>:638:                                    ; preds = %26
  %639 = load volatile i64*, i64** %8
  %640 = load i64, i64* %639, align 8
  %641 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %640
  %642 = load volatile i64*, i64** %7
  %643 = load i64, i64* %642, align 8
  %644 = getelementptr inbounds [805 x i64], [805 x i64]* %641, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load i64, i64* @k, align 8
  %647 = icmp sgt i64 %645, %646
  store i32 1564855882, i32* %25
  br label %710

; <label>:648:                                    ; preds = %26
  store i32 1192011064, i32* %25
  br label %710

; <label>:649:                                    ; preds = %26
  %650 = load volatile i64*, i64** %6
  %651 = load i64, i64* %650, align 8
  %652 = load i64, i64* @k, align 8
  %653 = add i64 0, 3660773624373286616
  %654 = sub i64 %653, %651
  %655 = sub i64 %654, 3660773624373286616
  %656 = sub i64 0, %651
  %657 = sub i64 0, %652
  %658 = sub i64 %655, %657
  %659 = add i64 %655, %652
  %660 = sdiv i64 %651, %652
  %661 = sub i64 %660, 5104077213609820370
  %662 = sub i64 %661, 1
  %663 = add i64 %662, 5104077213609820370
  %664 = sub i64 %660, 1
  %665 = mul i64 %663, 1
  %666 = shl i64 %660, 1
  %667 = sub i64 %660, -8064973608416250354
  %668 = add i64 %667, 1
  %669 = add i64 %668, -8064973608416250354
  %670 = add nsw i64 %660, 1
  %671 = load volatile i64*, i64** %3
  store i64 %669, i64* %671, align 8
  store i32 -663834721, i32* %25
  br label %710

; <label>:672:                                    ; preds = %26
  %673 = load volatile i64*, i64** %3
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 0, -3130847234142371389
  %676 = sub i64 %675, %674
  %677 = add i64 %676, -3130847234142371389
  %678 = sub i64 0, %674
  %679 = sub i64 %677, 7384172332806188256
  %680 = add i64 %679, 1
  %681 = add i64 %680, 7384172332806188256
  %682 = add i64 %677, 1
  %683 = add i64 %674, -746957199101672410
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, -746957199101672410
  %686 = sub i64 %674, 1
  %687 = mul i64 %685, 1
  %688 = shl i64 %674, 1
  %689 = shl i64 %674, 1
  %690 = add i64 %674, -6751423937890506186
  %691 = add i64 %690, 1
  %692 = sub i64 %691, -6751423937890506186
  %693 = add nsw i64 %674, 1
  %694 = load volatile i64*, i64** %9
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %694, i64 %692)
  store i32 233014558, i32* %25
  br label %710

; <label>:695:                                    ; preds = %26
  store i32 1380051988, i32* %25
  br label %710

; <label>:696:                                    ; preds = %26
  %697 = load volatile i64*, i64** %8
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 0, 3789725256398472005
  %700 = sub i64 %699, %698
  %701 = add i64 %700, 3789725256398472005
  %702 = sub i64 0, %698
  %703 = sub i64 0, 1
  %704 = sub i64 %701, %703
  %705 = add i64 %701, 1
  %706 = sub i64 0, 1
  %707 = sub i64 %698, %706
  %708 = add nsw i64 %698, 1
  %709 = load volatile i64*, i64** %8
  store i64 %707, i64* %709, align 8
  store i32 -1530797571, i32* %25
  br label %710

; <label>:710:                                    ; preds = %696, %695, %672, %649, %648, %638, %633, %630, %616, %608, %572, %545, %544, %516, %488, %480, %479, %444, %428, %427, %402, %387, %381, %329, %328, %300, %284, %281, %256, %240, %234, %232, %229, %197, %170, %169, %151, %136, %129, %128, %119, %118, %113, %95, %89, %87, %81, %80, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 477095908, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 477095908, label %21
    i32 -1071059107, label %41
    i32 1480551492, label %68
    i32 -1890209284, label %69
    i32 -1936586457, label %74
    i32 1634604352, label %120
    i32 -284307593, label %129
    i32 64107899, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %142

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1071059107, i32 64107899
  store i32 %40, i32* %17
  br label %142

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %42, align 8
  store i64 %1, i64* %43, align 8
  %46 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %42, align 8
  store %"class.std::mersenne_twister_engine"* %46, %"class.std::mersenne_twister_engine"** %3
  %47 = load i64, i64* %43, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 0
  store i64 %48, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1174995350
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1174995350
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1480551492, i32 64107899
  store i32 %67, i32* %17
  br label %142

; <label>:68:                                     ; preds = %18
  store i32 -1890209284, i32* %17
  br label %142

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ult i64 %71, 624
  %73 = select i1 %72, i32 -1936586457, i32 -284307593
  store i32 %73, i32* %17
  br label %142

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %76 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %75, i32 0, i32 0
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, -5942617100236785859
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -5942617100236785859
  %82 = sub i64 %78, 1
  %83 = getelementptr inbounds [624 x i64], [624 x i64]* %76, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = lshr i64 %87, 30
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 %88, %91
  %93 = xor i64 %88, -1
  %94 = and i64 %90, %93
  %95 = or i64 %92, %94
  %96 = xor i64 %90, %88
  %97 = load volatile i64*, i64** %4
  store i64 %95, i64* %97, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 1812433253
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %103)
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 8057088550769665448
  %108 = add i64 %107, %104
  %109 = sub i64 %108, 8057088550769665448
  %110 = add i64 %106, %104
  %111 = load volatile i64*, i64** %4
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %113)
  %115 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %115, i32 0, i32 0
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [624 x i64], [624 x i64]* %116, i64 0, i64 %118
  store i64 %114, i64* %119, align 8
  store i32 1634604352, i32* %17
  br label %142

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %122, 1
  %128 = load volatile i64*, i64** %5
  store i64 %126, i64* %128, align 8
  store i32 -1890209284, i32* %17
  br label %142

; <label>:129:                                    ; preds = %18
  %130 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %131 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %130, i32 0, i32 1
  store i64 624, i64* %131, align 8
  ret void

; <label>:132:                                    ; preds = %18
  %133 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %133, align 8
  store i64 %1, i64* %134, align 8
  %137 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %133, align 8
  %138 = load i64, i64* %134, align 8
  %139 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %138)
  %140 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %137, i32 0, i32 0
  %141 = getelementptr inbounds [624 x i64], [624 x i64]* %140, i64 0, i64 0
  store i64 %139, i64* %141, align 8
  store i64 1, i64* %135, align 8
  store i32 -1071059107, i32* %17
  br label %142

; <label>:142:                                    ; preds = %132, %120, %74, %69, %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 1077000480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1077000480, label %18
    i32 1913179245, label %38
    i32 432158319, label %77
    i32 -1797511533, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %123

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
  %37 = select i1 %35, i32 1913179245, i32 -1797511533
  store i32 %37, i32* %14
  br label %123

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = add i64 %42, 5701163040272604076
  %44 = add i64 %43, 0
  %45 = sub i64 %44, 5701163040272604076
  %46 = add i64 %42, 0
  store i64 %45, i64* %40, align 8
  %47 = load i64, i64* %40, align 8
  %48 = urem i64 %47, 624
  store i64 %48, i64* %40, align 8
  %49 = load i64, i64* %40, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = add i32 %50, -715315733
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -715315733
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
  %76 = select i1 %74, i32 432158319, i32 -1797511533
  store i32 %76, i32* %14
  br label %123

; <label>:77:                                     ; preds = %15
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %15
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = shl i64 1, %82
  %84 = shl i64 1, %82
  %85 = sub i64 1, 7881404588865585419
  %86 = sub i64 %85, %82
  %87 = add i64 %86, 7881404588865585419
  %88 = sub i64 1, %82
  %89 = mul i64 %87, %82
  %90 = add i64 0, -5963394733006221431
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -5963394733006221431
  %93 = sub i64 0, 1
  %94 = add i64 %92, -8250211578623712126
  %95 = add i64 %94, %82
  %96 = sub i64 %95, -8250211578623712126
  %97 = add i64 %92, %82
  %98 = sub i64 0, 1
  %99 = add i64 0, %98
  %100 = sub i64 0, 1
  %101 = sub i64 0, %99
  %102 = sub i64 0, %82
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %82
  %106 = shl i64 1, %82
  %107 = shl i64 1, %82
  %108 = add i64 1, 5150865572630807145
  %109 = sub i64 %108, %82
  %110 = sub i64 %109, 5150865572630807145
  %111 = sub i64 1, %82
  %112 = mul i64 %110, %82
  %113 = mul i64 1, %82
  %114 = shl i64 %113, 0
  %115 = sub i64 0, %113
  %116 = sub i64 0, 0
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 0
  store i64 %118, i64* %81, align 8
  %120 = load i64, i64* %81, align 8
  %121 = urem i64 %120, 624
  store i64 %121, i64* %81, align 8
  %122 = load i64, i64* %81, align 8
  store i32 1913179245, i32* %14
  br label %123

; <label>:123:                                    ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::uniform_int_distribution"*
  %7 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"**
  %18 = alloca %"class.std::mersenne_twister_engine"**
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, 1509959156
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1509959156
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -692734663, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %3, %551
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -692734663, label %36
    i32 -1744483119, label %44
    i32 475506131, label %107
    i32 240414282, label %110
    i32 -1691182685, label %129
    i32 -962230251, label %139
    i32 -1217530085, label %146
    i32 -272167624, label %174
    i32 1959258949, label %195
    i32 1011167017, label %196
    i32 -1571670975, label %203
    i32 1368375482, label %204
    i32 2021802166, label %242
    i32 -1156843980, label %249
    i32 -1339095287, label %255
    i32 1211943846, label %284
    i32 -2142467454, label %299
    i32 -1139139409, label %302
    i32 -818038390, label %303
    i32 -1498364, label %331
    i32 -1741497439, label %368
    i32 -1381091034, label %369
    i32 -550097107, label %384
    i32 1088823327, label %412
    i32 140435900, label %413
    i32 -1535220835, label %423
    i32 1911020246, label %494
    i32 111878945, label %531
    i32 -1107818033, label %532
    i32 -835883524, label %550
  ]

; <label>:35:                                     ; preds = %33
  br label %551

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1744483119, i32 -1535220835
  store i32 %43, i32* %31
  br label %551

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.std::uniform_int_distribution"*, align 8
  %46 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %46, %"class.std::mersenne_twister_engine"*** %18
  %47 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"** %47, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %15
  %51 = alloca i64, align 8
  store i64* %51, i64** %14
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %58, %"struct.std::uniform_int_distribution<long long>::param_type"** %7
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %45, align 8
  %59 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %59, align 8
  %60 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %60, align 8
  %61 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %45, align 8
  store %"class.std::uniform_int_distribution"* %61, %"class.std::uniform_int_distribution"** %6
  %62 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %63 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %62, align 8
  %64 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %65 = load volatile i64*, i64** %16
  store i64 %64, i64* %65, align 8
  %66 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %67 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %66, align 8
  %68 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %68, i64* %49, align 8
  %69 = load i64, i64* %49, align 8
  %70 = load volatile i64*, i64** %16
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %69, 3447874749906132685
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 3447874749906132685
  %75 = sub i64 %69, %71
  %76 = load volatile i64*, i64** %15
  store i64 %74, i64* %76, align 8
  %77 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %78 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %77, align 8
  %79 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %78)
  %80 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %81 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %80, align 8
  %82 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %81)
  %83 = add i64 %79, 4602164685879026320
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 4602164685879026320
  %86 = sub i64 %79, %82
  %87 = load volatile i64*, i64** %14
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64*, i64** %15
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %14
  %91 = load i64, i64* %90, align 8
  %92 = icmp ugt i64 %89, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.65
  %94 = load i32, i32* @y.66
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 475506131, i32 -1535220835
  store i32 %106, i32* %31
  br label %551

; <label>:107:                                    ; preds = %33
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 240414282, i32 1011167017
  store i32 %109, i32* %31
  br label %551

; <label>:110:                                    ; preds = %33
  %111 = load volatile i64*, i64** %14
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add i64 %112, 1
  %116 = load volatile i64*, i64** %12
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %15
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %12
  %120 = load i64, i64* %119, align 8
  %121 = udiv i64 %118, %120
  %122 = load volatile i64*, i64** %11
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %12
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %11
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 %124, %126
  %128 = load volatile i64*, i64** %10
  store i64 %127, i64* %128, align 8
  store i32 -1691182685, i32* %31
  br label %551

; <label>:129:                                    ; preds = %33
  %130 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %131 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %130, align 8
  %132 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %131)
  %133 = load volatile i64*, i64** %16
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %132, %135
  %137 = sub i64 %132, %134
  %138 = load volatile i64*, i64** %13
  store i64 %136, i64* %138, align 8
  store i32 -962230251, i32* %31
  br label %551

; <label>:139:                                    ; preds = %33
  %140 = load volatile i64*, i64** %13
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = icmp uge i64 %141, %143
  %145 = select i1 %144, i32 -1691182685, i32 -1217530085
  store i32 %145, i32* %31
  br label %551

; <label>:146:                                    ; preds = %33
  %147 = load i32, i32* @x.65
  %148 = load i32, i32* @y.66
  %149 = add i32 %147, 2064277806
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2064277806
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -272167624, i32 1911020246
  store i32 %173, i32* %31
  br label %551

; <label>:174:                                    ; preds = %33
  %175 = load volatile i64*, i64** %11
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %13
  %178 = load i64, i64* %177, align 8
  %179 = udiv i64 %178, %176
  %180 = load volatile i64*, i64** %13
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.65
  %182 = load i32, i32* @y.66
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
  %194 = select i1 %192, i32 1959258949, i32 1911020246
  store i32 %194, i32* %31
  br label %551

; <label>:195:                                    ; preds = %33
  store i32 140435900, i32* %31
  br label %551

; <label>:196:                                    ; preds = %33
  %197 = load volatile i64*, i64** %15
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %14
  %200 = load i64, i64* %199, align 8
  %201 = icmp ult i64 %198, %200
  %202 = select i1 %201, i32 -1571670975, i32 -818038390
  store i32 %202, i32* %31
  br label %551

; <label>:203:                                    ; preds = %33
  store i32 1368375482, i32* %31
  br label %551

; <label>:204:                                    ; preds = %33
  %205 = load volatile i64*, i64** %15
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, 1690562939455547011
  %208 = add i64 %207, 1
  %209 = add i64 %208, 1690562939455547011
  %210 = add i64 %206, 1
  %211 = load volatile i64*, i64** %8
  store i64 %209, i64* %211, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %215 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %214, align 8
  %216 = load volatile i64*, i64** %14
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = udiv i64 %217, %219
  %221 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %7
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %221, i64 0, i64 %220)
  %222 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %7
  %223 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %6
  %224 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %223, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %215, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %222)
  %225 = mul i64 %213, %224
  %226 = load volatile i64*, i64** %9
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %230 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %229, align 8
  %231 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %230)
  %232 = load volatile i64*, i64** %16
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, %233
  %235 = add i64 %231, %234
  %236 = sub i64 %231, %233
  %237 = sub i64 %228, 5679394656508616728
  %238 = add i64 %237, %235
  %239 = add i64 %238, 5679394656508616728
  %240 = add i64 %228, %235
  %241 = load volatile i64*, i64** %13
  store i64 %239, i64* %241, align 8
  store i32 2021802166, i32* %31
  br label %551

; <label>:242:                                    ; preds = %33
  %243 = load volatile i64*, i64** %13
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %14
  %246 = load i64, i64* %245, align 8
  %247 = icmp ugt i64 %244, %246
  %248 = select i1 %247, i32 -1339095287, i32 -1156843980
  store i32 %248, i32* %31
  store i1 true, i1* %32
  br label %551

; <label>:249:                                    ; preds = %33
  %250 = load volatile i64*, i64** %13
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = icmp ult i64 %251, %253
  store i32 -1339095287, i32* %31
  store i1 %254, i1* %32
  br label %551

; <label>:255:                                    ; preds = %33
  %256 = load i1, i1* %32
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.65
  %258 = load i32, i32* @y.66
  %259 = sub i32 %257, -347573541
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -347573541
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1211943846, i32 111878945
  store i32 %283, i32* %31
  br label %551

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* @x.65
  %286 = load i32, i32* @y.66
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2142467454, i32 111878945
  store i32 %298, i32* %31
  br label %551

; <label>:299:                                    ; preds = %33
  %300 = load volatile i1, i1* %4
  %301 = select i1 %300, i32 1368375482, i32 -1139139409
  store i32 %301, i32* %31
  br label %551

; <label>:302:                                    ; preds = %33
  store i32 -1381091034, i32* %31
  br label %551

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* @x.65
  %305 = load i32, i32* @y.66
  %306 = sub i32 %304, -1297894881
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1297894881
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1498364, i32 -1107818033
  store i32 %330, i32* %31
  br label %551

; <label>:331:                                    ; preds = %33
  %332 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %333 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %332, align 8
  %334 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %333)
  %335 = load volatile i64*, i64** %16
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %334, 8526393091286487638
  %338 = sub i64 %337, %336
  %339 = add i64 %338, 8526393091286487638
  %340 = sub i64 %334, %336
  %341 = load volatile i64*, i64** %13
  store i64 %339, i64* %341, align 8
  %342 = load i32, i32* @x.65
  %343 = load i32, i32* @y.66
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 -1741497439, i32 -1107818033
  store i32 %367, i32* %31
  br label %551

; <label>:368:                                    ; preds = %33
  store i32 -1381091034, i32* %31
  br label %551

; <label>:369:                                    ; preds = %33
  %370 = load i32, i32* @x.65
  %371 = load i32, i32* @y.66
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -550097107, i32 -835883524
  store i32 %383, i32* %31
  br label %551

; <label>:384:                                    ; preds = %33
  %385 = load i32, i32* @x.65
  %386 = load i32, i32* @y.66
  %387 = add i32 %385, 531410421
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 531410421
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1088823327, i32 -835883524
  store i32 %411, i32* %31
  br label %551

; <label>:412:                                    ; preds = %33
  store i32 140435900, i32* %31
  br label %551

; <label>:413:                                    ; preds = %33
  %414 = load volatile i64*, i64** %13
  %415 = load i64, i64* %414, align 8
  %416 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %17
  %417 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %416, align 8
  %418 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %417)
  %419 = sub i64 %415, 1562932729354913933
  %420 = add i64 %419, %418
  %421 = add i64 %420, 1562932729354913933
  %422 = add i64 %415, %418
  ret i64 %421

; <label>:423:                                    ; preds = %33
  %424 = alloca %"class.std::uniform_int_distribution"*, align 8
  %425 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %426 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %424, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %425, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %426, align 8
  %438 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %424, align 8
  %439 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %425, align 8
  %440 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %440, i64* %427, align 8
  %441 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %425, align 8
  %442 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %442, i64* %428, align 8
  %443 = load i64, i64* %428, align 8
  %444 = load i64, i64* %427, align 8
  %445 = add i64 %443, 3695835084317708984
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, 3695835084317708984
  %448 = sub i64 %443, %444
  %449 = mul i64 %447, %444
  %450 = add i64 %443, 4784012767847086066
  %451 = sub i64 %450, %444
  %452 = sub i64 %451, 4784012767847086066
  %453 = sub i64 %443, %444
  %454 = mul i64 %452, %444
  %455 = sub i64 0, %444
  %456 = add i64 %443, %455
  %457 = sub i64 %443, %444
  %458 = mul i64 %456, %444
  %459 = shl i64 %443, %444
  %460 = add i64 %443, -2024173643293519262
  %461 = sub i64 %460, %444
  %462 = sub i64 %461, -2024173643293519262
  %463 = sub i64 %443, %444
  store i64 %462, i64* %429, align 8
  %464 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %426, align 8
  %465 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %464)
  %466 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %426, align 8
  %467 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %466)
  %468 = sub i64 0, %465
  %469 = add i64 0, %468
  %470 = sub i64 0, %465
  %471 = sub i64 0, %467
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %467
  %474 = sub i64 %465, 8299016738640574767
  %475 = sub i64 %474, %467
  %476 = add i64 %475, 8299016738640574767
  %477 = sub i64 %465, %467
  %478 = mul i64 %476, %467
  %479 = sub i64 0, 4861696854651605317
  %480 = sub i64 %479, %465
  %481 = add i64 %480, 4861696854651605317
  %482 = sub i64 0, %465
  %483 = sub i64 0, %481
  %484 = sub i64 0, %467
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %481, %467
  %488 = sub i64 0, %467
  %489 = add i64 %465, %488
  %490 = sub i64 %465, %467
  store i64 %489, i64* %430, align 8
  %491 = load i64, i64* %429, align 8
  %492 = load i64, i64* %430, align 8
  %493 = icmp ugt i64 %491, %492
  store i32 -1744483119, i32* %31
  br label %551

; <label>:494:                                    ; preds = %33
  %495 = load volatile i64*, i64** %11
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %13
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 %498, 5081545105346853542
  %500 = sub i64 %499, %496
  %501 = add i64 %500, 5081545105346853542
  %502 = sub i64 %498, %496
  %503 = mul i64 %501, %496
  %504 = sub i64 0, %498
  %505 = add i64 0, %504
  %506 = sub i64 0, %498
  %507 = sub i64 0, %496
  %508 = sub i64 %505, %507
  %509 = add i64 %505, %496
  %510 = sub i64 0, -6556408571663069299
  %511 = sub i64 %510, %498
  %512 = add i64 %511, -6556408571663069299
  %513 = sub i64 0, %498
  %514 = sub i64 %512, 2889129417063473352
  %515 = add i64 %514, %496
  %516 = add i64 %515, 2889129417063473352
  %517 = add i64 %512, %496
  %518 = shl i64 %498, %496
  %519 = sub i64 %498, -7731832114491287415
  %520 = sub i64 %519, %496
  %521 = add i64 %520, -7731832114491287415
  %522 = sub i64 %498, %496
  %523 = mul i64 %521, %496
  %524 = add i64 %498, 4900267182624848499
  %525 = sub i64 %524, %496
  %526 = sub i64 %525, 4900267182624848499
  %527 = sub i64 %498, %496
  %528 = mul i64 %526, %496
  %529 = udiv i64 %498, %496
  %530 = load volatile i64*, i64** %13
  store i64 %529, i64* %530, align 8
  store i32 -272167624, i32* %31
  br label %551

; <label>:531:                                    ; preds = %33
  store i32 1211943846, i32* %31
  br label %551

; <label>:532:                                    ; preds = %33
  %533 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %18
  %534 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %533, align 8
  %535 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %534)
  %536 = load volatile i64*, i64** %16
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, %535
  %539 = add i64 0, %538
  %540 = sub i64 0, %535
  %541 = sub i64 %539, -8906028598526966358
  %542 = add i64 %541, %537
  %543 = add i64 %542, -8906028598526966358
  %544 = add i64 %539, %537
  %545 = add i64 %535, -3878504559388640758
  %546 = sub i64 %545, %537
  %547 = sub i64 %546, -3878504559388640758
  %548 = sub i64 %535, %537
  %549 = load volatile i64*, i64** %13
  store i64 %547, i64* %549, align 8
  store i32 -1498364, i32* %31
  br label %551

; <label>:550:                                    ; preds = %33
  store i32 -550097107, i32* %31
  br label %551

; <label>:551:                                    ; preds = %550, %532, %531, %494, %423, %412, %384, %369, %368, %331, %303, %302, %299, %284, %255, %249, %242, %204, %203, %196, %195, %174, %146, %139, %129, %110, %107, %44, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
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
  store i32 -1814925209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1814925209, label %16
    i32 -369708809, label %24
    i32 -328595608, label %40
    i32 -516223970, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -369708809, i32 -516223970
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
  %27 = sub i32 %25, 1404648303
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1404648303
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -328595608, i32 -516223970
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret i64 4294967295

; <label>:41:                                     ; preds = %13
  store i32 -369708809, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 340109801
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 340109801
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 688900461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 688900461, label %19
    i32 1314871006, label %39
    i32 186263206, label %71
    i32 1119372119, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1314871006, i32 1119372119
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %40, align 8
  %41 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = add i32 %44, -816702626
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -816702626
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
  %70 = select i1 %68, i32 186263206, i32 1119372119
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %74, align 8
  %75 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  store i32 1314871006, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %5, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"class.std::mersenne_twister_engine"* %7, %"class.std::mersenne_twister_engine"** %4
  %8 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1738859901, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %453
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1738859901, label %15
    i32 -1687755024, label %19
    i32 46537333, label %21
    i32 -1037352365, label %37
    i32 -712955116, label %134
    i32 146875647, label %136
  ]

; <label>:14:                                     ; preds = %12
  br label %453

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp uge i64 %16, 624
  %18 = select i1 %17, i32 -1687755024, i32 46537333
  store i32 %18, i32* %11
  br label %453

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %20)
  store i32 46537333, i32* %11
  br label %453

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = sub i32 %22, 160001964
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 160001964
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1037352365, i32 146875647
  store i32 %36, i32* %11
  br label %453

; <label>:37:                                     ; preds = %12
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add i64 %42, 1
  store i64 %44, i64* %41, align 8
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = lshr i64 %48, 11
  %50 = xor i64 4294967295, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 4294967295
  %54 = load i64, i64* %6, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 -599184741146791779, %55
  %57 = xor i64 -599184741146791779, -1
  %58 = and i64 %54, %57
  %59 = xor i64 %52, -1
  %60 = and i64 %59, -599184741146791779
  %61 = and i64 %52, %57
  %62 = or i64 %56, %58
  %63 = or i64 %60, %61
  %64 = xor i64 %62, %63
  %65 = xor i64 %54, %52
  store i64 %64, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = shl i64 %66, 7
  %68 = xor i64 %67, -1
  %69 = xor i64 2636928640, -1
  %70 = xor i64 -1463696569985316758, -1
  %71 = or i64 %68, %69
  %72 = or i64 -1463696569985316758, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 2636928640
  %76 = load i64, i64* %6, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 -1518725487374992373, %77
  %79 = xor i64 -1518725487374992373, -1
  %80 = and i64 %76, %79
  %81 = xor i64 %74, -1
  %82 = and i64 %81, -1518725487374992373
  %83 = and i64 %74, %79
  %84 = or i64 %78, %80
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = xor i64 %76, %74
  store i64 %86, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = shl i64 %88, 15
  %90 = xor i64 %89, -1
  %91 = xor i64 4022730752, -1
  %92 = xor i64 6101547035335439535, -1
  %93 = or i64 %90, %91
  %94 = or i64 6101547035335439535, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 4022730752
  %98 = load i64, i64* %6, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = xor i64 %96, -1
  %102 = and i64 %98, %101
  %103 = or i64 %100, %102
  %104 = xor i64 %98, %96
  store i64 %103, i64* %6, align 8
  %105 = load i64, i64* %6, align 8
  %106 = lshr i64 %105, 18
  %107 = load i64, i64* %6, align 8
  %108 = xor i64 %107, -1
  %109 = and i64 -4529245021562430471, %108
  %110 = xor i64 -4529245021562430471, -1
  %111 = and i64 %107, %110
  %112 = xor i64 %106, -1
  %113 = and i64 %112, -4529245021562430471
  %114 = and i64 %106, %110
  %115 = or i64 %109, %111
  %116 = or i64 %113, %114
  %117 = xor i64 %115, %116
  %118 = xor i64 %107, %106
  store i64 %117, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  store i64 %119, i64* %2
  %120 = load i32, i32* @x.75
  %121 = load i32, i32* @y.76
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
  %133 = select i1 %131, i32 -712955116, i32 146875647
  store i32 %133, i32* %11
  br label %453

; <label>:134:                                    ; preds = %12
  %135 = load volatile i64, i64* %2
  ret i64 %135

; <label>:136:                                    ; preds = %12
  %137 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %138 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %137, i32 0, i32 0
  %139 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %140 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = add i64 0, -5488325944899891106
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -5488325944899891106
  %145 = sub i64 0, %141
  %146 = add i64 %144, -7815968764297210364
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -7815968764297210364
  %149 = add i64 %144, 1
  %150 = sub i64 0, 1
  %151 = sub i64 %141, %150
  %152 = add i64 %141, 1
  store i64 %151, i64* %140, align 8
  %153 = getelementptr inbounds [624 x i64], [624 x i64]* %138, i64 0, i64 %141
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 %155, -2511680139193389561
  %157 = sub i64 %156, 11
  %158 = add i64 %157, -2511680139193389561
  %159 = sub i64 %155, 11
  %160 = mul i64 %158, 11
  %161 = add i64 %155, -1777396443400375574
  %162 = sub i64 %161, 11
  %163 = sub i64 %162, -1777396443400375574
  %164 = sub i64 %155, 11
  %165 = mul i64 %163, 11
  %166 = shl i64 %155, 11
  %167 = add i64 %155, -4368824301430785192
  %168 = sub i64 %167, 11
  %169 = sub i64 %168, -4368824301430785192
  %170 = sub i64 %155, 11
  %171 = mul i64 %169, 11
  %172 = shl i64 %155, 11
  %173 = shl i64 %155, 11
  %174 = lshr i64 %155, 11
  %175 = sub i64 %174, -1633540388133151459
  %176 = sub i64 %175, 4294967295
  %177 = add i64 %176, -1633540388133151459
  %178 = sub i64 %174, 4294967295
  %179 = mul i64 %177, 4294967295
  %180 = add i64 0, 3775012609496127732
  %181 = sub i64 %180, %174
  %182 = sub i64 %181, 3775012609496127732
  %183 = sub i64 0, %174
  %184 = sub i64 0, 4294967295
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 4294967295
  %187 = sub i64 0, %174
  %188 = add i64 0, %187
  %189 = sub i64 0, %174
  %190 = sub i64 0, %188
  %191 = sub i64 0, 4294967295
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 4294967295
  %195 = sub i64 0, 4294967295
  %196 = add i64 %174, %195
  %197 = sub i64 %174, 4294967295
  %198 = mul i64 %196, 4294967295
  %199 = shl i64 %174, 4294967295
  %200 = sub i64 0, -8052197529070188435
  %201 = sub i64 %200, %174
  %202 = add i64 %201, -8052197529070188435
  %203 = sub i64 0, %174
  %204 = add i64 %202, -7191844961445033898
  %205 = add i64 %204, 4294967295
  %206 = sub i64 %205, -7191844961445033898
  %207 = add i64 %202, 4294967295
  %208 = xor i64 4294967295, -1
  %209 = xor i64 %174, %208
  %210 = and i64 %209, %174
  %211 = and i64 %174, 4294967295
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 0, %210
  %214 = add i64 %212, %213
  %215 = sub i64 %212, %210
  %216 = mul i64 %214, %210
  %217 = sub i64 %212, 114172253304701118
  %218 = sub i64 %217, %210
  %219 = add i64 %218, 114172253304701118
  %220 = sub i64 %212, %210
  %221 = mul i64 %219, %210
  %222 = shl i64 %212, %210
  %223 = add i64 0, 4075383165736628918
  %224 = sub i64 %223, %212
  %225 = sub i64 %224, 4075383165736628918
  %226 = sub i64 0, %212
  %227 = sub i64 0, %210
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %210
  %230 = sub i64 0, %212
  %231 = add i64 0, %230
  %232 = sub i64 0, %212
  %233 = sub i64 %231, 8896170539183196289
  %234 = add i64 %233, %210
  %235 = add i64 %234, 8896170539183196289
  %236 = add i64 %231, %210
  %237 = add i64 %212, 3264420394466021177
  %238 = sub i64 %237, %210
  %239 = sub i64 %238, 3264420394466021177
  %240 = sub i64 %212, %210
  %241 = mul i64 %239, %210
  %242 = sub i64 0, %210
  %243 = add i64 %212, %242
  %244 = sub i64 %212, %210
  %245 = mul i64 %243, %210
  %246 = shl i64 %212, %210
  %247 = xor i64 %212, -1
  %248 = and i64 %210, %247
  %249 = xor i64 %210, -1
  %250 = and i64 %212, %249
  %251 = or i64 %248, %250
  %252 = xor i64 %212, %210
  store i64 %251, i64* %6, align 8
  %253 = load i64, i64* %6, align 8
  %254 = sub i64 0, %253
  %255 = add i64 0, %254
  %256 = sub i64 0, %253
  %257 = sub i64 %255, -3364866083511545123
  %258 = add i64 %257, 7
  %259 = add i64 %258, -3364866083511545123
  %260 = add i64 %255, 7
  %261 = shl i64 %253, 7
  %262 = sub i64 %253, -5370303221432909668
  %263 = sub i64 %262, 7
  %264 = add i64 %263, -5370303221432909668
  %265 = sub i64 %253, 7
  %266 = mul i64 %264, 7
  %267 = shl i64 %253, 7
  %268 = add i64 0, 854085482041539375
  %269 = sub i64 %268, %253
  %270 = sub i64 %269, 854085482041539375
  %271 = sub i64 0, %253
  %272 = sub i64 %270, -6280871278958036088
  %273 = add i64 %272, 7
  %274 = add i64 %273, -6280871278958036088
  %275 = add i64 %270, 7
  %276 = add i64 0, 2492497532922640443
  %277 = sub i64 %276, %253
  %278 = sub i64 %277, 2492497532922640443
  %279 = sub i64 0, %253
  %280 = sub i64 0, 7
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 7
  %283 = shl i64 %253, 7
  %284 = shl i64 %253, 7
  %285 = sub i64 0, %284
  %286 = add i64 0, %285
  %287 = sub i64 0, %284
  %288 = add i64 %286, 161338110000298929
  %289 = add i64 %288, 2636928640
  %290 = sub i64 %289, 161338110000298929
  %291 = add i64 %286, 2636928640
  %292 = shl i64 %284, 2636928640
  %293 = sub i64 0, %284
  %294 = add i64 0, %293
  %295 = sub i64 0, %284
  %296 = sub i64 0, 2636928640
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 2636928640
  %299 = sub i64 %284, -6625792671562669881
  %300 = sub i64 %299, 2636928640
  %301 = add i64 %300, -6625792671562669881
  %302 = sub i64 %284, 2636928640
  %303 = mul i64 %301, 2636928640
  %304 = shl i64 %284, 2636928640
  %305 = sub i64 0, 2636928640
  %306 = add i64 %284, %305
  %307 = sub i64 %284, 2636928640
  %308 = mul i64 %306, 2636928640
  %309 = xor i64 %284, -1
  %310 = xor i64 2636928640, -1
  %311 = xor i64 4071122157464439981, -1
  %312 = or i64 %309, %310
  %313 = or i64 4071122157464439981, %311
  %314 = xor i64 %312, -1
  %315 = and i64 %314, %313
  %316 = and i64 %284, 2636928640
  %317 = load i64, i64* %6, align 8
  %318 = sub i64 0, %317
  %319 = add i64 0, %318
  %320 = sub i64 0, %317
  %321 = sub i64 0, %319
  %322 = sub i64 0, %315
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, %315
  %326 = shl i64 %317, %315
  %327 = sub i64 0, %315
  %328 = add i64 %317, %327
  %329 = sub i64 %317, %315
  %330 = mul i64 %328, %315
  %331 = sub i64 0, 9172926690884724377
  %332 = sub i64 %331, %317
  %333 = add i64 %332, 9172926690884724377
  %334 = sub i64 0, %317
  %335 = add i64 %333, -7466266291646882137
  %336 = add i64 %335, %315
  %337 = sub i64 %336, -7466266291646882137
  %338 = add i64 %333, %315
  %339 = shl i64 %317, %315
  %340 = xor i64 %317, -1
  %341 = and i64 7897264548788682221, %340
  %342 = xor i64 7897264548788682221, -1
  %343 = and i64 %317, %342
  %344 = xor i64 %315, -1
  %345 = and i64 %344, 7897264548788682221
  %346 = and i64 %315, %342
  %347 = or i64 %341, %343
  %348 = or i64 %345, %346
  %349 = xor i64 %347, %348
  %350 = xor i64 %317, %315
  store i64 %349, i64* %6, align 8
  %351 = load i64, i64* %6, align 8
  %352 = shl i64 %351, 15
  %353 = shl i64 %351, 15
  %354 = add i64 0, 7036166177181992101
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, 7036166177181992101
  %357 = sub i64 0, %353
  %358 = sub i64 %356, -2248833894771690555
  %359 = add i64 %358, 4022730752
  %360 = add i64 %359, -2248833894771690555
  %361 = add i64 %356, 4022730752
  %362 = sub i64 0, 4022730752
  %363 = add i64 %353, %362
  %364 = sub i64 %353, 4022730752
  %365 = mul i64 %363, 4022730752
  %366 = shl i64 %353, 4022730752
  %367 = shl i64 %353, 4022730752
  %368 = shl i64 %353, 4022730752
  %369 = sub i64 %353, 6164704852355623318
  %370 = sub i64 %369, 4022730752
  %371 = add i64 %370, 6164704852355623318
  %372 = sub i64 %353, 4022730752
  %373 = mul i64 %371, 4022730752
  %374 = xor i64 %353, -1
  %375 = xor i64 4022730752, -1
  %376 = xor i64 -8525570689713361044, -1
  %377 = or i64 %374, %375
  %378 = or i64 -8525570689713361044, %376
  %379 = xor i64 %377, -1
  %380 = and i64 %379, %378
  %381 = and i64 %353, 4022730752
  %382 = load i64, i64* %6, align 8
  %383 = sub i64 0, %382
  %384 = add i64 0, %383
  %385 = sub i64 0, %382
  %386 = sub i64 0, %384
  %387 = sub i64 0, %380
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %380
  %391 = add i64 %382, 1685465911948190169
  %392 = sub i64 %391, %380
  %393 = sub i64 %392, 1685465911948190169
  %394 = sub i64 %382, %380
  %395 = mul i64 %393, %380
  %396 = xor i64 %382, -1
  %397 = and i64 4242212316208653917, %396
  %398 = xor i64 4242212316208653917, -1
  %399 = and i64 %382, %398
  %400 = xor i64 %380, -1
  %401 = and i64 %400, 4242212316208653917
  %402 = and i64 %380, %398
  %403 = or i64 %397, %399
  %404 = or i64 %401, %402
  %405 = xor i64 %403, %404
  %406 = xor i64 %382, %380
  store i64 %405, i64* %6, align 8
  %407 = load i64, i64* %6, align 8
  %408 = add i64 %407, -649167929348592157
  %409 = sub i64 %408, 18
  %410 = sub i64 %409, -649167929348592157
  %411 = sub i64 %407, 18
  %412 = mul i64 %410, 18
  %413 = sub i64 %407, -975307327137097447
  %414 = sub i64 %413, 18
  %415 = add i64 %414, -975307327137097447
  %416 = sub i64 %407, 18
  %417 = mul i64 %415, 18
  %418 = sub i64 0, 18
  %419 = add i64 %407, %418
  %420 = sub i64 %407, 18
  %421 = mul i64 %419, 18
  %422 = shl i64 %407, 18
  %423 = lshr i64 %407, 18
  %424 = load i64, i64* %6, align 8
  %425 = sub i64 0, %424
  %426 = add i64 0, %425
  %427 = sub i64 0, %424
  %428 = add i64 %426, 4787871961751828855
  %429 = add i64 %428, %423
  %430 = sub i64 %429, 4787871961751828855
  %431 = add i64 %426, %423
  %432 = sub i64 0, 4866816657613354931
  %433 = sub i64 %432, %424
  %434 = add i64 %433, 4866816657613354931
  %435 = sub i64 0, %424
  %436 = sub i64 0, %434
  %437 = sub i64 0, %423
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %423
  %441 = xor i64 %424, -1
  %442 = and i64 3795202490599749172, %441
  %443 = xor i64 3795202490599749172, -1
  %444 = and i64 %424, %443
  %445 = xor i64 %423, -1
  %446 = and i64 %445, 3795202490599749172
  %447 = and i64 %423, %443
  %448 = or i64 %442, %444
  %449 = or i64 %446, %447
  %450 = xor i64 %448, %449
  %451 = xor i64 %424, %423
  store i64 %450, i64* %6, align 8
  %452 = load i64, i64* %6, align 8
  store i32 -1037352365, i32* %11
  br label %453

; <label>:453:                                    ; preds = %136, %37, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %12 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %12, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %5, align 8
  store i64 2147483647, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -44010444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %750
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -44010444, label %17
    i32 -1022837477, label %45
    i32 477505742, label %63
    i32 590622955, label %66
    i32 -522287354, label %82
    i32 -1571439892, label %173
    i32 -700222954, label %174
    i32 1776945327, label %180
    i32 1818749944, label %181
    i32 -494519565, label %185
    i32 -437569880, label %261
    i32 1255118678, label %268
    i32 1882284336, label %284
    i32 -739894812, label %374
    i32 133368215, label %375
    i32 163794674, label %378
    i32 2052412641, label %586
  ]

; <label>:16:                                     ; preds = %14
  br label %750

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 %18, 254500636
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 254500636
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
  %44 = select i1 %42, i32 -1022837477, i32 133368215
  store i32 %44, i32* %13
  br label %750

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = icmp ult i64 %46, 227
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -792075497
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -792075497
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 477505742, i32 133368215
  store i32 %62, i32* %13
  br label %750

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 590622955, i32 1776945327
  store i32 %65, i32* %13
  br label %750

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.77
  %68 = load i32, i32* @y.78
  %69 = add i32 %67, 247566693
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 247566693
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -522287354, i32 163794674
  store i32 %81, i32* %13
  br label %750

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %84 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %83, i32 0, i32 0
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [624 x i64], [624 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %87, -1
  %89 = xor i64 -2147483648, -1
  %90 = xor i64 -9134262740239560116, -1
  %91 = or i64 %88, %89
  %92 = or i64 -9134262740239560116, %90
  %93 = xor i64 %91, -1
  %94 = and i64 %93, %92
  %95 = and i64 %87, -2147483648
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %97 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %96, i32 0, i32 0
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -5673856823349400066
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -5673856823349400066
  %102 = add i64 %98, 1
  %103 = getelementptr inbounds [624 x i64], [624 x i64]* %97, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = xor i64 2147483647, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 2147483647
  %109 = and i64 %94, %107
  %110 = xor i64 %94, %107
  %111 = or i64 %109, %110
  %112 = or i64 %94, %107
  store i64 %111, i64* %8, align 8
  %113 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %113, i32 0, i32 0
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 0, 397
  %117 = sub i64 %115, %116
  %118 = add i64 %115, 397
  %119 = getelementptr inbounds [624 x i64], [624 x i64]* %114, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %8, align 8
  %122 = lshr i64 %121, 1
  %123 = xor i64 %120, -1
  %124 = and i64 %122, %123
  %125 = xor i64 %122, -1
  %126 = and i64 %120, %125
  %127 = or i64 %124, %126
  %128 = xor i64 %120, %122
  %129 = load i64, i64* %8, align 8
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = icmp ne i64 %132, 0
  %135 = select i1 %134, i64 2567483615, i64 0
  %136 = xor i64 %127, -1
  %137 = and i64 %135, %136
  %138 = xor i64 %135, -1
  %139 = and i64 %127, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %127, %135
  %142 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %143 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %142, i32 0, i32 0
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [624 x i64], [624 x i64]* %143, i64 0, i64 %144
  store i64 %140, i64* %145, align 8
  %146 = load i32, i32* @x.77
  %147 = load i32, i32* @y.78
  %148 = add i32 %146, 114664872
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 114664872
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -1571439892, i32 163794674
  store i32 %172, i32* %13
  br label %750

; <label>:173:                                    ; preds = %14
  store i32 -700222954, i32* %13
  br label %750

; <label>:174:                                    ; preds = %14
  %175 = load i64, i64* %7, align 8
  %176 = add i64 %175, -8448757749572443631
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -8448757749572443631
  %179 = add i64 %175, 1
  store i64 %178, i64* %7, align 8
  store i32 -44010444, i32* %13
  br label %750

; <label>:180:                                    ; preds = %14
  store i64 227, i64* %9, align 8
  store i32 1818749944, i32* %13
  br label %750

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %9, align 8
  %183 = icmp ult i64 %182, 623
  %184 = select i1 %183, i32 -494519565, i32 1255118678
  store i32 %184, i32* %13
  br label %750

; <label>:185:                                    ; preds = %14
  %186 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %187 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %186, i32 0, i32 0
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds [624 x i64], [624 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = xor i64 -2147483648, -1
  %192 = xor i64 %190, %191
  %193 = and i64 %192, %190
  %194 = and i64 %190, -2147483648
  %195 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %196 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %195, i32 0, i32 0
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %197, 1
  %203 = getelementptr inbounds [624 x i64], [624 x i64]* %196, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = xor i64 2147483647, -1
  %206 = xor i64 %204, %205
  %207 = and i64 %206, %204
  %208 = and i64 %204, 2147483647
  %209 = and i64 %193, %207
  %210 = xor i64 %193, %207
  %211 = or i64 %209, %210
  %212 = or i64 %193, %207
  store i64 %211, i64* %10, align 8
  %213 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %214 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %213, i32 0, i32 0
  %215 = load i64, i64* %9, align 8
  %216 = add i64 %215, -6066427491884530526
  %217 = add i64 %216, -227
  %218 = sub i64 %217, -6066427491884530526
  %219 = add i64 %215, -227
  %220 = getelementptr inbounds [624 x i64], [624 x i64]* %214, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %10, align 8
  %223 = lshr i64 %222, 1
  %224 = xor i64 %221, -1
  %225 = and i64 1900989652333762217, %224
  %226 = xor i64 1900989652333762217, -1
  %227 = and i64 %221, %226
  %228 = xor i64 %223, -1
  %229 = and i64 %228, 1900989652333762217
  %230 = and i64 %223, %226
  %231 = or i64 %225, %227
  %232 = or i64 %229, %230
  %233 = xor i64 %231, %232
  %234 = xor i64 %221, %223
  %235 = load i64, i64* %10, align 8
  %236 = xor i64 %235, -1
  %237 = xor i64 1, -1
  %238 = xor i64 2249419791976741369, -1
  %239 = or i64 %236, %237
  %240 = or i64 2249419791976741369, %238
  %241 = xor i64 %239, -1
  %242 = and i64 %241, %240
  %243 = and i64 %235, 1
  %244 = icmp ne i64 %242, 0
  %245 = select i1 %244, i64 2567483615, i64 0
  %246 = xor i64 %233, -1
  %247 = and i64 -5828451270228313968, %246
  %248 = xor i64 -5828451270228313968, -1
  %249 = and i64 %233, %248
  %250 = xor i64 %245, -1
  %251 = and i64 %250, -5828451270228313968
  %252 = and i64 %245, %248
  %253 = or i64 %247, %249
  %254 = or i64 %251, %252
  %255 = xor i64 %253, %254
  %256 = xor i64 %233, %245
  %257 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %258 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %257, i32 0, i32 0
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds [624 x i64], [624 x i64]* %258, i64 0, i64 %259
  store i64 %255, i64* %260, align 8
  store i32 -437569880, i32* %13
  br label %750

; <label>:261:                                    ; preds = %14
  %262 = load i64, i64* %9, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %262, 1
  store i64 %266, i64* %9, align 8
  store i32 1818749944, i32* %13
  br label %750

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* @x.77
  %270 = load i32, i32* @y.78
  %271 = add i32 %269, 377171216
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 377171216
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1882284336, i32 2052412641
  store i32 %283, i32* %13
  br label %750

; <label>:284:                                    ; preds = %14
  %285 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %286 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %285, i32 0, i32 0
  %287 = getelementptr inbounds [624 x i64], [624 x i64]* %286, i64 0, i64 623
  %288 = load i64, i64* %287, align 8
  %289 = xor i64 -2147483648, -1
  %290 = xor i64 %288, %289
  %291 = and i64 %290, %288
  %292 = and i64 %288, -2147483648
  %293 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %294 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %293, i32 0, i32 0
  %295 = getelementptr inbounds [624 x i64], [624 x i64]* %294, i64 0, i64 0
  %296 = load i64, i64* %295, align 8
  %297 = xor i64 2147483647, -1
  %298 = xor i64 %296, %297
  %299 = and i64 %298, %296
  %300 = and i64 %296, 2147483647
  %301 = xor i64 %291, -1
  %302 = xor i64 %299, -1
  %303 = xor i64 5568313806973204621, -1
  %304 = and i64 %301, 5568313806973204621
  %305 = and i64 %291, %303
  %306 = and i64 %302, 5568313806973204621
  %307 = and i64 %299, %303
  %308 = or i64 %304, %305
  %309 = or i64 %306, %307
  %310 = xor i64 %308, %309
  %311 = or i64 %301, %302
  %312 = xor i64 %311, -1
  %313 = or i64 5568313806973204621, %303
  %314 = and i64 %312, %313
  %315 = or i64 %310, %314
  %316 = or i64 %291, %299
  store i64 %315, i64* %11, align 8
  %317 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %318 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %317, i32 0, i32 0
  %319 = getelementptr inbounds [624 x i64], [624 x i64]* %318, i64 0, i64 396
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %11, align 8
  %322 = lshr i64 %321, 1
  %323 = xor i64 %320, -1
  %324 = and i64 %322, %323
  %325 = xor i64 %322, -1
  %326 = and i64 %320, %325
  %327 = or i64 %324, %326
  %328 = xor i64 %320, %322
  %329 = load i64, i64* %11, align 8
  %330 = xor i64 1, -1
  %331 = xor i64 %329, %330
  %332 = and i64 %331, %329
  %333 = and i64 %329, 1
  %334 = icmp ne i64 %332, 0
  %335 = select i1 %334, i64 2567483615, i64 0
  %336 = xor i64 %327, -1
  %337 = and i64 %335, %336
  %338 = xor i64 %335, -1
  %339 = and i64 %327, %338
  %340 = or i64 %337, %339
  %341 = xor i64 %327, %335
  %342 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %343 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %342, i32 0, i32 0
  %344 = getelementptr inbounds [624 x i64], [624 x i64]* %343, i64 0, i64 623
  store i64 %340, i64* %344, align 8
  %345 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %346 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %345, i32 0, i32 1
  store i64 0, i64* %346, align 8
  %347 = load i32, i32* @x.77
  %348 = load i32, i32* @y.78
  %349 = add i32 %347, -1689051039
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1689051039
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -739894812, i32 2052412641
  store i32 %373, i32* %13
  br label %750

; <label>:374:                                    ; preds = %14
  ret void

; <label>:375:                                    ; preds = %14
  %376 = load i64, i64* %7, align 8
  %377 = icmp ult i64 %376, 227
  store i32 -1022837477, i32* %13
  br label %750

; <label>:378:                                    ; preds = %14
  %379 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %380 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %379, i32 0, i32 0
  %381 = load i64, i64* %7, align 8
  %382 = getelementptr inbounds [624 x i64], [624 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 5349194913833573169
  %385 = sub i64 %384, -2147483648
  %386 = sub i64 %385, 5349194913833573169
  %387 = sub i64 %383, -2147483648
  %388 = mul i64 %386, -2147483648
  %389 = xor i64 -2147483648, -1
  %390 = xor i64 %383, %389
  %391 = and i64 %390, %383
  %392 = and i64 %383, -2147483648
  %393 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %394 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %393, i32 0, i32 0
  %395 = load i64, i64* %7, align 8
  %396 = shl i64 %395, 1
  %397 = sub i64 0, 1974860474837408464
  %398 = sub i64 %397, %395
  %399 = add i64 %398, 1974860474837408464
  %400 = sub i64 0, %395
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = sub i64 %395, 4788921076065871864
  %405 = sub i64 %404, 1
  %406 = add i64 %405, 4788921076065871864
  %407 = sub i64 %395, 1
  %408 = mul i64 %406, 1
  %409 = shl i64 %395, 1
  %410 = shl i64 %395, 1
  %411 = shl i64 %395, 1
  %412 = sub i64 0, %395
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %395, 1
  %417 = getelementptr inbounds [624 x i64], [624 x i64]* %394, i64 0, i64 %415
  %418 = load i64, i64* %417, align 8
  %419 = xor i64 %418, -1
  %420 = xor i64 2147483647, -1
  %421 = xor i64 -9058655521957518314, -1
  %422 = or i64 %419, %420
  %423 = or i64 -9058655521957518314, %421
  %424 = xor i64 %422, -1
  %425 = and i64 %424, %423
  %426 = and i64 %418, 2147483647
  %427 = add i64 %391, -2346276810705424972
  %428 = sub i64 %427, %425
  %429 = sub i64 %428, -2346276810705424972
  %430 = sub i64 %391, %425
  %431 = mul i64 %429, %425
  %432 = xor i64 %391, -1
  %433 = xor i64 %425, -1
  %434 = xor i64 -5625472467423108169, -1
  %435 = and i64 %432, -5625472467423108169
  %436 = and i64 %391, %434
  %437 = and i64 %433, -5625472467423108169
  %438 = and i64 %425, %434
  %439 = or i64 %435, %436
  %440 = or i64 %437, %438
  %441 = xor i64 %439, %440
  %442 = or i64 %432, %433
  %443 = xor i64 %442, -1
  %444 = or i64 -5625472467423108169, %434
  %445 = and i64 %443, %444
  %446 = or i64 %441, %445
  %447 = or i64 %391, %425
  store i64 %446, i64* %8, align 8
  %448 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %449 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %448, i32 0, i32 0
  %450 = load i64, i64* %7, align 8
  %451 = sub i64 %450, -5041141977808198288
  %452 = sub i64 %451, 397
  %453 = add i64 %452, -5041141977808198288
  %454 = sub i64 %450, 397
  %455 = mul i64 %453, 397
  %456 = add i64 %450, -4502839740209115744
  %457 = add i64 %456, 397
  %458 = sub i64 %457, -4502839740209115744
  %459 = add i64 %450, 397
  %460 = getelementptr inbounds [624 x i64], [624 x i64]* %449, i64 0, i64 %458
  %461 = load i64, i64* %460, align 8
  %462 = load i64, i64* %8, align 8
  %463 = sub i64 0, %462
  %464 = add i64 0, %463
  %465 = sub i64 0, %462
  %466 = sub i64 0, 1
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 1
  %469 = add i64 %462, 5567234044661784780
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 5567234044661784780
  %472 = sub i64 %462, 1
  %473 = mul i64 %471, 1
  %474 = sub i64 0, %462
  %475 = add i64 0, %474
  %476 = sub i64 0, %462
  %477 = sub i64 0, %475
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, 1
  %482 = sub i64 %462, 8310908597248404083
  %483 = sub i64 %482, 1
  %484 = add i64 %483, 8310908597248404083
  %485 = sub i64 %462, 1
  %486 = mul i64 %484, 1
  %487 = sub i64 0, -2025866591551681638
  %488 = sub i64 %487, %462
  %489 = add i64 %488, -2025866591551681638
  %490 = sub i64 0, %462
  %491 = sub i64 0, 1
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 1
  %494 = add i64 %462, -2846248921339716224
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, -2846248921339716224
  %497 = sub i64 %462, 1
  %498 = mul i64 %496, 1
  %499 = lshr i64 %462, 1
  %500 = sub i64 %461, -1096866680978944114
  %501 = sub i64 %500, %499
  %502 = add i64 %501, -1096866680978944114
  %503 = sub i64 %461, %499
  %504 = mul i64 %502, %499
  %505 = shl i64 %461, %499
  %506 = shl i64 %461, %499
  %507 = xor i64 %461, -1
  %508 = and i64 -7661921784567000901, %507
  %509 = xor i64 -7661921784567000901, -1
  %510 = and i64 %461, %509
  %511 = xor i64 %499, -1
  %512 = and i64 %511, -7661921784567000901
  %513 = and i64 %499, %509
  %514 = or i64 %508, %510
  %515 = or i64 %512, %513
  %516 = xor i64 %514, %515
  %517 = xor i64 %461, %499
  %518 = load i64, i64* %8, align 8
  %519 = shl i64 %518, 1
  %520 = sub i64 0, 1
  %521 = add i64 %518, %520
  %522 = sub i64 %518, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 0, %518
  %525 = add i64 0, %524
  %526 = sub i64 0, %518
  %527 = sub i64 %525, -427289033556581295
  %528 = add i64 %527, 1
  %529 = add i64 %528, -427289033556581295
  %530 = add i64 %525, 1
  %531 = add i64 %518, -7354104101691990028
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, -7354104101691990028
  %534 = sub i64 %518, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, 1
  %537 = add i64 %518, %536
  %538 = sub i64 %518, 1
  %539 = mul i64 %537, 1
  %540 = sub i64 0, 1
  %541 = add i64 %518, %540
  %542 = sub i64 %518, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 0, %518
  %545 = add i64 0, %544
  %546 = sub i64 0, %518
  %547 = sub i64 0, 1
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 1
  %550 = shl i64 %518, 1
  %551 = add i64 %518, 2124124731891301775
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, 2124124731891301775
  %554 = sub i64 %518, 1
  %555 = mul i64 %553, 1
  %556 = xor i64 1, -1
  %557 = xor i64 %518, %556
  %558 = and i64 %557, %518
  %559 = and i64 %518, 1
  %560 = icmp ne i64 %558, 0
  %561 = select i1 %560, i64 2567483615, i64 0
  %562 = sub i64 0, %561
  %563 = add i64 %516, %562
  %564 = sub i64 %516, %561
  %565 = mul i64 %563, %561
  %566 = sub i64 %516, -6507160213169254258
  %567 = sub i64 %566, %561
  %568 = add i64 %567, -6507160213169254258
  %569 = sub i64 %516, %561
  %570 = mul i64 %568, %561
  %571 = shl i64 %516, %561
  %572 = sub i64 0, %561
  %573 = add i64 %516, %572
  %574 = sub i64 %516, %561
  %575 = mul i64 %573, %561
  %576 = xor i64 %516, -1
  %577 = and i64 %561, %576
  %578 = xor i64 %561, -1
  %579 = and i64 %516, %578
  %580 = or i64 %577, %579
  %581 = xor i64 %516, %561
  %582 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %583 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %582, i32 0, i32 0
  %584 = load i64, i64* %7, align 8
  %585 = getelementptr inbounds [624 x i64], [624 x i64]* %583, i64 0, i64 %584
  store i64 %580, i64* %585, align 8
  store i32 -522287354, i32* %13
  br label %750

; <label>:586:                                    ; preds = %14
  %587 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %588 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %587, i32 0, i32 0
  %589 = getelementptr inbounds [624 x i64], [624 x i64]* %588, i64 0, i64 623
  %590 = load i64, i64* %589, align 8
  %591 = xor i64 %590, -1
  %592 = xor i64 -2147483648, -1
  %593 = xor i64 -8834630354333870735, -1
  %594 = or i64 %591, %592
  %595 = or i64 -8834630354333870735, %593
  %596 = xor i64 %594, -1
  %597 = and i64 %596, %595
  %598 = and i64 %590, -2147483648
  %599 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %600 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %599, i32 0, i32 0
  %601 = getelementptr inbounds [624 x i64], [624 x i64]* %600, i64 0, i64 0
  %602 = load i64, i64* %601, align 8
  %603 = add i64 0, -8540514212134248053
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, -8540514212134248053
  %606 = sub i64 0, %602
  %607 = add i64 %605, -8670286354620694947
  %608 = add i64 %607, 2147483647
  %609 = sub i64 %608, -8670286354620694947
  %610 = add i64 %605, 2147483647
  %611 = xor i64 2147483647, -1
  %612 = xor i64 %602, %611
  %613 = and i64 %612, %602
  %614 = and i64 %602, 2147483647
  %615 = shl i64 %597, %613
  %616 = sub i64 0, 209970327331506490
  %617 = sub i64 %616, %597
  %618 = add i64 %617, 209970327331506490
  %619 = sub i64 0, %597
  %620 = sub i64 %618, -4417108194352794864
  %621 = add i64 %620, %613
  %622 = add i64 %621, -4417108194352794864
  %623 = add i64 %618, %613
  %624 = and i64 %597, %613
  %625 = xor i64 %597, %613
  %626 = or i64 %624, %625
  %627 = or i64 %597, %613
  store i64 %626, i64* %11, align 8
  %628 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %629 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %628, i32 0, i32 0
  %630 = getelementptr inbounds [624 x i64], [624 x i64]* %629, i64 0, i64 396
  %631 = load i64, i64* %630, align 8
  %632 = load i64, i64* %11, align 8
  %633 = sub i64 0, -7125322413987041548
  %634 = sub i64 %633, %632
  %635 = add i64 %634, -7125322413987041548
  %636 = sub i64 0, %632
  %637 = add i64 %635, -8637175748269473672
  %638 = add i64 %637, 1
  %639 = sub i64 %638, -8637175748269473672
  %640 = add i64 %635, 1
  %641 = shl i64 %632, 1
  %642 = shl i64 %632, 1
  %643 = lshr i64 %632, 1
  %644 = sub i64 0, %631
  %645 = add i64 0, %644
  %646 = sub i64 0, %631
  %647 = sub i64 0, %645
  %648 = sub i64 0, %643
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, %643
  %652 = add i64 0, 244639704364790226
  %653 = sub i64 %652, %631
  %654 = sub i64 %653, 244639704364790226
  %655 = sub i64 0, %631
  %656 = sub i64 0, %643
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %643
  %659 = add i64 %631, 7157298233739231692
  %660 = sub i64 %659, %643
  %661 = sub i64 %660, 7157298233739231692
  %662 = sub i64 %631, %643
  %663 = mul i64 %661, %643
  %664 = add i64 0, -8451404042598342122
  %665 = sub i64 %664, %631
  %666 = sub i64 %665, -8451404042598342122
  %667 = sub i64 0, %631
  %668 = sub i64 0, %643
  %669 = sub i64 %666, %668
  %670 = add i64 %666, %643
  %671 = sub i64 0, %643
  %672 = add i64 %631, %671
  %673 = sub i64 %631, %643
  %674 = mul i64 %672, %643
  %675 = xor i64 %631, -1
  %676 = and i64 %643, %675
  %677 = xor i64 %643, -1
  %678 = and i64 %631, %677
  %679 = or i64 %676, %678
  %680 = xor i64 %631, %643
  %681 = load i64, i64* %11, align 8
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 %681, 1
  %685 = mul i64 %683, 1
  %686 = add i64 0, -6847907674301257338
  %687 = sub i64 %686, %681
  %688 = sub i64 %687, -6847907674301257338
  %689 = sub i64 0, %681
  %690 = sub i64 0, %688
  %691 = sub i64 0, 1
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, 1
  %695 = xor i64 %681, -1
  %696 = xor i64 1, -1
  %697 = xor i64 5591169596536575420, -1
  %698 = or i64 %695, %696
  %699 = or i64 5591169596536575420, %697
  %700 = xor i64 %698, -1
  %701 = and i64 %700, %699
  %702 = and i64 %681, 1
  %703 = icmp ne i64 %701, 0
  %704 = select i1 %703, i64 2567483615, i64 0
  %705 = sub i64 0, %704
  %706 = add i64 %679, %705
  %707 = sub i64 %679, %704
  %708 = mul i64 %706, %704
  %709 = shl i64 %679, %704
  %710 = shl i64 %679, %704
  %711 = sub i64 0, -5097212230283958713
  %712 = sub i64 %711, %679
  %713 = add i64 %712, -5097212230283958713
  %714 = sub i64 0, %679
  %715 = sub i64 0, %704
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %704
  %718 = sub i64 0, %704
  %719 = add i64 %679, %718
  %720 = sub i64 %679, %704
  %721 = mul i64 %719, %704
  %722 = sub i64 0, %679
  %723 = add i64 0, %722
  %724 = sub i64 0, %679
  %725 = sub i64 %723, -996801835947068521
  %726 = add i64 %725, %704
  %727 = add i64 %726, -996801835947068521
  %728 = add i64 %723, %704
  %729 = sub i64 %679, -137804628839476771
  %730 = sub i64 %729, %704
  %731 = add i64 %730, -137804628839476771
  %732 = sub i64 %679, %704
  %733 = mul i64 %731, %704
  %734 = xor i64 %679, -1
  %735 = and i64 -5030613606793633366, %734
  %736 = xor i64 -5030613606793633366, -1
  %737 = and i64 %679, %736
  %738 = xor i64 %704, -1
  %739 = and i64 %738, -5030613606793633366
  %740 = and i64 %704, %736
  %741 = or i64 %735, %737
  %742 = or i64 %739, %740
  %743 = xor i64 %741, %742
  %744 = xor i64 %679, %704
  %745 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %746 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %745, i32 0, i32 0
  %747 = getelementptr inbounds [624 x i64], [624 x i64]* %746, i64 0, i64 623
  store i64 %743, i64* %747, align 8
  %748 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %749 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %748, i32 0, i32 1
  store i64 0, i64* %749, align 8
  store i32 1882284336, i32* %13
  br label %750

; <label>:750:                                    ; preds = %586, %378, %375, %284, %268, %261, %185, %181, %180, %174, %173, %82, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1527959870
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1527959870
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
  br i1 %26, label %28, label %154

; <label>:28:                                     ; preds = %1, %154
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.79
  %35 = load i32, i32* @y.80
  %36 = add i32 %34, 881395374
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 881395374
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
  br i1 %58, label %60, label %154

; <label>:60:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  ret void

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.79
  %64 = load i32, i32* @y.80
  %65 = sub i32 %63, 1993803269
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1993803269
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %160

; <label>:89:                                     ; preds = %62, %160
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %30, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %31, align 4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %33) #3
  %93 = load i32, i32* @x.79
  %94 = load i32, i32* @y.80
  %95 = sub i32 %93, 1333456238
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1333456238
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %160

; <label>:119:                                    ; preds = %89
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.79
  %122 = load i32, i32* @y.80
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %164

; <label>:134:                                    ; preds = %120, %164
  %135 = load i8*, i8** %30, align 8
  %136 = load i32, i32* %31, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  %139 = load i32, i32* @x.79
  %140 = load i32, i32* @y.80
  %141 = sub i32 %139, -1843671425
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1843671425
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %164

; <label>:153:                                    ; preds = %134
  resume { i8*, i32 } %138

; <label>:154:                                    ; preds = %28, %1
  %155 = alloca %"class.std::_Deque_base"*, align 8
  %156 = alloca i8*
  %157 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %155, align 8
  %158 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %155, align 8
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %159)
  br label %28

; <label>:160:                                    ; preds = %89, %62
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %30, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %31, align 4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %33) #3
  br label %89

; <label>:164:                                    ; preds = %134, %120
  %165 = load i8*, i8** %30, align 8
  %166 = load i32, i32* %31, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaI4infoEC2Ev(%"class.std::allocator.1"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.info** null, %struct.info*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.info**, align 8
  %9 = alloca %struct.info**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 34546667358781633
  %23 = add i64 %22, 2
  %24 = sub i64 %23, 34546667358781633
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.info** %33, %struct.info*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.info**, %struct.info*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %41, 2592801874906124349
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 2592801874906124349
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %struct.info*, %struct.info** %38, i64 %47
  store %struct.info** %48, %struct.info*** %8, align 8
  %49 = load %struct.info**, %struct.info*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %struct.info*, %struct.info** %49, i64 %50
  store %struct.info** %51, %struct.info*** %9, align 8
  %52 = load %struct.info**, %struct.info*** %8, align 8
  %53 = load %struct.info**, %struct.info*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.info** %52, %struct.info** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %160

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.83
  %61 = load i32, i32* @y.84
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %252

; <label>:85:                                     ; preds = %59, %252
  %86 = load i8*, i8** %10, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %struct.info**, %struct.info*** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.info** %90, i64 %93) #3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %94, i32 0, i32 0
  store %struct.info** null, %struct.info*** %95, align 8
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %96, i32 0, i32 1
  store i64 0, i64* %97, align 8
  %98 = load i32, i32* @x.83
  %99 = load i32, i32* @y.84
  %100 = add i32 %98, 70427021
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 70427021
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %252

; <label>:112:                                    ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %251 unwind label %113

; <label>:113:                                    ; preds = %112
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %10, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %220

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.83
  %119 = load i32, i32* @y.84
  %120 = add i32 %118, -173362129
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -173362129
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %265

; <label>:132:                                    ; preds = %117, %265
  %133 = load i32, i32* @x.83
  %134 = load i32, i32* @y.84
  %135 = sub i32 %133, -1997662961
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1997662961
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %265

; <label>:159:                                    ; preds = %132
  br label %215

; <label>:160:                                    ; preds = %54
  %161 = load i32, i32* @x.83
  %162 = load i32, i32* @y.84
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
  br i1 %172, label %174, label %266

; <label>:174:                                    ; preds = %160, %266
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %175, i32 0, i32 2
  %177 = load %struct.info**, %struct.info*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %176, %struct.info** %177) #3
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %178, i32 0, i32 3
  %180 = load %struct.info**, %struct.info*** %9, align 8
  %181 = getelementptr inbounds %struct.info*, %struct.info** %180, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %179, %struct.info** %181) #3
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 1
  %185 = load %struct.info*, %struct.info** %184, align 8
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %186, i32 0, i32 2
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 0
  store %struct.info* %185, %struct.info** %188, align 8
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %189, i32 0, i32 3
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %190, i32 0, i32 1
  %192 = load %struct.info*, %struct.info** %191, align 8
  %193 = load i64, i64* %4, align 8
  %194 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %195 = urem i64 %193, %194
  %196 = getelementptr inbounds %struct.info, %struct.info* %192, i64 %195
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %197, i32 0, i32 3
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 0
  store %struct.info* %196, %struct.info** %199, align 8
  %200 = load i32, i32* @x.83
  %201 = load i32, i32* @y.84
  %202 = sub i32 %200, 112135785
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 112135785
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %266

; <label>:214:                                    ; preds = %174
  ret void

; <label>:215:                                    ; preds = %159
  %216 = load i8*, i8** %10, align 8
  %217 = load i32, i32* %11, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %113
  %221 = load i32, i32* @x.83
  %222 = load i32, i32* @y.84
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %320

; <label>:234:                                    ; preds = %220, %320
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #11
  %237 = load i32, i32* @x.83
  %238 = load i32, i32* @y.84
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %320

; <label>:250:                                    ; preds = %234
  unreachable

; <label>:251:                                    ; preds = %112
  unreachable

; <label>:252:                                    ; preds = %85, %59
  %253 = load i8*, i8** %10, align 8
  %254 = call i8* @__cxa_begin_catch(i8* %253) #3
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %255, i32 0, i32 0
  %257 = load %struct.info**, %struct.info*** %256, align 8
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.info** %257, i64 %260) #3
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %261, i32 0, i32 0
  store %struct.info** null, %struct.info*** %262, align 8
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %263, i32 0, i32 1
  store i64 0, i64* %264, align 8
  br label %85

; <label>:265:                                    ; preds = %132, %117
  br label %132

; <label>:266:                                    ; preds = %174, %160
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %267, i32 0, i32 2
  %269 = load %struct.info**, %struct.info*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %268, %struct.info** %269) #3
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %270, i32 0, i32 3
  %272 = load %struct.info**, %struct.info*** %9, align 8
  %273 = getelementptr inbounds %struct.info*, %struct.info** %272, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %271, %struct.info** %273) #3
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %274, i32 0, i32 2
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %275, i32 0, i32 1
  %277 = load %struct.info*, %struct.info** %276, align 8
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %278, i32 0, i32 2
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 0
  store %struct.info* %277, %struct.info** %280, align 8
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %281, i32 0, i32 3
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %282, i32 0, i32 1
  %284 = load %struct.info*, %struct.info** %283, align 8
  %285 = load i64, i64* %4, align 8
  %286 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %287 = shl i64 %285, %286
  %288 = sub i64 %285, -8960446974372260374
  %289 = sub i64 %288, %286
  %290 = add i64 %289, -8960446974372260374
  %291 = sub i64 %285, %286
  %292 = mul i64 %290, %286
  %293 = sub i64 0, 1832794002247759885
  %294 = sub i64 %293, %285
  %295 = add i64 %294, 1832794002247759885
  %296 = sub i64 0, %285
  %297 = add i64 %295, -245116811890171941
  %298 = add i64 %297, %286
  %299 = sub i64 %298, -245116811890171941
  %300 = add i64 %295, %286
  %301 = sub i64 0, %286
  %302 = add i64 %285, %301
  %303 = sub i64 %285, %286
  %304 = mul i64 %302, %286
  %305 = sub i64 0, %286
  %306 = add i64 %285, %305
  %307 = sub i64 %285, %286
  %308 = mul i64 %306, %286
  %309 = sub i64 0, %285
  %310 = add i64 0, %309
  %311 = sub i64 0, %285
  %312 = sub i64 0, %286
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %286
  %315 = urem i64 %285, %286
  %316 = getelementptr inbounds %struct.info, %struct.info* %284, i64 %315
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %317, i32 0, i32 3
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %318, i32 0, i32 0
  store %struct.info* %316, %struct.info** %319, align 8
  br label %174

; <label>:320:                                    ; preds = %234, %220
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #11
  br label %234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaI4infoED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.info* null, %struct.info** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.info* null, %struct.info** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.info* null, %struct.info** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.info** null, %struct.info*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = sub i32 %6, 1369547118
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1369547118
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1189811574, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %64
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1189811574, label %21
    i32 -1307715584, label %29
    i32 632027813, label %50
    i32 -1945463154, label %53
    i32 226765814, label %57
    i32 1376891278, label %58
    i32 1179411644, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1307715584, i32 1179411644
  store i32 %28, i32* %16
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, 845338179
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 845338179
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 632027813, i32 1179411644
  store i32 %49, i32* %16
  br label %64

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -1945463154, i32 226765814
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = udiv i64 512, %55
  store i32 1376891278, i32* %16
  store i64 %56, i64* %17
  br label %64

; <label>:57:                                     ; preds = %18
  store i32 1376891278, i32* %16
  store i64 1, i64* %17
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %17
  ret i64 %59

; <label>:60:                                     ; preds = %18
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %62, 512
  store i32 -1307715584, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %57, %53, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.95
  %10 = load i32, i32* @y.96
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
  store i32 -483157619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -483157619, label %22
    i32 -868102343, label %42
    i32 1891952358, label %69
    i32 299714506, label %72
    i32 919576753, label %76
    i32 -969701205, label %80
    i32 1043495173, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -868102343, i32 1043495173
  store i32 %41, i32* %18
  br label %92

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
  %55 = load i32, i32* @x.95
  %56 = load i32, i32* @y.96
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
  %68 = select i1 %66, i32 1891952358, i32 1043495173
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 299714506, i32 919576753
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -969701205, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -969701205, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  store i32 -868102343, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.info** @_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.97
  %13 = load i32, i32* @y.98
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %91

; <label>:25:                                     ; preds = %11, %91
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = add i32 %26, -1746406878
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1746406878
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %91

; <label>:40:                                     ; preds = %25
  ret %struct.info** %10

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
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
  br i1 %53, label %55, label %92

; <label>:55:                                     ; preds = %41, %92
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %6, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %7, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  %59 = load i32, i32* @x.97
  %60 = load i32, i32* @y.98
  %61 = add i32 %59, -745203030
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -745203030
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %92

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %25, %11
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  br label %25

; <label>:92:                                     ; preds = %55, %41
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %6, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %7, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.info**, %struct.info**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 751980760
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 751980760
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
  br i1 %28, label %30, label %149

; <label>:30:                                     ; preds = %3, %149
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.info**, align 8
  %33 = alloca %struct.info**, align 8
  %34 = alloca %struct.info**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.info** %1, %struct.info*** %32, align 8
  store %struct.info** %2, %struct.info*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %struct.info**, %struct.info*** %32, align 8
  store %struct.info** %38, %struct.info*** %34, align 8
  %39 = load i32, i32* @x.99
  %40 = load i32, i32* @y.100
  %41 = sub i32 %39, 1404777935
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1404777935
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %149

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %91, %53
  %55 = load %struct.info**, %struct.info*** %34, align 8
  %56 = load %struct.info**, %struct.info*** %33, align 8
  %57 = icmp ult %struct.info** %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.99
  %60 = load i32, i32* @y.100
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
  br i1 %70, label %72, label %158

; <label>:72:                                     ; preds = %58, %158
  %73 = load i32, i32* @x.99
  %74 = load i32, i32* @y.100
  %75 = sub i32 %73, -1931835713
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1931835713
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %158

; <label>:87:                                     ; preds = %72
  %88 = invoke %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %89 unwind label %94

; <label>:89:                                     ; preds = %87
  %90 = load %struct.info**, %struct.info*** %34, align 8
  store %struct.info* %88, %struct.info** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %89
  %92 = load %struct.info**, %struct.info*** %34, align 8
  %93 = getelementptr inbounds %struct.info*, %struct.info** %92, i32 1
  store %struct.info** %93, %struct.info*** %34, align 8
  br label %54

; <label>:94:                                     ; preds = %87
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %35, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.info**, %struct.info*** %32, align 8
  %102 = load %struct.info**, %struct.info*** %34, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %37, %struct.info** %101, %struct.info** %102) #3
  invoke void @__cxa_rethrow() #12
          to label %148 unwind label %104

; <label>:103:                                    ; preds = %54
  br label %139

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x.99
  %106 = load i32, i32* @y.100
  %107 = add i32 %105, -1423094051
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1423094051
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %159

; <label>:119:                                    ; preds = %104, %159
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %35, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %36, align 4
  %123 = load i32, i32* @x.99
  %124 = load i32, i32* @y.100
  %125 = sub i32 %123, -1590277472
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1590277472
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %159

; <label>:137:                                    ; preds = %119
  invoke void @__cxa_end_catch()
          to label %138 unwind label %145

; <label>:138:                                    ; preds = %137
  br label %140

; <label>:139:                                    ; preds = %103
  ret void

; <label>:140:                                    ; preds = %138
  %141 = load i8*, i8** %35, align 8
  %142 = load i32, i32* %36, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %137
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  unreachable

; <label>:148:                                    ; preds = %98
  unreachable

; <label>:149:                                    ; preds = %30, %3
  %150 = alloca %"class.std::_Deque_base"*, align 8
  %151 = alloca %struct.info**, align 8
  %152 = alloca %struct.info**, align 8
  %153 = alloca %struct.info**, align 8
  %154 = alloca i8*
  %155 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %150, align 8
  store %struct.info** %1, %struct.info*** %151, align 8
  store %struct.info** %2, %struct.info*** %152, align 8
  %156 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %150, align 8
  %157 = load %struct.info**, %struct.info*** %151, align 8
  store %struct.info** %157, %struct.info*** %153, align 8
  br label %30

; <label>:158:                                    ; preds = %72, %58
  br label %72

; <label>:159:                                    ; preds = %119, %104
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %35, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %36, align 4
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.info**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.info**, %struct.info*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %7, %struct.info** %11, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.101
  %15 = load i32, i32* @y.102
  %16 = sub i32 %14, 123065180
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 123065180
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %91

; <label>:28:                                     ; preds = %13, %91
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = sub i32 %29, -1487003034
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1487003034
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %91

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.101
  %50 = load i32, i32* @y.102
  %51 = sub i32 %49, -1355248506
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1355248506
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %92

; <label>:63:                                     ; preds = %48, %92
  %64 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.101
  %66 = load i32, i32* @y.102
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %92

; <label>:90:                                     ; preds = %63
  unreachable

; <label>:91:                                     ; preds = %28, %13
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  br label %28

; <label>:92:                                     ; preds = %63, %48
  %93 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %93) #11
  br label %63
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.info**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.info**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.info** %1, %struct.info*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.info**, %struct.info*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.info** %6, %struct.info*** %7, align 8
  %8 = load %struct.info**, %struct.info*** %4, align 8
  %9 = load %struct.info*, %struct.info** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.info* %9, %struct.info** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.info, %struct.info* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.info* %14, %struct.info** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4infoSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.4"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4infoEC2IS_EERKSaIT_E(%"class.std::allocator.4"* %0, %"class.std::allocator.1"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZNSt16allocator_traitsISaIP4infoEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %struct.info** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4infoEC2IS_EERKSaIT_E(%"class.std::allocator.4"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 1130802301
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1130802301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -863926498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -863926498, label %19
    i32 1674147596, label %27
    i32 -473656153, label %47
    i32 577400369, label %48
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
  %26 = select i1 %24, i32 1674147596, i32 577400369
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.4"*, align 8
  %29 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %28, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %29, align 8
  %30 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  %31 = bitcast %"class.std::allocator.4"* %30 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %31) #3
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = add i32 %32, 2145606242
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2145606242
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -473656153, i32 577400369
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.4"*, align 8
  %50 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %49, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %50, align 8
  %51 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %49, align 8
  %52 = bitcast %"class.std::allocator.4"* %51 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %52) #3
  store i32 1674147596, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.info**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -723366785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -723366785, label %17
    i32 -1795999422, label %22
    i32 23967998, label %23
    i32 418183394, label %38
    i32 1332370800, label %57
    i32 -430941996, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1795999422, i32 23967998
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.117
  %25 = load i32, i32* @y.118
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 418183394, i32 -430941996
  store i32 %37, i32* %13
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 8
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %struct.info**
  store %struct.info** %42, %struct.info*** %4
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
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
  %56 = select i1 %54, i32 1332370800, i32 -430941996
  store i32 %56, i32* %13
  br label %77

; <label>:57:                                     ; preds = %14
  %58 = load volatile %struct.info**, %struct.info*** %4
  ret %struct.info** %58

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = shl i64 %60, 8
  %62 = sub i64 0, 8
  %63 = add i64 %60, %62
  %64 = sub i64 %60, 8
  %65 = mul i64 %63, 8
  %66 = sub i64 0, %60
  %67 = add i64 0, %66
  %68 = sub i64 0, %60
  %69 = sub i64 0, %67
  %70 = sub i64 0, 8
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add i64 %67, 8
  %74 = mul i64 %60, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.info**
  store i32 418183394, i32* %13
  br label %77

; <label>:77:                                     ; preds = %59, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = add i32 %4, -856644883
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -856644883
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -956220800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -956220800, label %18
    i32 2042530627, label %38
    i32 -750281576, label %56
    i32 -422326016, label %57
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
  %37 = select i1 %35, i32 2042530627, i32 -422326016
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %39, align 8
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = add i32 %41, -1089356498
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1089356498
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -750281576, i32 -422326016
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %58, align 8
  store i32 2042530627, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %struct.info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -978751507
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -978751507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -74985626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -74985626, label %19
    i32 1180814127, label %39
    i32 -1681584327, label %72
    i32 1427116934, label %74
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
  %38 = select i1 %36, i32 1180814127, i32 1427116934
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %42 to %"class.std::allocator.1"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %45 = call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %43, i64 %44)
  store %struct.info* %45, %struct.info** %2
  %46 = load i32, i32* @x.123
  %47 = load i32, i32* @y.124
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
  %71 = select i1 %69, i32 -1681584327, i32 1427116934
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %struct.info*, %struct.info** %2
  ret %struct.info* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  %76 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %77 to %"class.std::allocator.1"*
  %79 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %80 = call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %78, i64 %79)
  store i32 1180814127, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca %struct.info**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.info** %1, %struct.info*** %6, align 8
  store %struct.info** %2, %struct.info*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.info**, %struct.info*** %6, align 8
  store %struct.info** %10, %struct.info*** %8, align 8
  %11 = alloca i32
  store i32 -1125576983, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1125576983, label %15
    i32 596405299, label %20
    i32 381192374, label %24
    i32 959027546, label %52
    i32 1247423785, label %81
    i32 2045834337, label %82
    i32 -1320207178, label %109
    i32 -1972571605, label %125
    i32 661471062, label %126
    i32 152693114, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load %struct.info**, %struct.info*** %8, align 8
  %17 = load %struct.info**, %struct.info*** %7, align 8
  %18 = icmp ult %struct.info** %16, %17
  %19 = select i1 %18, i32 596405299, i32 2045834337
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load %struct.info**, %struct.info*** %8, align 8
  %22 = load %struct.info*, %struct.info** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.info* %22) #3
  store i32 381192374, i32* %11
  br label %130

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.125
  %26 = load i32, i32* @y.126
  %27 = add i32 %25, 951849977
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 951849977
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 959027546, i32 661471062
  store i32 %51, i32* %11
  br label %130

; <label>:52:                                     ; preds = %12
  %53 = load %struct.info**, %struct.info*** %8, align 8
  %54 = getelementptr inbounds %struct.info*, %struct.info** %53, i32 1
  store %struct.info** %54, %struct.info*** %8, align 8
  %55 = load i32, i32* @x.125
  %56 = load i32, i32* @y.126
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1247423785, i32 661471062
  store i32 %80, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  store i32 -1125576983, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.125
  %84 = load i32, i32* @y.126
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1320207178, i32 152693114
  store i32 %108, i32* %11
  br label %130

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.125
  %111 = load i32, i32* @y.126
  %112 = add i32 %110, 350791218
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 350791218
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1972571605, i32 152693114
  store i32 %124, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load %struct.info**, %struct.info*** %8, align 8
  %128 = getelementptr inbounds %struct.info*, %struct.info** %127, i32 1
  store %struct.info** %128, %struct.info*** %8, align 8
  store i32 959027546, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  store i32 -1320207178, i32* %11
  br label %130

; <label>:130:                                    ; preds = %129, %126, %109, %82, %81, %52, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.info*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = sub i32 %6, -132494113
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -132494113
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 429983449, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 429983449, label %20
    i32 820635586, label %28
    i32 2138087341, label %50
    i32 1645885742, label %52
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
  %27 = select i1 %25, i32 820635586, i32 1645885742
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.1"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %32 = bitcast %"class.std::allocator.1"* %31 to %"class.__gnu_cxx::new_allocator.2"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %32, i64 %33, i8* null)
  store %struct.info* %34, %struct.info** %3
  %35 = load i32, i32* @x.127
  %36 = load i32, i32* @y.128
  %37 = add i32 %35, -2049221088
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2049221088
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2138087341, i32 1645885742
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.info*, %struct.info** %3
  ret %struct.info* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.1"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %53, align 8
  %56 = bitcast %"class.std::allocator.1"* %55 to %"class.__gnu_cxx::new_allocator.2"*
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %56, i64 %57, i8* null)
  store i32 820635586, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.129
  %9 = load i32, i32* @y.130
  %10 = add i32 %8, 175706373
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 175706373
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 563005592, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 563005592, label %22
    i32 -651197005, label %42
    i32 994507939, label %67
    i32 1697747654, label %70
    i32 1810412808, label %71
    i32 967724870, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -651197005, i32 967724870
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.129
  %53 = load i32, i32* @y.130
  %54 = add i32 %52, 1503787161
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1503787161
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 994507939, i32 967724870
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1697747654, i32 1810412808
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 24
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.info*
  ret %struct.info* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -651197005, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.info*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6 to %"class.std::allocator.1"*
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, %struct.info* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1), %struct.info*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %8, %struct.info* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, -1473758882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1473758882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -55330501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -55330501, label %20
    i32 -823597899, label %28
    i32 -449489769, label %62
    i32 -1502662134, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -823597899, i32 -1502662134
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %30 = alloca %struct.info*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %29, align 8
  store %struct.info* %1, %struct.info** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %29, align 8
  %33 = load %struct.info*, %struct.info** %30, align 8
  %34 = bitcast %struct.info* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = sub i32 %35, -507022891
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -507022891
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
  %61 = select i1 %59, i32 -449489769, i32 -1502662134
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %65 = alloca %struct.info*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %64, align 8
  store %struct.info* %1, %struct.info** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %64, align 8
  %68 = load %struct.info*, %struct.info** %65, align 8
  %69 = bitcast %struct.info* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -823597899, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %struct.info**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = add i32 %6, -2020976942
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2020976942
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1095730937, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1095730937, label %20
    i32 1553103519, label %40
    i32 1505797334, label %63
    i32 1685599905, label %64
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
  %39 = select i1 %37, i32 1553103519, i32 1685599905
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.4"*, align 8
  %42 = alloca %struct.info**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %41, align 8
  store %struct.info** %1, %struct.info*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %41, align 8
  %45 = bitcast %"class.std::allocator.4"* %44 to %"class.__gnu_cxx::new_allocator.5"*
  %46 = load %struct.info**, %struct.info*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %45, %struct.info** %46, i64 %47)
  %48 = load i32, i32* @x.139
  %49 = load i32, i32* @y.140
  %50 = sub i32 %48, -2027803222
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2027803222
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1505797334, i32 1685599905
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.4"*, align 8
  %66 = alloca %struct.info**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %65, align 8
  store %struct.info** %1, %struct.info*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %65, align 8
  %69 = bitcast %"class.std::allocator.4"* %68 to %"class.__gnu_cxx::new_allocator.5"*
  %70 = load %struct.info**, %struct.info*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %69, %struct.info** %70, i64 %71)
  store i32 1553103519, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %struct.info**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = sub i32 %6, -1362840621
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1362840621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1758929000, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1758929000, label %20
    i32 2139180790, label %28
    i32 -1580754147, label %50
    i32 -1233314343, label %51
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
  %27 = select i1 %25, i32 2139180790, i32 -1233314343
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %30 = alloca %struct.info**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store %struct.info** %1, %struct.info*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load %struct.info**, %struct.info*** %30, align 8
  %34 = bitcast %struct.info** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = add i32 %35, -1305299264
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1305299264
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1580754147, i32 -1233314343
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %53 = alloca %struct.info**, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %52, align 8
  store %struct.info** %1, %struct.info*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %52, align 8
  %56 = load %struct.info**, %struct.info*** %53, align 8
  %57 = bitcast %struct.info** %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 2139180790, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.143
  %2 = load i32, i32* @y.144
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
  br i1 %12, label %14, label %35

; <label>:14:                                     ; preds = %0, %35
  %15 = load i32, i32* @x.143
  %16 = load i32, i32* @y.144
  %17 = add i32 %15, -1196739881
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1196739881
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %35

; <label>:29:                                     ; preds = %14
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  ret i64 %30

; <label>:32:                                     ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable

; <label>:35:                                     ; preds = %14, %0
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
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
  store i32 1429058884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1429058884, label %17
    i32 1030390598, label %25
    i32 1708769651, label %54
    i32 1128656217, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1030390598, i32 1128656217
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %28 = load i32, i32* @x.147
  %29 = load i32, i32* @y.148
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1708769651, i32 1128656217
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %56, align 8
  store i32 1030390598, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 -253593952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -253593952, label %18
    i32 1401909567, label %26
    i32 2089185191, label %59
    i32 2126605890, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1401909567, i32 2126605890
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.153
  %33 = load i32, i32* @y.154
  %34 = add i32 %32, -1310975325
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1310975325
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
  %58 = select i1 %56, i32 2089185191, i32 2126605890
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 1401909567, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -1435526489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1435526489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1768168492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1768168492, label %19
    i32 2018360939, label %27
    i32 59874684, label %58
    i32 1017547972, label %60
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
  %26 = select i1 %24, i32 2018360939, i32 1017547972
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %31, %"class.std::allocator.1"** %2
  %32 = load i32, i32* @x.155
  %33 = load i32, i32* @y.156
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 59874684, i32 1017547972
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %63 to %"class.std::allocator.1"*
  store i32 2018360939, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = add i32 %6, -949372358
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -949372358
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2022471205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2022471205, label %20
    i32 -25796802, label %28
    i32 -771819831, label %50
    i32 1344453706, label %53
    i32 -2143665847, label %75
    i32 -1056483370, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -25796802, i32 -1056483370
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.info**, %struct.info*** %33, align 8
  %35 = icmp ne %struct.info** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.157
  %37 = load i32, i32* @y.158
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
  %49 = select i1 %47, i32 -771819831, i32 -1056483370
  store i32 %49, i32* %16
  br label %85

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1344453706, i32 -2143665847
  store i32 %52, i32* %16
  br label %85

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load %struct.info**, %struct.info*** %57, align 8
  %59 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.info**, %struct.info*** %62, align 8
  %64 = getelementptr inbounds %struct.info*, %struct.info** %63, i64 1
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %65, %struct.info** %58, %struct.info** %64) #3
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load %struct.info**, %struct.info*** %68, align 8
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %74, %struct.info** %69, i64 %73) #3
  store i32 -2143665847, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %79, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %79, align 8
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %81, i32 0, i32 0
  %83 = load %struct.info**, %struct.info*** %82, align 8
  %84 = icmp ne %struct.info** %83, null
  store i32 -25796802, i32* %16
  br label %85

; <label>:85:                                     ; preds = %78, %53, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.info*, %struct.info** %8, align 8
  store %struct.info* %9, %struct.info** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %12, align 8
  store %struct.info* %13, %struct.info** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.info*, %struct.info** %16, align 8
  store %struct.info* %17, %struct.info** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.info**, %struct.info*** %20, align 8
  store %struct.info** %21, %struct.info*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, 374968246
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 374968246
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1909304356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1909304356, label %19
    i32 886032603, label %27
    i32 -293515029, label %56
    i32 1973015821, label %58
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
  %26 = select i1 %24, i32 886032603, i32 1973015821
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %29, %"class.std::deque"** %2
  %30 = load i32, i32* @x.161
  %31 = load i32, i32* @y.162
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
  %55 = select i1 %53, i32 -293515029, i32 1973015821
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  store i32 886032603, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, -30766135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -30766135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1125621451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1125621451, label %19
    i32 1425013982, label %39
    i32 1187033190, label %75
    i32 -798535318, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1425013982, i32 -798535318
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"class.std::_Deque_base"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  %43 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %41, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %45) #3
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.165
  %49 = load i32, i32* @y.166
  %50 = sub i32 %48, 1981970055
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1981970055
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
  %74 = select i1 %72, i32 1187033190, i32 -798535318
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::_Deque_base"*, align 8
  %78 = alloca %"class.std::_Deque_base"*, align 8
  %79 = alloca %"struct.std::integral_constant", align 1
  %80 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %77, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %78, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %77, align 8
  %82 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %78, align 8
  %83 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %82) #3
  %84 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %80 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %81, %"class.std::_Deque_base"* dereferenceable(80) %83)
  store i32 1425013982, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 %3, 1456175258
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1456175258
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %116

; <label>:17:                                     ; preds = %2, %116
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
  %26 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %25) #3
  %27 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %26) #3
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %24, %"class.std::allocator.1"* dereferenceable(1) %27) #3
  %28 = load i32, i32* @x.169
  %29 = load i32, i32* @y.170
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
  br i1 %51, label %53, label %116

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %23, i64 0)
          to label %54 unwind label %106

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.169
  %56 = load i32, i32* @y.170
  %57 = add i32 %55, -95709890
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -95709890
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %127

; <label>:81:                                     ; preds = %54, %127
  %82 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %83, i32 0, i32 0
  %85 = load %struct.info**, %struct.info*** %84, align 8
  %86 = icmp ne %struct.info** %85, null
  %87 = load i32, i32* @x.169
  %88 = load i32, i32* @y.170
  %89 = add i32 %87, 57808323
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 57808323
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %127

; <label>:101:                                    ; preds = %81
  br i1 %86, label %102, label %110

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %104 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %103, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* dereferenceable(80) %105) #3
  br label %110

; <label>:106:                                    ; preds = %53
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %21, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %22, align 4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %24) #3
  br label %111

; <label>:110:                                    ; preds = %102, %101
  ret void

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %21, align 8
  %113 = load i32, i32* %22, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %17, %2
  %117 = alloca %"struct.std::integral_constant", align 1
  %118 = alloca %"class.std::_Deque_base"*, align 8
  %119 = alloca %"class.std::_Deque_base"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %118, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %119, align 8
  %122 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %118, align 8
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %119, align 8
  %125 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %124) #3
  %126 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %125) #3
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %123, %"class.std::allocator.1"* dereferenceable(1) %126) #3
  br label %17

; <label>:127:                                    ; preds = %81, %54
  %128 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %129, i32 0, i32 0
  %131 = load %struct.info**, %struct.info*** %130, align 8
  %132 = icmp ne %struct.info** %131, null
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 549189864
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 549189864
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 252533419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252533419, label %19
    i32 -2077603102, label %27
    i32 -1088450166, label %57
    i32 -1793577223, label %59
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
  %26 = select i1 %24, i32 -2077603102, i32 -1793577223
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  %29 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  store %"class.std::allocator.1"* %29, %"class.std::allocator.1"** %2
  %30 = load i32, i32* @x.171
  %31 = load i32, i32* @y.172
  %32 = add i32 %30, 187210301
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 187210301
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
  %56 = select i1 %54, i32 -1088450166, i32 -1793577223
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %60, align 8
  %61 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %60, align 8
  store i32 -2077603102, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 1505318903, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1505318903, label %18
    i32 336922283, label %26
    i32 -943883638, label %64
    i32 -545665595, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 336922283, i32 -545665595
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator.1"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %27, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %28, align 8
  %29 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29 to %"class.std::allocator.1"*
  %31 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %31) #3
  call void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator.1"* %30, %"class.std::allocator.1"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 0
  store %struct.info** null, %struct.info*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.173
  %38 = load i32, i32* @y.174
  %39 = add i32 %37, -1557562960
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1557562960
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
  %63 = select i1 %61, i32 -943883638, i32 -545665595
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator.1"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %67, align 8
  %68 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %68 to %"class.std::allocator.1"*
  %70 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %70) #3
  call void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator.1"* %69, %"class.std::allocator.1"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %68, i32 0, i32 0
  store %struct.info** null, %struct.info*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 336922283, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %1, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4infoEvRT_S4_(%struct.info*** dereferenceable(8) %12, %struct.info*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator.1"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"* %6, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4infoRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4infoEvRT_S4_(%struct.info*** dereferenceable(8), %struct.info*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = add i32 %5, 523010389
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 523010389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1021936926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1021936926, label %19
    i32 1026730990, label %39
    i32 1771757994, label %67
    i32 -1917997997, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1026730990, i32 -1917997997
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.info***, align 8
  %41 = alloca %struct.info***, align 8
  %42 = alloca %struct.info**, align 8
  store %struct.info*** %0, %struct.info**** %40, align 8
  store %struct.info*** %1, %struct.info**** %41, align 8
  %43 = load %struct.info***, %struct.info**** %40, align 8
  %44 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %43) #3
  %45 = load %struct.info**, %struct.info*** %44, align 8
  store %struct.info** %45, %struct.info*** %42, align 8
  %46 = load %struct.info***, %struct.info**** %41, align 8
  %47 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %46) #3
  %48 = load %struct.info**, %struct.info*** %47, align 8
  %49 = load %struct.info***, %struct.info**** %40, align 8
  store %struct.info** %48, %struct.info*** %49, align 8
  %50 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %42) #3
  %51 = load %struct.info**, %struct.info*** %50, align 8
  %52 = load %struct.info***, %struct.info**** %41, align 8
  store %struct.info** %51, %struct.info*** %52, align 8
  %53 = load i32, i32* @x.183
  %54 = load i32, i32* @y.184
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
  %66 = select i1 %64, i32 1771757994, i32 -1917997997
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %struct.info***, align 8
  %70 = alloca %struct.info***, align 8
  %71 = alloca %struct.info**, align 8
  store %struct.info*** %0, %struct.info**** %69, align 8
  store %struct.info*** %1, %struct.info**** %70, align 8
  %72 = load %struct.info***, %struct.info**** %69, align 8
  %73 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %72) #3
  %74 = load %struct.info**, %struct.info*** %73, align 8
  store %struct.info** %74, %struct.info*** %71, align 8
  %75 = load %struct.info***, %struct.info**** %70, align 8
  %76 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %75) #3
  %77 = load %struct.info**, %struct.info*** %76, align 8
  %78 = load %struct.info***, %struct.info**** %69, align 8
  store %struct.info** %77, %struct.info*** %78, align 8
  %79 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %71) #3
  %80 = load %struct.info**, %struct.info*** %79, align 8
  %81 = load %struct.info***, %struct.info**** %70, align 8
  store %struct.info** %80, %struct.info*** %81, align 8
  store i32 1026730990, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
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
  store i32 1833825224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1833825224, label %18
    i32 1804384859, label %38
    i32 -322638410, label %68
    i32 -958743083, label %70
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
  %37 = select i1 %35, i32 1804384859, i32 -958743083
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"** %2
  %41 = load i32, i32* @x.187
  %42 = load i32, i32* @y.188
  %43 = add i32 %41, 1791983009
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1791983009
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
  %67 = select i1 %65, i32 -322638410, i32 -958743083
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  store i32 1804384859, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.info***, align 8
  store %struct.info*** %0, %struct.info**** %2, align 8
  %3 = load %struct.info***, %struct.info**** %2, align 8
  ret %struct.info*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  %7 = call dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.info* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.info*
  %4 = alloca %struct.info*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.info*, %struct.info** %13, align 8
  store %struct.info* %14, %struct.info** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.info*, %struct.info** %19, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i64 -1
  store %struct.info* %21, %struct.info** %3
  %22 = alloca i32
  store i32 -1309499403, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1309499403, label %26
    i32 1895110639, label %31
    i32 1375607469, label %51
    i32 1415474220, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.info*, %struct.info** %4
  %28 = load volatile %struct.info*, %struct.info** %3
  %29 = icmp ne %struct.info* %27, %28
  %30 = select i1 %29, i32 1895110639, i32 1375607469
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %34 to %"class.std::allocator.1"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.info*, %struct.info** %40, align 8
  %42 = load %struct.info*, %struct.info** %7, align 8
  %43 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %42) #3
  call void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %35, %struct.info* %41, %struct.info* dereferenceable(24) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.info*, %struct.info** %48, align 8
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i32 1
  store %struct.info* %50, %struct.info** %48, align 8
  store i32 1415474220, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.info*, %struct.info** %7, align 8
  %53 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %struct.info* dereferenceable(24) %53)
  store i32 1415474220, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %struct.info*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load %struct.info*, %struct.info** %6, align 8
  %11 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %struct.info* %9, %struct.info* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %168

; <label>:28:                                     ; preds = %2, %168
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %struct.info*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %struct.info* %1, %struct.info** %30, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %33, i64 1)
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %35 = call %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %34)
  %36 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 3
  %40 = load %struct.info**, %struct.info*** %39, align 8
  %41 = getelementptr inbounds %struct.info*, %struct.info** %40, i64 1
  store %struct.info* %35, %struct.info** %41, align 8
  %42 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %43 to %"class.std::allocator.1"*
  %45 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.info*, %struct.info** %48, align 8
  %50 = load %struct.info*, %struct.info** %30, align 8
  %51 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %50) #3
  %52 = load i32, i32* @x.203
  %53 = load i32, i32* @y.204
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %168

; <label>:77:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %44, %struct.info* %49, %struct.info* dereferenceable(24) %51)
          to label %78 unwind label %138

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.203
  %80 = load i32, i32* @y.204
  %81 = sub i32 %79, -934635539
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -934635539
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
  br i1 %103, label %105, label %192

; <label>:105:                                    ; preds = %78, %192
  %106 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.info**, %struct.info*** %112, align 8
  %114 = getelementptr inbounds %struct.info*, %struct.info** %113, i64 1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %108, %struct.info** %114) #3
  %115 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 1
  %119 = load %struct.info*, %struct.info** %118, align 8
  %120 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %121, i32 0, i32 3
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 0
  store %struct.info* %119, %struct.info** %123, align 8
  %124 = load i32, i32* @x.203
  %125 = load i32, i32* @y.204
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %192

; <label>:137:                                    ; preds = %105
  br label %158

; <label>:138:                                    ; preds = %77
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %31, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %32, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %31, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %146 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load %struct.info**, %struct.info*** %149, align 8
  %151 = getelementptr inbounds %struct.info*, %struct.info** %150, i64 1
  %152 = load %struct.info*, %struct.info** %151, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %145, %struct.info* %152) #3
  invoke void @__cxa_rethrow() #12
          to label %167 unwind label %153

; <label>:153:                                    ; preds = %142
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %31, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %32, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %164

; <label>:157:                                    ; preds = %153
  br label %159

; <label>:158:                                    ; preds = %137
  ret void

; <label>:159:                                    ; preds = %157
  %160 = load i8*, i8** %31, align 8
  %161 = load i32, i32* %32, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %153
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #11
  unreachable

; <label>:167:                                    ; preds = %142
  unreachable

; <label>:168:                                    ; preds = %28, %2
  %169 = alloca %"class.std::deque"*, align 8
  %170 = alloca %struct.info*, align 8
  %171 = alloca i8*
  %172 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %169, align 8
  store %struct.info* %1, %struct.info** %170, align 8
  %173 = load %"class.std::deque"*, %"class.std::deque"** %169, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %173, i64 1)
  %174 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %175 = call %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %174)
  %176 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %177, i32 0, i32 3
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %178, i32 0, i32 3
  %180 = load %struct.info**, %struct.info*** %179, align 8
  %181 = getelementptr inbounds %struct.info*, %struct.info** %180, i64 1
  store %struct.info* %175, %struct.info** %181, align 8
  %182 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %183 to %"class.std::allocator.1"*
  %185 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %186, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 0
  %189 = load %struct.info*, %struct.info** %188, align 8
  %190 = load %struct.info*, %struct.info** %170, align 8
  %191 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %190) #3
  br label %28

; <label>:192:                                    ; preds = %105, %78
  %193 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %194, i32 0, i32 3
  %196 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %197, i32 0, i32 3
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 3
  %200 = load %struct.info**, %struct.info*** %199, align 8
  %201 = getelementptr inbounds %struct.info*, %struct.info** %200, i64 1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %195, %struct.info** %201) #3
  %202 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %203, i32 0, i32 3
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %204, i32 0, i32 1
  %206 = load %struct.info*, %struct.info** %205, align 8
  %207 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %208, i32 0, i32 3
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 0
  store %struct.info* %206, %struct.info** %210, align 8
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*, %struct.info* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %struct.info*, %struct.info** %5, align 8
  %9 = bitcast %struct.info* %8 to i8*
  %10 = bitcast i8* %9 to %struct.info*
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %11) #3
  %13 = bitcast %struct.info* %10 to i8*
  %14 = bitcast %struct.info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.info**, %struct.info*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load %struct.info**, %struct.info*** %29, align 8
  %31 = ptrtoint %struct.info** %25 to i64
  %32 = ptrtoint %struct.info** %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %19, -6990099066635859267
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6990099066635859267
  %40 = sub i64 %19, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -14333033, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -14333033, label %45
    i32 1855790477, label %50
    i32 456809202, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 1855790477, i32 456809202
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 456809202, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.info**
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca %struct.info**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.info**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.info**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.info**, %struct.info*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.info**, %struct.info*** %33, align 8
  %35 = ptrtoint %struct.info** %28 to i64
  %36 = ptrtoint %struct.info** %34 to i64
  %37 = add i64 %35, -6018995183522554905
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -6018995183522554905
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %16, align 8
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %14, align 8
  %49 = add i64 %47, 4618283307944152729
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 4618283307944152729
  %52 = add i64 %47, %48
  store i64 %51, i64* %17, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %11
  %58 = load i64, i64* %17, align 8
  %59 = mul i64 2, %58
  store i64 %59, i64* %10
  %60 = alloca i32
  store i32 -723583588, i32* %60
  %61 = alloca i64
  %62 = alloca i64
  br label %63

; <label>:63:                                     ; preds = %3, %554
  %64 = load i32, i32* %60
  switch i32 %64, label %65 [
    i32 -723583588, label %66
    i32 861249487, label %71
    i32 1223498572, label %98
    i32 -318048545, label %131
    i32 -370933660, label %134
    i32 -1339379249, label %162
    i32 -629504204, label %191
    i32 1987113741, label %193
    i32 -402627911, label %194
    i32 -222085064, label %222
    i32 1379815885, label %260
    i32 1487438285, label %263
    i32 -79205113, label %279
    i32 -176960630, label %294
    i32 905978871, label %327
    i32 1529522969, label %328
    i32 -753164978, label %329
    i32 -1376802320, label %364
    i32 1184080719, label %366
    i32 1465150802, label %394
    i32 306294807, label %410
    i32 -2083849606, label %411
    i32 336632294, label %452
    i32 342335453, label %466
    i32 1696839729, label %521
    i32 64077740, label %523
    i32 7212121, label %535
    i32 409098323, label %553
  ]

; <label>:65:                                     ; preds = %63
  br label %554

; <label>:66:                                     ; preds = %63
  %67 = load volatile i64, i64* %11
  %68 = load volatile i64, i64* %10
  %69 = icmp ugt i64 %67, %68
  %70 = select i1 %69, i32 861249487, i32 -753164978
  store i32 %70, i32* %60
  br label %554

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.209
  %73 = load i32, i32* @y.210
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1223498572, i32 342335453
  store i32 %97, i32* %60
  br label %554

; <label>:98:                                     ; preds = %63
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %100 = bitcast %"class.std::deque"* %99 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load %struct.info**, %struct.info*** %102, align 8
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %17, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = udiv i64 %111, 2
  %114 = getelementptr inbounds %struct.info*, %struct.info** %103, i64 %113
  store %struct.info** %114, %struct.info*** %9
  %115 = load i8, i8* %15, align 1
  %116 = trunc i8 %115 to i1
  store i1 %116, i1* %8
  %117 = load i32, i32* @x.209
  %118 = load i32, i32* @y.210
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
  %130 = select i1 %128, i32 -318048545, i32 342335453
  store i32 %130, i32* %60
  br label %554

; <label>:131:                                    ; preds = %63
  %132 = load volatile i1, i1* %8
  %133 = select i1 %132, i32 -370933660, i32 1987113741
  store i32 %133, i32* %60
  br label %554

; <label>:134:                                    ; preds = %63
  %135 = load i32, i32* @x.209
  %136 = load i32, i32* @y.210
  %137 = add i32 %135, -351261124
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -351261124
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1339379249, i32 1696839729
  store i32 %161, i32* %60
  br label %554

; <label>:162:                                    ; preds = %63
  %163 = load i64, i64* %14, align 8
  store i64 %163, i64* %7
  %164 = load i32, i32* @x.209
  %165 = load i32, i32* @y.210
  %166 = sub i32 %164, 424449752
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 424449752
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -629504204, i32 1696839729
  store i32 %190, i32* %60
  br label %554

; <label>:191:                                    ; preds = %63
  store i32 -402627911, i32* %60
  %192 = load volatile i64, i64* %7
  store i64 %192, i64* %61
  br label %554

; <label>:193:                                    ; preds = %63
  store i32 -402627911, i32* %60
  store i64 0, i64* %61
  br label %554

; <label>:194:                                    ; preds = %63
  %195 = load i64, i64* %61
  store i64 %195, i64* %4
  %196 = load i32, i32* @x.209
  %197 = load i32, i32* @y.210
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -222085064, i32 64077740
  store i32 %221, i32* %60
  br label %554

; <label>:222:                                    ; preds = %63
  %223 = load volatile %struct.info**, %struct.info*** %9
  %224 = load volatile i64, i64* %4
  %225 = getelementptr inbounds %struct.info*, %struct.info** %223, i64 %224
  store %struct.info** %225, %struct.info*** %18, align 8
  %226 = load %struct.info**, %struct.info*** %18, align 8
  %227 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %228 = bitcast %"class.std::deque"* %227 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load %struct.info**, %struct.info*** %231, align 8
  %233 = icmp ult %struct.info** %226, %232
  store i1 %233, i1* %6
  %234 = load i32, i32* @x.209
  %235 = load i32, i32* @y.210
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1379815885, i32 64077740
  store i32 %259, i32* %60
  br label %554

; <label>:260:                                    ; preds = %63
  %261 = load volatile i1, i1* %6
  %262 = select i1 %261, i32 1487438285, i32 -79205113
  store i32 %262, i32* %60
  br label %554

; <label>:263:                                    ; preds = %63
  %264 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %265 = bitcast %"class.std::deque"* %264 to %"class.std::_Deque_base"*
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %266, i32 0, i32 2
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 3
  %269 = load %struct.info**, %struct.info*** %268, align 8
  %270 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %271 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %272, i32 0, i32 3
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %273, i32 0, i32 3
  %275 = load %struct.info**, %struct.info*** %274, align 8
  %276 = getelementptr inbounds %struct.info*, %struct.info** %275, i64 1
  %277 = load %struct.info**, %struct.info*** %18, align 8
  %278 = call %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info** %269, %struct.info** %276, %struct.info** %277)
  store i32 1529522969, i32* %60
  br label %554

; <label>:279:                                    ; preds = %63
  %280 = load i32, i32* @x.209
  %281 = load i32, i32* @y.210
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -176960630, i32 7212121
  store i32 %293, i32* %60
  br label %554

; <label>:294:                                    ; preds = %63
  %295 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %296 = bitcast %"class.std::deque"* %295 to %"class.std::_Deque_base"*
  %297 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %297, i32 0, i32 2
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %298, i32 0, i32 3
  %300 = load %struct.info**, %struct.info*** %299, align 8
  %301 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %302 = bitcast %"class.std::deque"* %301 to %"class.std::_Deque_base"*
  %303 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %303, i32 0, i32 3
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %304, i32 0, i32 3
  %306 = load %struct.info**, %struct.info*** %305, align 8
  %307 = getelementptr inbounds %struct.info*, %struct.info** %306, i64 1
  %308 = load %struct.info**, %struct.info*** %18, align 8
  %309 = load i64, i64* %16, align 8
  %310 = getelementptr inbounds %struct.info*, %struct.info** %308, i64 %309
  %311 = call %struct.info** @_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_(%struct.info** %300, %struct.info** %307, %struct.info** %310)
  %312 = load i32, i32* @x.209
  %313 = load i32, i32* @y.210
  %314 = sub i32 %312, -944123374
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -944123374
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 905978871, i32 7212121
  store i32 %326, i32* %60
  br label %554

; <label>:327:                                    ; preds = %63
  store i32 1529522969, i32* %60
  br label %554

; <label>:328:                                    ; preds = %63
  store i32 336632294, i32* %60
  br label %554

; <label>:329:                                    ; preds = %63
  %330 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %331 = bitcast %"class.std::deque"* %330 to %"class.std::_Deque_base"*
  %332 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %332, i32 0, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %336 = bitcast %"class.std::deque"* %335 to %"class.std::_Deque_base"*
  %337 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %337, i32 0, i32 1
  %339 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %14)
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %334, 4813126663679791864
  %342 = add i64 %341, %340
  %343 = add i64 %342, 4813126663679791864
  %344 = add i64 %334, %340
  %345 = add i64 %343, 8642234264959322896
  %346 = add i64 %345, 2
  %347 = sub i64 %346, 8642234264959322896
  %348 = add i64 %343, 2
  store i64 %347, i64* %19, align 8
  %349 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %350 = bitcast %"class.std::deque"* %349 to %"class.std::_Deque_base"*
  %351 = load i64, i64* %19, align 8
  %352 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %350, i64 %351)
  store %struct.info** %352, %struct.info*** %20, align 8
  %353 = load %struct.info**, %struct.info*** %20, align 8
  %354 = load i64, i64* %19, align 8
  %355 = load i64, i64* %17, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %354, %356
  %358 = sub i64 %354, %355
  %359 = udiv i64 %357, 2
  %360 = getelementptr inbounds %struct.info*, %struct.info** %353, i64 %359
  store %struct.info** %360, %struct.info*** %5
  %361 = load i8, i8* %15, align 1
  %362 = trunc i8 %361 to i1
  %363 = select i1 %362, i32 -1376802320, i32 1184080719
  store i32 %363, i32* %60
  br label %554

; <label>:364:                                    ; preds = %63
  %365 = load i64, i64* %14, align 8
  store i32 -2083849606, i32* %60
  store i64 %365, i64* %62
  br label %554

; <label>:366:                                    ; preds = %63
  %367 = load i32, i32* @x.209
  %368 = load i32, i32* @y.210
  %369 = add i32 %367, -1992108842
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1992108842
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1465150802, i32 409098323
  store i32 %393, i32* %60
  br label %554

; <label>:394:                                    ; preds = %63
  %395 = load i32, i32* @x.209
  %396 = load i32, i32* @y.210
  %397 = add i32 %395, 1454874064
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1454874064
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 306294807, i32 409098323
  store i32 %409, i32* %60
  br label %554

; <label>:410:                                    ; preds = %63
  store i32 -2083849606, i32* %60
  store i64 0, i64* %62
  br label %554

; <label>:411:                                    ; preds = %63
  %412 = load i64, i64* %62
  %413 = load volatile %struct.info**, %struct.info*** %5
  %414 = getelementptr inbounds %struct.info*, %struct.info** %413, i64 %412
  store %struct.info** %414, %struct.info*** %18, align 8
  %415 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %416 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %417 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %417, i32 0, i32 2
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %418, i32 0, i32 3
  %420 = load %struct.info**, %struct.info*** %419, align 8
  %421 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %422 = bitcast %"class.std::deque"* %421 to %"class.std::_Deque_base"*
  %423 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %423, i32 0, i32 3
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %424, i32 0, i32 3
  %426 = load %struct.info**, %struct.info*** %425, align 8
  %427 = getelementptr inbounds %struct.info*, %struct.info** %426, i64 1
  %428 = load %struct.info**, %struct.info*** %18, align 8
  %429 = call %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info** %420, %struct.info** %427, %struct.info** %428)
  %430 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %431 = bitcast %"class.std::deque"* %430 to %"class.std::_Deque_base"*
  %432 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %433 = bitcast %"class.std::deque"* %432 to %"class.std::_Deque_base"*
  %434 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %434, i32 0, i32 0
  %436 = load %struct.info**, %struct.info*** %435, align 8
  %437 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %438 = bitcast %"class.std::deque"* %437 to %"class.std::_Deque_base"*
  %439 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %439, i32 0, i32 1
  %441 = load i64, i64* %440, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %431, %struct.info** %436, i64 %441) #3
  %442 = load %struct.info**, %struct.info*** %20, align 8
  %443 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %444 = bitcast %"class.std::deque"* %443 to %"class.std::_Deque_base"*
  %445 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %445, i32 0, i32 0
  store %struct.info** %442, %struct.info*** %446, align 8
  %447 = load i64, i64* %19, align 8
  %448 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %449 = bitcast %"class.std::deque"* %448 to %"class.std::_Deque_base"*
  %450 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %450, i32 0, i32 1
  store i64 %447, i64* %451, align 8
  store i32 336632294, i32* %60
  br label %554

; <label>:452:                                    ; preds = %63
  %453 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %454 = bitcast %"class.std::deque"* %453 to %"class.std::_Deque_base"*
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %455, i32 0, i32 2
  %457 = load %struct.info**, %struct.info*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %456, %struct.info** %457) #3
  %458 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %459 = bitcast %"class.std::deque"* %458 to %"class.std::_Deque_base"*
  %460 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %460, i32 0, i32 3
  %462 = load %struct.info**, %struct.info*** %18, align 8
  %463 = load i64, i64* %16, align 8
  %464 = getelementptr inbounds %struct.info*, %struct.info** %462, i64 %463
  %465 = getelementptr inbounds %struct.info*, %struct.info** %464, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %461, %struct.info** %465) #3
  ret void

; <label>:466:                                    ; preds = %63
  %467 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %468 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %469 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %469, i32 0, i32 0
  %471 = load %struct.info**, %struct.info*** %470, align 8
  %472 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %473 = bitcast %"class.std::deque"* %472 to %"class.std::_Deque_base"*
  %474 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %474, i32 0, i32 1
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %17, align 8
  %478 = sub i64 0, %476
  %479 = add i64 0, %478
  %480 = sub i64 0, %476
  %481 = sub i64 0, %477
  %482 = sub i64 %479, %481
  %483 = add i64 %479, %477
  %484 = shl i64 %476, %477
  %485 = shl i64 %476, %477
  %486 = sub i64 0, 2975427321590982094
  %487 = sub i64 %486, %476
  %488 = add i64 %487, 2975427321590982094
  %489 = sub i64 0, %476
  %490 = sub i64 %488, 2718620489774041900
  %491 = add i64 %490, %477
  %492 = add i64 %491, 2718620489774041900
  %493 = add i64 %488, %477
  %494 = shl i64 %476, %477
  %495 = add i64 %476, 8096311776833113530
  %496 = sub i64 %495, %477
  %497 = sub i64 %496, 8096311776833113530
  %498 = sub i64 %476, %477
  %499 = mul i64 %497, %477
  %500 = add i64 0, 4227995237083740794
  %501 = sub i64 %500, %476
  %502 = sub i64 %501, 4227995237083740794
  %503 = sub i64 0, %476
  %504 = sub i64 %502, -4552351912993113394
  %505 = add i64 %504, %477
  %506 = add i64 %505, -4552351912993113394
  %507 = add i64 %502, %477
  %508 = sub i64 0, %477
  %509 = add i64 %476, %508
  %510 = sub i64 %476, %477
  %511 = add i64 %509, 646337560401699285
  %512 = sub i64 %511, 2
  %513 = sub i64 %512, 646337560401699285
  %514 = sub i64 %509, 2
  %515 = mul i64 %513, 2
  %516 = shl i64 %509, 2
  %517 = udiv i64 %509, 2
  %518 = getelementptr inbounds %struct.info*, %struct.info** %471, i64 %517
  %519 = load i8, i8* %15, align 1
  %520 = trunc i8 %519 to i1
  store i32 1223498572, i32* %60
  br label %554

; <label>:521:                                    ; preds = %63
  %522 = load i64, i64* %14, align 8
  store i32 -1339379249, i32* %60
  br label %554

; <label>:523:                                    ; preds = %63
  %524 = load volatile %struct.info**, %struct.info*** %9
  %525 = load volatile i64, i64* %4
  %526 = getelementptr inbounds %struct.info*, %struct.info** %524, i64 %525
  store %struct.info** %526, %struct.info*** %18, align 8
  %527 = load %struct.info**, %struct.info*** %18, align 8
  %528 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %529 = bitcast %"class.std::deque"* %528 to %"class.std::_Deque_base"*
  %530 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %530, i32 0, i32 2
  %532 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %531, i32 0, i32 3
  %533 = load %struct.info**, %struct.info*** %532, align 8
  %534 = icmp ult %struct.info** %527, %533
  store i32 -222085064, i32* %60
  br label %554

; <label>:535:                                    ; preds = %63
  %536 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %537 = bitcast %"class.std::deque"* %536 to %"class.std::_Deque_base"*
  %538 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %538, i32 0, i32 2
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %539, i32 0, i32 3
  %541 = load %struct.info**, %struct.info*** %540, align 8
  %542 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %543 = bitcast %"class.std::deque"* %542 to %"class.std::_Deque_base"*
  %544 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %544, i32 0, i32 3
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %545, i32 0, i32 3
  %547 = load %struct.info**, %struct.info*** %546, align 8
  %548 = getelementptr inbounds %struct.info*, %struct.info** %547, i64 1
  %549 = load %struct.info**, %struct.info*** %18, align 8
  %550 = load i64, i64* %16, align 8
  %551 = getelementptr inbounds %struct.info*, %struct.info** %549, i64 %550
  %552 = call %struct.info** @_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_(%struct.info** %541, %struct.info** %548, %struct.info** %551)
  store i32 -176960630, i32* %60
  br label %554

; <label>:553:                                    ; preds = %63
  store i32 1465150802, i32* %60
  br label %554

; <label>:554:                                    ; preds = %553, %535, %523, %521, %466, %411, %410, %394, %366, %364, %329, %328, %327, %294, %279, %263, %260, %222, %194, %193, %191, %162, %134, %131, %98, %71, %66, %65
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
  %9 = add i32 %7, -1774109931
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1774109931
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -742319429, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -742319429, label %21
    i32 -1941094267, label %29
    i32 -1678978276, label %66
    i32 1537342454, label %68
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
  %28 = select i1 %26, i32 -1941094267, i32 1537342454
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.info**, align 8
  %31 = alloca %struct.info**, align 8
  %32 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %30, align 8
  store %struct.info** %1, %struct.info*** %31, align 8
  store %struct.info** %2, %struct.info*** %32, align 8
  %33 = load %struct.info**, %struct.info*** %30, align 8
  %34 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %33)
  %35 = load %struct.info**, %struct.info*** %31, align 8
  %36 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %35)
  %37 = load %struct.info**, %struct.info*** %32, align 8
  %38 = call %struct.info** @_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %34, %struct.info** %36, %struct.info** %37)
  store %struct.info** %38, %struct.info*** %4
  %39 = load i32, i32* @x.211
  %40 = load i32, i32* @y.212
  %41 = add i32 %39, -1648272215
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1648272215
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
  %65 = select i1 %63, i32 -1678978276, i32 1537342454
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.info**, %struct.info*** %4
  ret %struct.info** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.info**, align 8
  %70 = alloca %struct.info**, align 8
  %71 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %69, align 8
  store %struct.info** %1, %struct.info*** %70, align 8
  store %struct.info** %2, %struct.info*** %71, align 8
  %72 = load %struct.info**, %struct.info*** %69, align 8
  %73 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %72)
  %74 = load %struct.info**, %struct.info*** %70, align 8
  %75 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %74)
  %76 = load %struct.info**, %struct.info*** %71, align 8
  %77 = call %struct.info** @_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %73, %struct.info** %75, %struct.info** %76)
  store i32 -1941094267, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt23__copy_move_backward_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %11)
  ret %struct.info** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %11)
  %13 = call %struct.info** @_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %12)
  ret %struct.info** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZSt12__miter_baseIPP4infoENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.info**) #4 comdat {
  %2 = alloca %struct.info**
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
  store i32 -1857927372, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1857927372, label %18
    i32 1205786698, label %38
    i32 -43074321, label %57
    i32 535676212, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1205786698, i32 535676212
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %39, align 8
  %40 = load %struct.info**, %struct.info*** %39, align 8
  %41 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %40)
  store %struct.info** %41, %struct.info*** %2
  %42 = load i32, i32* @x.217
  %43 = load i32, i32* @y.218
  %44 = add i32 %42, 1356227504
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1356227504
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -43074321, i32 535676212
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.info**, %struct.info*** %2
  ret %struct.info** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %60, align 8
  %61 = load %struct.info**, %struct.info*** %60, align 8
  %62 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %61)
  store i32 1205786698, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.info**, %struct.info*** %4, align 8
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = load %struct.info**, %struct.info*** %6, align 8
  %11 = call %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info** %8, %struct.info** %9, %struct.info** %10)
  ret %struct.info** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info**) #0 comdat {
  %2 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %2, align 8
  %3 = load %struct.info**, %struct.info*** %2, align 8
  %4 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %3)
  ret %struct.info** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info**, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.info***
  %7 = alloca %struct.info***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.223
  %11 = load i32, i32* @y.224
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
  store i32 -432615344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %267
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -432615344, label %23
    i32 -37960882, label %43
    i32 2126512054, label %78
    i32 -113736625, label %81
    i32 862532395, label %97
    i32 -834614479, label %121
    i32 -1553044852, label %122
    i32 614633584, label %128
    i32 244601769, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %267

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -37960882, i32 614633584
  store i32 %42, i32* %19
  br label %267

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.info**, align 8
  store %struct.info*** %44, %struct.info**** %7
  %45 = alloca %struct.info**, align 8
  %46 = alloca %struct.info**, align 8
  store %struct.info*** %46, %struct.info**** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %struct.info***, %struct.info**** %7
  store %struct.info** %0, %struct.info*** %48, align 8
  store %struct.info** %1, %struct.info*** %45, align 8
  %49 = load volatile %struct.info***, %struct.info**** %6
  store %struct.info** %2, %struct.info*** %49, align 8
  %50 = load %struct.info**, %struct.info*** %45, align 8
  %51 = load volatile %struct.info***, %struct.info**** %7
  %52 = load %struct.info**, %struct.info*** %51, align 8
  %53 = ptrtoint %struct.info** %50 to i64
  %54 = ptrtoint %struct.info** %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.223
  %64 = load i32, i32* @y.224
  %65 = add i32 %63, -915459627
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -915459627
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2126512054, i32 614633584
  store i32 %77, i32* %19
  br label %267

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -113736625, i32 -1553044852
  store i32 %80, i32* %19
  br label %267

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.223
  %83 = load i32, i32* @y.224
  %84 = add i32 %82, -11688902
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -11688902
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 862532395, i32 244601769
  store i32 %96, i32* %19
  br label %267

; <label>:97:                                     ; preds = %20
  %98 = load volatile %struct.info***, %struct.info**** %6
  %99 = load %struct.info**, %struct.info*** %98, align 8
  %100 = bitcast %struct.info** %99 to i8*
  %101 = load volatile %struct.info***, %struct.info**** %7
  %102 = load %struct.info**, %struct.info*** %101, align 8
  %103 = bitcast %struct.info** %102 to i8*
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 8, %105
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %100, i8* %103, i64 %106, i32 8, i1 false)
  %107 = load i32, i32* @x.223
  %108 = load i32, i32* @y.224
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
  %120 = select i1 %118, i32 -834614479, i32 244601769
  store i32 %120, i32* %19
  br label %267

; <label>:121:                                    ; preds = %20
  store i32 -1553044852, i32* %19
  br label %267

; <label>:122:                                    ; preds = %20
  %123 = load volatile %struct.info***, %struct.info**** %6
  %124 = load %struct.info**, %struct.info*** %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %struct.info*, %struct.info** %124, i64 %126
  ret %struct.info** %127

; <label>:128:                                    ; preds = %20
  %129 = alloca %struct.info**, align 8
  %130 = alloca %struct.info**, align 8
  %131 = alloca %struct.info**, align 8
  %132 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %129, align 8
  store %struct.info** %1, %struct.info*** %130, align 8
  store %struct.info** %2, %struct.info*** %131, align 8
  %133 = load %struct.info**, %struct.info*** %130, align 8
  %134 = load %struct.info**, %struct.info*** %129, align 8
  %135 = ptrtoint %struct.info** %133 to i64
  %136 = ptrtoint %struct.info** %134 to i64
  %137 = sub i64 %135, 19402784450057298
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 19402784450057298
  %140 = sub i64 %135, %136
  %141 = mul i64 %139, %136
  %142 = add i64 %135, -4002759207212804383
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, -4002759207212804383
  %145 = sub i64 %135, %136
  %146 = mul i64 %144, %136
  %147 = sub i64 0, 1263106553248676695
  %148 = sub i64 %147, %135
  %149 = add i64 %148, 1263106553248676695
  %150 = sub i64 0, %135
  %151 = add i64 %149, 8892517327759068745
  %152 = add i64 %151, %136
  %153 = sub i64 %152, 8892517327759068745
  %154 = add i64 %149, %136
  %155 = shl i64 %135, %136
  %156 = shl i64 %135, %136
  %157 = sub i64 0, %135
  %158 = add i64 0, %157
  %159 = sub i64 0, %135
  %160 = sub i64 0, %136
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %136
  %163 = shl i64 %135, %136
  %164 = add i64 %135, -5559855854859518627
  %165 = sub i64 %164, %136
  %166 = sub i64 %165, -5559855854859518627
  %167 = sub i64 %135, %136
  %168 = mul i64 %166, %136
  %169 = sub i64 0, -5594542193323466503
  %170 = sub i64 %169, %135
  %171 = add i64 %170, -5594542193323466503
  %172 = sub i64 0, %135
  %173 = sub i64 %171, 7999688227594868086
  %174 = add i64 %173, %136
  %175 = add i64 %174, 7999688227594868086
  %176 = add i64 %171, %136
  %177 = sub i64 %135, -5576111291380104256
  %178 = sub i64 %177, %136
  %179 = add i64 %178, -5576111291380104256
  %180 = sub i64 %135, %136
  %181 = shl i64 %179, 8
  %182 = shl i64 %179, 8
  %183 = sub i64 0, -5601276554702962166
  %184 = sub i64 %183, %179
  %185 = add i64 %184, -5601276554702962166
  %186 = sub i64 0, %179
  %187 = sub i64 0, 8
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 8
  %190 = sub i64 %179, -3536231177144820745
  %191 = sub i64 %190, 8
  %192 = add i64 %191, -3536231177144820745
  %193 = sub i64 %179, 8
  %194 = mul i64 %192, 8
  %195 = sub i64 0, 6740730183289571660
  %196 = sub i64 %195, %179
  %197 = add i64 %196, 6740730183289571660
  %198 = sub i64 0, %179
  %199 = add i64 %197, 8901905805067428266
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 8901905805067428266
  %202 = add i64 %197, 8
  %203 = add i64 %179, 3356340901201881218
  %204 = sub i64 %203, 8
  %205 = sub i64 %204, 3356340901201881218
  %206 = sub i64 %179, 8
  %207 = mul i64 %205, 8
  %208 = add i64 0, -2051627832437262308
  %209 = sub i64 %208, %179
  %210 = sub i64 %209, -2051627832437262308
  %211 = sub i64 0, %179
  %212 = add i64 %210, -8170245436859506791
  %213 = add i64 %212, 8
  %214 = sub i64 %213, -8170245436859506791
  %215 = add i64 %210, 8
  %216 = shl i64 %179, 8
  %217 = sub i64 0, 8
  %218 = add i64 %179, %217
  %219 = sub i64 %179, 8
  %220 = mul i64 %218, 8
  %221 = sdiv exact i64 %179, 8
  store i64 %221, i64* %132, align 8
  %222 = load i64, i64* %132, align 8
  %223 = icmp ne i64 %222, 0
  store i32 -37960882, i32* %19
  br label %267

; <label>:224:                                    ; preds = %20
  %225 = load volatile %struct.info***, %struct.info**** %6
  %226 = load %struct.info**, %struct.info*** %225, align 8
  %227 = bitcast %struct.info** %226 to i8*
  %228 = load volatile %struct.info***, %struct.info**** %7
  %229 = load %struct.info**, %struct.info*** %228, align 8
  %230 = bitcast %struct.info** %229 to i8*
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 8, %233
  %235 = sub i64 8, %232
  %236 = mul i64 %234, %232
  %237 = add i64 0, 7076927224250383611
  %238 = sub i64 %237, 8
  %239 = sub i64 %238, 7076927224250383611
  %240 = sub i64 0, 8
  %241 = sub i64 %239, 683855867591813226
  %242 = add i64 %241, %232
  %243 = add i64 %242, 683855867591813226
  %244 = add i64 %239, %232
  %245 = sub i64 8, -8399950866189885479
  %246 = sub i64 %245, %232
  %247 = add i64 %246, -8399950866189885479
  %248 = sub i64 8, %232
  %249 = mul i64 %247, %232
  %250 = shl i64 8, %232
  %251 = sub i64 8, -4513636341081301272
  %252 = sub i64 %251, %232
  %253 = add i64 %252, -4513636341081301272
  %254 = sub i64 8, %232
  %255 = mul i64 %253, %232
  %256 = shl i64 8, %232
  %257 = sub i64 0, 2482713015761244201
  %258 = sub i64 %257, 8
  %259 = add i64 %258, 2482713015761244201
  %260 = sub i64 0, 8
  %261 = sub i64 0, %259
  %262 = sub i64 0, %232
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, %232
  %266 = mul i64 8, %232
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %227, i8* %230, i64 %266, i32 8, i1 false)
  store i32 862532395, i32* %19
  br label %267

; <label>:267:                                    ; preds = %224, %128, %121, %97, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info**) #4 comdat align 2 {
  %2 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %2, align 8
  %3 = load %struct.info**, %struct.info*** %2, align 8
  ret %struct.info** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt23__copy_move_backward_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %7 = load %struct.info**, %struct.info*** %4, align 8
  %8 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %7)
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %9)
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = call %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info** %11)
  %13 = call %struct.info** @_ZSt22__copy_move_backward_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %12)
  ret %struct.info** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt22__copy_move_backward_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = alloca %struct.info**, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.info**, %struct.info*** %4, align 8
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = load %struct.info**, %struct.info*** %6, align 8
  %11 = call %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info** %8, %struct.info** %9, %struct.info** %10)
  ret %struct.info** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info**, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca %struct.info**
  %5 = alloca i64
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca %struct.info**, align 8
  %9 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %6, align 8
  store %struct.info** %1, %struct.info*** %7, align 8
  store %struct.info** %2, %struct.info*** %8, align 8
  %10 = load %struct.info**, %struct.info*** %7, align 8
  %11 = load %struct.info**, %struct.info*** %6, align 8
  %12 = ptrtoint %struct.info** %10 to i64
  %13 = ptrtoint %struct.info** %11 to i64
  %14 = sub i64 %12, -2448989165834109482
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2448989165834109482
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1231627565, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1231627565, label %24
    i32 839162179, label %28
    i32 816742850, label %56
    i32 263404674, label %84
    i32 -109775023, label %85
    i32 -835278093, label %113
    i32 1669988475, label %135
    i32 -17325747, label %137
    i32 706534661, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 839162179, i32 -109775023
  store i32 %27, i32* %20
  br label %239

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.231
  %30 = load i32, i32* @y.232
  %31 = sub i32 %29, 878796145
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 878796145
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
  %55 = select i1 %53, i32 816742850, i32 -17325747
  store i32 %55, i32* %20
  br label %239

; <label>:56:                                     ; preds = %21
  %57 = load %struct.info**, %struct.info*** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, 4811833001592046228
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 4811833001592046228
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds %struct.info*, %struct.info** %57, i64 %61
  %64 = bitcast %struct.info** %63 to i8*
  %65 = load %struct.info**, %struct.info*** %6, align 8
  %66 = bitcast %struct.info** %65 to i8*
  %67 = load i64, i64* %9, align 8
  %68 = mul i64 8, %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 8, i1 false)
  %69 = load i32, i32* @x.231
  %70 = load i32, i32* @y.232
  %71 = sub i32 %69, -659234032
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -659234032
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 263404674, i32 -17325747
  store i32 %83, i32* %20
  br label %239

; <label>:84:                                     ; preds = %21
  store i32 -109775023, i32* %20
  br label %239

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.231
  %87 = load i32, i32* @y.232
  %88 = sub i32 %86, -883486516
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -883486516
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
  %112 = select i1 %110, i32 -835278093, i32 706534661
  store i32 %112, i32* %20
  br label %239

; <label>:113:                                    ; preds = %21
  %114 = load %struct.info**, %struct.info*** %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = getelementptr inbounds %struct.info*, %struct.info** %114, i64 %117
  store %struct.info** %119, %struct.info*** %4
  %120 = load i32, i32* @x.231
  %121 = load i32, i32* @y.232
  %122 = add i32 %120, 1980933070
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1980933070
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1669988475, i32 706534661
  store i32 %134, i32* %20
  br label %239

; <label>:135:                                    ; preds = %21
  %136 = load volatile %struct.info**, %struct.info*** %4
  ret %struct.info** %136

; <label>:137:                                    ; preds = %21
  %138 = load %struct.info**, %struct.info*** %8, align 8
  %139 = load i64, i64* %9, align 8
  %140 = add i64 0, 8258065054050546597
  %141 = sub i64 %140, 0
  %142 = sub i64 %141, 8258065054050546597
  %143 = sub i64 0, 0
  %144 = add i64 %142, 5680614910070635811
  %145 = add i64 %144, %139
  %146 = sub i64 %145, 5680614910070635811
  %147 = add i64 %142, %139
  %148 = shl i64 0, %139
  %149 = sub i64 0, 0
  %150 = add i64 0, %149
  %151 = sub i64 0, 0
  %152 = sub i64 0, %139
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %139
  %155 = sub i64 0, 0
  %156 = add i64 0, %155
  %157 = sub i64 0, 0
  %158 = sub i64 %156, 1126747832700653997
  %159 = add i64 %158, %139
  %160 = add i64 %159, 1126747832700653997
  %161 = add i64 %156, %139
  %162 = sub i64 0, %139
  %163 = add i64 0, %162
  %164 = sub i64 0, %139
  %165 = getelementptr inbounds %struct.info*, %struct.info** %138, i64 %163
  %166 = bitcast %struct.info** %165 to i8*
  %167 = load %struct.info**, %struct.info*** %6, align 8
  %168 = bitcast %struct.info** %167 to i8*
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 8, 2342595337269324145
  %171 = sub i64 %170, %169
  %172 = add i64 %171, 2342595337269324145
  %173 = sub i64 8, %169
  %174 = mul i64 %172, %169
  %175 = add i64 8, 6861680163950940167
  %176 = sub i64 %175, %169
  %177 = sub i64 %176, 6861680163950940167
  %178 = sub i64 8, %169
  %179 = mul i64 %177, %169
  %180 = sub i64 0, 358170114158948167
  %181 = sub i64 %180, 8
  %182 = add i64 %181, 358170114158948167
  %183 = sub i64 0, 8
  %184 = add i64 %182, 9030305230891133175
  %185 = add i64 %184, %169
  %186 = sub i64 %185, 9030305230891133175
  %187 = add i64 %182, %169
  %188 = shl i64 8, %169
  %189 = sub i64 0, -8158923106666083360
  %190 = sub i64 %189, 8
  %191 = add i64 %190, -8158923106666083360
  %192 = sub i64 0, 8
  %193 = add i64 %191, 7428667864511826666
  %194 = add i64 %193, %169
  %195 = sub i64 %194, 7428667864511826666
  %196 = add i64 %191, %169
  %197 = sub i64 0, %169
  %198 = add i64 8, %197
  %199 = sub i64 8, %169
  %200 = mul i64 %198, %169
  %201 = add i64 0, 8083915662578234859
  %202 = sub i64 %201, 8
  %203 = sub i64 %202, 8083915662578234859
  %204 = sub i64 0, 8
  %205 = sub i64 0, %203
  %206 = sub i64 0, %169
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %169
  %210 = mul i64 8, %169
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %166, i8* %168, i64 %210, i32 8, i1 false)
  store i32 816742850, i32* %20
  br label %239

; <label>:211:                                    ; preds = %21
  %212 = load %struct.info**, %struct.info*** %8, align 8
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 0, 8609502875043473416
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 8609502875043473416
  %217 = sub i64 0, %213
  %218 = mul i64 %216, %213
  %219 = sub i64 0, -6752093672942917143
  %220 = sub i64 %219, 0
  %221 = add i64 %220, -6752093672942917143
  %222 = sub i64 0, 0
  %223 = sub i64 0, %221
  %224 = sub i64 0, %213
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %213
  %228 = sub i64 0, 0
  %229 = add i64 0, %228
  %230 = sub i64 0, 0
  %231 = add i64 %229, 4882152713428846598
  %232 = add i64 %231, %213
  %233 = sub i64 %232, 4882152713428846598
  %234 = add i64 %229, %213
  %235 = sub i64 0, %213
  %236 = add i64 0, %235
  %237 = sub i64 0, %213
  %238 = getelementptr inbounds %struct.info*, %struct.info** %212, i64 %236
  store i32 -835278093, i32* %20
  br label %239

; <label>:239:                                    ; preds = %211, %137, %113, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4infoSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4infoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4infoRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
  %8 = sub i32 %6, -2030316652
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2030316652
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1094979218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1094979218, label %20
    i32 -561777951, label %28
    i32 55225288, label %53
    i32 1108476605, label %55
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
  %27 = select i1 %25, i32 -561777951, i32 1108476605
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %32, align 8
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load %struct.info*, %struct.info** %35, align 8
  %37 = icmp eq %struct.info* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.235
  %39 = load i32, i32* @y.236
  %40 = sub i32 %38, 1731216493
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1731216493
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 55225288, i32 1108476605
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Deque_iterator"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %56, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %57, align 8
  %58 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load %struct.info*, %struct.info** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  %63 = load %struct.info*, %struct.info** %62, align 8
  %64 = icmp eq %struct.info* %60, %63
  store i32 -561777951, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZNSt5dequeI4infoSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(24) %struct.info* @_ZNKSt15_Deque_iteratorI4infoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZNKSt15_Deque_iteratorI4infoRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
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
  store i32 -1121738245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1121738245, label %18
    i32 2138592489, label %26
    i32 -134156080, label %46
    i32 -1187759707, label %48
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
  %25 = select i1 %23, i32 2138592489, i32 -1187759707
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.info*, %struct.info** %29, align 8
  store %struct.info* %30, %struct.info** %2
  %31 = load i32, i32* @x.239
  %32 = load i32, i32* @y.240
  %33 = sub i32 %31, -1742858349
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1742858349
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -134156080, i32 -1187759707
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.info*, %struct.info** %2
  ret %struct.info* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.info*, %struct.info** %51, align 8
  store i32 2138592489, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.info*, %struct.info** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.info*, %struct.info** %12, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i64 -1
  %15 = icmp ne %struct.info* %8, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18 to %"class.std::allocator.1"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.info*, %struct.info** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %19, %struct.info* %24)
          to label %25 unwind label %119

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.241
  %27 = load i32, i32* @y.242
  %28 = add i32 %26, 1936445984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1936445984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %122

; <label>:40:                                     ; preds = %25, %122
  %41 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.info*, %struct.info** %44, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 1
  store %struct.info* %46, %struct.info** %44, align 8
  %47 = load i32, i32* @x.241
  %48 = load i32, i32* @y.242
  %49 = add i32 %47, -1797247239
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1797247239
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %122

; <label>:61:                                     ; preds = %40
  br label %118

; <label>:62:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %63 unwind label %119

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.241
  %65 = load i32, i32* @y.242
  %66 = sub i32 %64, -1843764332
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1843764332
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
  br i1 %88, label %90, label %129

; <label>:90:                                     ; preds = %63, %129
  %91 = load i32, i32* @x.241
  %92 = load i32, i32* @y.242
  %93 = add i32 %91, 424525597
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 424525597
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
  br i1 %115, label %117, label %129

; <label>:117:                                    ; preds = %90
  br label %118

; <label>:118:                                    ; preds = %117, %61
  ret void

; <label>:119:                                    ; preds = %62, %16
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #11
  unreachable

; <label>:122:                                    ; preds = %40, %25
  %123 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %124, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 0
  %127 = load %struct.info*, %struct.info** %126, align 8
  %128 = getelementptr inbounds %struct.info, %struct.info* %127, i32 1
  store %struct.info* %128, %struct.info** %126, align 8
  br label %40

; <label>:129:                                    ; preds = %90, %63
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1), %struct.info*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, 1389077872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1389077872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1287333223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1287333223, label %19
    i32 802604489, label %39
    i32 -95339217, label %72
    i32 480108235, label %73
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
  %38 = select i1 %36, i32 802604489, i32 480108235
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.1"*, align 8
  %41 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %40, align 8
  store %struct.info* %1, %struct.info** %41, align 8
  %42 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %40, align 8
  %43 = bitcast %"class.std::allocator.1"* %42 to %"class.__gnu_cxx::new_allocator.2"*
  %44 = load %struct.info*, %struct.info** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %43, %struct.info* %44)
  %45 = load i32, i32* @x.243
  %46 = load i32, i32* @y.244
  %47 = add i32 %45, 1095522694
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1095522694
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
  %71 = select i1 %69, i32 -95339217, i32 480108235
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.1"*, align 8
  %75 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %74, align 8
  store %struct.info* %1, %struct.info** %75, align 8
  %76 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %74, align 8
  %77 = bitcast %"class.std::allocator.1"* %76 to %"class.__gnu_cxx::new_allocator.2"*
  %78 = load %struct.info*, %struct.info** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %77, %struct.info* %78)
  store i32 802604489, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %5, %struct.info* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.info*, %struct.info** %15, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.info* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.info**, %struct.info*** %23, align 8
  %25 = getelementptr inbounds %struct.info*, %struct.info** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.info** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.info*, %struct.info** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.info* %30, %struct.info** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i64**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.255
  %15 = load i32, i32* @y.256
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 769124844, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %415
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 769124844, label %27
    i32 -1746157081, label %47
    i32 1870965619, label %75
    i32 -354113648, label %78
    i32 -1733792744, label %94
    i32 -868710345, label %124
    i32 -1434951684, label %125
    i32 301184045, label %152
    i32 646754732, label %183
    i32 -36593257, label %184
    i32 2004293939, label %212
    i32 -128617971, label %246
    i32 1575338230, label %249
    i32 2021434416, label %264
    i32 -2004603612, label %286
    i32 -1343240218, label %289
    i32 -1800428930, label %304
    i32 658815982, label %322
    i32 -1038024773, label %323
    i32 -247320101, label %324
    i32 1596443116, label %328
    i32 -898107312, label %344
    i32 -1005026340, label %374
    i32 675729809, label %376
    i32 -655961793, label %385
    i32 -924685280, label %389
    i32 1537033143, label %393
    i32 -1039343228, label %401
    i32 -1940394728, label %408
    i32 -1957743575, label %412
  ]

; <label>:26:                                     ; preds = %24
  br label %415

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -1746157081, i32 675729809
  store i32 %46, i32* %23
  br label %415

; <label>:47:                                     ; preds = %24
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %11
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %7
  %53 = load volatile i64**, i64*** %9
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.255
  %61 = load i32, i32* @y.256
  %62 = sub i32 %60, -1154706233
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1154706233
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1870965619, i32 675729809
  store i32 %74, i32* %23
  br label %415

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -354113648, i32 -1434951684
  store i32 %77, i32* %23
  br label %415

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.255
  %80 = load i32, i32* @y.256
  %81 = add i32 %79, -179102952
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -179102952
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1733792744, i32 -655961793
  store i32 %93, i32* %23
  br label %415

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %11
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.255
  %99 = load i32, i32* @y.256
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -868710345, i32 -655961793
  store i32 %123, i32* %23
  br label %415

; <label>:124:                                    ; preds = %24
  store i32 1596443116, i32* %23
  br label %415

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.255
  %127 = load i32, i32* @y.256
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 301184045, i32 -924685280
  store i32 %151, i32* %23
  br label %415

; <label>:152:                                    ; preds = %24
  %153 = load volatile i64**, i64*** %9
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %7
  store i64* %154, i64** %155, align 8
  %156 = load i32, i32* @x.255
  %157 = load i32, i32* @y.256
  %158 = add i32 %156, -1410185008
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1410185008
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 646754732, i32 -924685280
  store i32 %182, i32* %23
  br label %415

; <label>:183:                                    ; preds = %24
  store i32 -36593257, i32* %23
  br label %415

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.255
  %186 = load i32, i32* @y.256
  %187 = add i32 %185, 374848148
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 374848148
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2004293939, i32 1537033143
  store i32 %211, i32* %23
  br label %415

; <label>:212:                                    ; preds = %24
  %213 = load volatile i64**, i64*** %9
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 1
  %216 = load volatile i64**, i64*** %9
  store i64* %215, i64** %216, align 8
  %217 = load volatile i64**, i64*** %8
  %218 = load i64*, i64** %217, align 8
  %219 = icmp ne i64* %215, %218
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.255
  %221 = load i32, i32* @y.256
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -128617971, i32 1537033143
  store i32 %245, i32* %23
  br label %415

; <label>:246:                                    ; preds = %24
  %247 = load volatile i1, i1* %5
  %248 = select i1 %247, i32 1575338230, i32 -247320101
  store i32 %248, i32* %23
  br label %415

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* @x.255
  %251 = load i32, i32* @y.256
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2021434416, i32 -1039343228
  store i32 %263, i32* %23
  br label %415

; <label>:264:                                    ; preds = %24
  %265 = load volatile i64**, i64*** %9
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64**, i64*** %7
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %269, i64* %266, i64* %268)
  store i1 %270, i1* %4
  %271 = load i32, i32* @x.255
  %272 = load i32, i32* @y.256
  %273 = add i32 %271, -1578852609
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1578852609
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2004603612, i32 -1039343228
  store i32 %285, i32* %23
  br label %415

; <label>:286:                                    ; preds = %24
  %287 = load volatile i1, i1* %4
  %288 = select i1 %287, i32 -1343240218, i32 -1038024773
  store i32 %288, i32* %23
  br label %415

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.255
  %291 = load i32, i32* @y.256
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1800428930, i32 -1940394728
  store i32 %303, i32* %23
  br label %415

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64**, i64*** %9
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %7
  store i64* %306, i64** %307, align 8
  %308 = load i32, i32* @x.255
  %309 = load i32, i32* @y.256
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 658815982, i32 -1940394728
  store i32 %321, i32* %23
  br label %415

; <label>:322:                                    ; preds = %24
  store i32 -1038024773, i32* %23
  br label %415

; <label>:323:                                    ; preds = %24
  store i32 -36593257, i32* %23
  br label %415

; <label>:324:                                    ; preds = %24
  %325 = load volatile i64**, i64*** %7
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile i64**, i64*** %11
  store i64* %326, i64** %327, align 8
  store i32 1596443116, i32* %23
  br label %415

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* @x.255
  %330 = load i32, i32* @y.256
  %331 = sub i32 %329, -1759509321
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1759509321
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -898107312, i32 -1957743575
  store i32 %343, i32* %23
  br label %415

; <label>:344:                                    ; preds = %24
  %345 = load volatile i64**, i64*** %11
  %346 = load i64*, i64** %345, align 8
  store i64* %346, i64** %3
  %347 = load i32, i32* @x.255
  %348 = load i32, i32* @y.256
  %349 = add i32 %347, -1321945415
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1321945415
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1005026340, i32 -1957743575
  store i32 %373, i32* %23
  br label %415

; <label>:374:                                    ; preds = %24
  %375 = load volatile i64*, i64** %3
  ret i64* %375

; <label>:376:                                    ; preds = %24
  %377 = alloca i64*, align 8
  %378 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %379 = alloca i64*, align 8
  %380 = alloca i64*, align 8
  %381 = alloca i64*, align 8
  store i64* %0, i64** %379, align 8
  store i64* %1, i64** %380, align 8
  %382 = load i64*, i64** %379, align 8
  %383 = load i64*, i64** %380, align 8
  %384 = icmp eq i64* %382, %383
  store i32 -1746157081, i32* %23
  br label %415

; <label>:385:                                    ; preds = %24
  %386 = load volatile i64**, i64*** %9
  %387 = load i64*, i64** %386, align 8
  %388 = load volatile i64**, i64*** %11
  store i64* %387, i64** %388, align 8
  store i32 -1733792744, i32* %23
  br label %415

; <label>:389:                                    ; preds = %24
  %390 = load volatile i64**, i64*** %9
  %391 = load i64*, i64** %390, align 8
  %392 = load volatile i64**, i64*** %7
  store i64* %391, i64** %392, align 8
  store i32 301184045, i32* %23
  br label %415

; <label>:393:                                    ; preds = %24
  %394 = load volatile i64**, i64*** %9
  %395 = load i64*, i64** %394, align 8
  %396 = getelementptr inbounds i64, i64* %395, i32 1
  %397 = load volatile i64**, i64*** %9
  store i64* %396, i64** %397, align 8
  %398 = load volatile i64**, i64*** %8
  %399 = load i64*, i64** %398, align 8
  %400 = icmp ne i64* %396, %399
  store i32 2004293939, i32* %23
  br label %415

; <label>:401:                                    ; preds = %24
  %402 = load volatile i64**, i64*** %9
  %403 = load i64*, i64** %402, align 8
  %404 = load volatile i64**, i64*** %7
  %405 = load i64*, i64** %404, align 8
  %406 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %407 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %406, i64* %403, i64* %405)
  store i32 2021434416, i32* %23
  br label %415

; <label>:408:                                    ; preds = %24
  %409 = load volatile i64**, i64*** %9
  %410 = load i64*, i64** %409, align 8
  %411 = load volatile i64**, i64*** %7
  store i64* %410, i64** %411, align 8
  store i32 -1800428930, i32* %23
  br label %415

; <label>:412:                                    ; preds = %24
  %413 = load volatile i64**, i64*** %11
  %414 = load i64*, i64** %413, align 8
  store i32 -898107312, i32* %23
  br label %415

; <label>:415:                                    ; preds = %412, %408, %401, %393, %389, %385, %376, %344, %328, %324, %323, %322, %304, %289, %286, %264, %249, %246, %212, %184, %183, %152, %125, %124, %94, %78, %75, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.259
  %8 = load i32, i32* @y.260
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
  store i32 -490715227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -490715227, label %20
    i32 1146134311, label %28
    i32 251106842, label %53
    i32 -1885763334, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1146134311, i32 -1885763334
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.259
  %39 = load i32, i32* @y.260
  %40 = sub i32 %38, 2075987710
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2075987710
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 251106842, i32 -1885763334
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1146134311, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.263
  %10 = load i32, i32* @y.264
  %11 = add i32 %9, 260379404
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 260379404
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1177750694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1177750694, label %23
    i32 2005842292, label %43
    i32 1692163895, label %70
    i32 1184118034, label %73
    i32 200885052, label %101
    i32 1688262476, label %132
    i32 113507054, label %133
    i32 -199781374, label %137
    i32 2052694608, label %140
    i32 951618130, label %149
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
  %42 = select i1 %40, i32 2005842292, i32 2052694608
  store i32 %42, i32* %19
  br label %153

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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.263
  %57 = load i32, i32* @y.264
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
  %69 = select i1 %67, i32 1692163895, i32 2052694608
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1184118034, i32 113507054
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.263
  %75 = load i32, i32* @y.264
  %76 = sub i32 %74, 422581227
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 422581227
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
  %100 = select i1 %98, i32 200885052, i32 951618130
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.263
  %106 = load i32, i32* @y.264
  %107 = add i32 %105, -1270632663
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1270632663
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1688262476, i32 951618130
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 -199781374, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 -199781374, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 2005842292, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 200885052, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505854388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
