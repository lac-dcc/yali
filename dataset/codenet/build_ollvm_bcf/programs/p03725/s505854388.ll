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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %72, %22
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %13, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %29, %84
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %13, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i1 false, i1* %11, align 1
  br label %78

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %53, %105
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %13, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %13, align 8
  br label %23

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %12, align 8
  %77 = icmp ne i64 %76, 1
  store i1 %77, i1* %11, align 1
  br label %78

; <label>:78:                                     ; preds = %75, %52
  %79 = load i1, i1* %11, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i1, align 1
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 2, i64* %83, align 8
  br label %10

; <label>:84:                                     ; preds = %38, %29
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = sub i64 0, %85
  %88 = add i64 %87, %86
  %89 = shl i64 %85, %86
  %90 = sub i64 %85, %86
  %91 = mul i64 %90, %86
  %92 = sub i64 %85, %86
  %93 = mul i64 %92, %86
  %94 = sub i64 %85, %86
  %95 = mul i64 %94, %86
  %96 = sub i64 %85, %86
  %97 = mul i64 %96, %86
  %98 = sub i64 0, %85
  %99 = add i64 %98, %86
  %100 = sub i64 0, %85
  %101 = add i64 %100, %86
  %102 = shl i64 %85, %86
  %103 = srem i64 %85, %86
  %104 = icmp eq i64 %103, 0
  br label %38

; <label>:105:                                    ; preds = %62, %53
  br label %62
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %13, align 8
  store i64 %27, i64* %12, align 8
  br label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %28, %60
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = srem i64 %39, %40
  %42 = call i64 @_Z3gcdxx(i64 %38, i64 %41)
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = load i64, i64* %12, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  br label %11

; <label>:60:                                     ; preds = %37, %28
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %13, align 8
  %63 = load i64, i64* %14, align 8
  %64 = shl i64 %62, %63
  %65 = sub i64 %62, %63
  %66 = mul i64 %65, %63
  %67 = sub i64 %62, %63
  %68 = mul i64 %67, %63
  %69 = srem i64 %62, %63
  %70 = call i64 @_Z3gcdxx(i64 %61, i64 %69)
  store i64 %70, i64* %12, align 8
  br label %37
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
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
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %41, %2
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21, %44
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %30, %21
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %46, 1
  %48 = sub i64 %45, 1
  %49 = mul i64 %48, 1
  %50 = sub i64 0, %45
  %51 = add i64 %50, 1
  %52 = sub i64 %45, 1
  %53 = mul i64 %52, 1
  %54 = sub i64 %45, 1
  %55 = mul i64 %54, 1
  %56 = shl i64 %45, 1
  %57 = add nsw i64 %45, 1
  store i64 %57, i64* %6, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %7, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %9, %40
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %18
  br label %38

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_Z3kaixx(i64 %29, i64 %30)
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = call i64 @_Z3kaixx(i64 %32, i64 %33)
  %35 = call i64 @_Z7mod_powxxx(i64 %34, i64 1000000005, i64 1000000007)
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %27
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::random_device", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %"class.std::mersenne_twister_engine", align 8
  %20 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %30 unwind label %59

; <label>:30:                                     ; preds = %29
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %31 unwind label %63

; <label>:31:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %32 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %14)
          to label %33 unwind label %68

; <label>:33:                                     ; preds = %31
  %34 = zext i32 %32 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %19, i64 %34)
          to label %35 unwind label %68

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %20, i64 %36, i64 %37)
          to label %38 unwind label %68

; <label>:38:                                     ; preds = %35
  %39 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %20, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %19)
          to label %40 unwind label %68

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %40, %87
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %14) #3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %49
  ret i64 %39

; <label>:59:                                     ; preds = %29
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  br label %67

; <label>:63:                                     ; preds = %30
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %67

; <label>:67:                                     ; preds = %63, %59
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %72

; <label>:68:                                     ; preds = %38, %35, %33, %31
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %17, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %18, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %14) #3
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i8*, i8** %17, align 8
  %74 = load i32, i32* %18, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::random_device", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca i8*
  %84 = alloca i32
  %85 = alloca %"class.std::mersenne_twister_engine", align 8
  %86 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %82) #3
  br label %11

; <label>:87:                                     ; preds = %49, %40
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %14) #3
  br label %49
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::random_device"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::random_device"*, %"class.std::random_device"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::random_device"*, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %26, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::random_device"*, %"class.std::random_device"** %26, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %11, align 8
  %12 = load %"class.std::random_device"*, %"class.std::random_device"** %11, align 8
  %13 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %12)
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %24, align 8
  %25 = load %"class.std::random_device"*, %"class.std::random_device"** %24, align 8
  %26 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %25)
  br label %10
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
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %11, align 8
  %12 = load %"class.std::random_device"*, %"class.std::random_device"** %11, align 8
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %10
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %12)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  ret void

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %23, %47
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %32
  unreachable

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %45, align 8
  %46 = load %"class.std::random_device"*, %"class.std::random_device"** %45, align 8
  br label %10

; <label>:47:                                     ; preds = %32, %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  br label %32
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
          to label %13 unwind label %109

; <label>:13:                                     ; preds = %0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  %14 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %15 = load i64, i64* @sx, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  %17 = load i64, i64* @sy, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 2
  store i64 0, i64* %18, align 8
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %1, %struct.info* dereferenceable(24) %5)
          to label %19 unwind label %113

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %440

; <label>:28:                                     ; preds = %19, %440
  store i64 0, i64* %6, align 8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %440

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %136, %37
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %441

; <label>:47:                                     ; preds = %38, %441
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* @h, align 8
  %50 = icmp slt i64 %48, %49
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %441

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %139

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %445

; <label>:69:                                     ; preds = %60, %445
  store i64 0, i64* %7, align 8
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %445

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %106, %78
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %446

; <label>:88:                                     ; preds = %79, %446
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* @w, align 8
  %91 = icmp slt i64 %89, %90
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %446

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %135

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %102
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [805 x i64], [805 x i64]* %103, i64 0, i64 %104
  store i64 3000000000000000000, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %7, align 8
  br label %79

; <label>:109:                                    ; preds = %0
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  br label %435

; <label>:113:                                    ; preds = %322, %206, %184, %162, %13
  %114 = load i32, i32* @x.27
  %115 = load i32, i32* @y.28
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %450

; <label>:122:                                    ; preds = %113, %450
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %3, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %4, align 4
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  %126 = load i32, i32* @x.27
  %127 = load i32, i32* @y.28
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %450

; <label>:134:                                    ; preds = %122
  br label %435

; <label>:135:                                    ; preds = %100
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  br label %38

; <label>:139:                                    ; preds = %59
  %140 = load i64, i64* @sx, align 8
  %141 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %140
  %142 = load i64, i64* @sy, align 8
  %143 = getelementptr inbounds [805 x i64], [805 x i64]* %141, i64 0, i64 %142
  store i64 0, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %415, %218, %139
  %145 = load i32, i32* @x.27
  %146 = load i32, i32* @y.28
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %144, %454
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %454

; <label>:162:                                    ; preds = %153
  %163 = invoke zeroext i1 @_ZNKSt5queueI4infoSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %1)
          to label %164 unwind label %113

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %455

; <label>:173:                                    ; preds = %164, %455
  %174 = xor i1 %163, true
  %175 = load i32, i32* @x.27
  %176 = load i32, i32* @y.28
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %455

; <label>:183:                                    ; preds = %173
  br i1 %174, label %184, label %416

; <label>:184:                                    ; preds = %183
  %185 = invoke dereferenceable(24) %struct.info* @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %1)
          to label %186 unwind label %113

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x.27
  %188 = load i32, i32* @y.28
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %466

; <label>:195:                                    ; preds = %186, %466
  %196 = bitcast %struct.info* %8 to i8*
  %197 = bitcast %struct.info* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 24, i32 8, i1 false)
  %198 = load i32, i32* @x.27
  %199 = load i32, i32* @y.28
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %466

; <label>:206:                                    ; preds = %195
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %1)
          to label %207 unwind label %113

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [805 x i64], [805 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %216 = load i64, i64* %215, align 8
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %207
  br label %144

; <label>:219:                                    ; preds = %207
  store i64 0, i64* %9, align 8
  br label %220

; <label>:220:                                    ; preds = %396, %219
  %221 = load i32, i32* @x.27
  %222 = load i32, i32* @y.28
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %469

; <label>:229:                                    ; preds = %220, %469
  %230 = load i64, i64* %9, align 8
  %231 = icmp slt i64 %230, 4
  %232 = load i32, i32* @x.27
  %233 = load i32, i32* @y.28
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %469

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %397

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %9, align 8
  %245 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %243, %246
  store i64 %247, i64* %10, align 8
  %248 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %9, align 8
  %251 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %249, %252
  store i64 %253, i64* %11, align 8
  %254 = load i64, i64* %10, align 8
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %311, label %256

; <label>:256:                                    ; preds = %241
  %257 = load i64, i64* %11, align 8
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %311, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.27
  %261 = load i32, i32* @y.28
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %472

; <label>:268:                                    ; preds = %259, %472
  %269 = load i64, i64* %10, align 8
  %270 = load i64, i64* @h, align 8
  %271 = icmp sge i64 %269, %270
  %272 = load i32, i32* @x.27
  %273 = load i32, i32* @y.28
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %472

; <label>:280:                                    ; preds = %268
  br i1 %271, label %311, label %281

; <label>:281:                                    ; preds = %280
  %282 = load i64, i64* %11, align 8
  %283 = load i64, i64* @w, align 8
  %284 = icmp sge i64 %282, %283
  br i1 %284, label %311, label %285

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.27
  %287 = load i32, i32* @y.28
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %476

; <label>:294:                                    ; preds = %285, %476
  %295 = load i64, i64* %10, align 8
  %296 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %295
  %297 = load i64, i64* %11, align 8
  %298 = getelementptr inbounds [805 x i8], [805 x i8]* %296, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 35
  %302 = load i32, i32* @x.27
  %303 = load i32, i32* @y.28
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %476

; <label>:310:                                    ; preds = %294
  br i1 %301, label %311, label %312

; <label>:311:                                    ; preds = %310, %281, %280, %256, %241
  br label %376

; <label>:312:                                    ; preds = %310
  %313 = load i64, i64* %10, align 8
  %314 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %313
  %315 = load i64, i64* %11, align 8
  %316 = getelementptr inbounds [805 x i64], [805 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 1
  %321 = icmp sgt i64 %317, %320
  br i1 %321, label %322, label %357

; <label>:322:                                    ; preds = %312
  %323 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 1
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %326
  %328 = load i64, i64* %11, align 8
  %329 = getelementptr inbounds [805 x i64], [805 x i64]* %327, i64 0, i64 %328
  store i64 %325, i64* %329, align 8
  %330 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 0
  %331 = load i64, i64* %10, align 8
  store i64 %331, i64* %330, align 8
  %332 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %333 = load i64, i64* %11, align 8
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %335 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 2
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %334, align 8
  invoke void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %1, %struct.info* dereferenceable(24) %12)
          to label %338 unwind label %113

; <label>:338:                                    ; preds = %322
  %339 = load i32, i32* @x.27
  %340 = load i32, i32* @y.28
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %484

; <label>:347:                                    ; preds = %338, %484
  %348 = load i32, i32* @x.27
  %349 = load i32, i32* @y.28
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %484

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %312
  %358 = load i32, i32* @x.27
  %359 = load i32, i32* @y.28
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %485

; <label>:366:                                    ; preds = %357, %485
  %367 = load i32, i32* @x.27
  %368 = load i32, i32* @y.28
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %485

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %311
  %377 = load i32, i32* @x.27
  %378 = load i32, i32* @y.28
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %486

; <label>:385:                                    ; preds = %376, %486
  %386 = load i64, i64* %9, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %9, align 8
  %388 = load i32, i32* @x.27
  %389 = load i32, i32* @y.28
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %486

; <label>:396:                                    ; preds = %385
  br label %220

; <label>:397:                                    ; preds = %240
  %398 = load i32, i32* @x.27
  %399 = load i32, i32* @y.28
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %498

; <label>:406:                                    ; preds = %397, %498
  %407 = load i32, i32* @x.27
  %408 = load i32, i32* @y.28
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %498

; <label>:415:                                    ; preds = %406
  br label %144

; <label>:416:                                    ; preds = %183
  %417 = load i32, i32* @x.27
  %418 = load i32, i32* @y.28
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %499

; <label>:425:                                    ; preds = %416, %499
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  %426 = load i32, i32* @x.27
  %427 = load i32, i32* @y.28
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %499

; <label>:434:                                    ; preds = %425
  ret void

; <label>:435:                                    ; preds = %134, %109
  %436 = load i8*, i8** %3, align 8
  %437 = load i32, i32* %4, align 4
  %438 = insertvalue { i8*, i32 } undef, i8* %436, 0
  %439 = insertvalue { i8*, i32 } %438, i32 %437, 1
  resume { i8*, i32 } %439

; <label>:440:                                    ; preds = %28, %19
  store i64 0, i64* %6, align 8
  br label %28

; <label>:441:                                    ; preds = %47, %38
  %442 = load i64, i64* %6, align 8
  %443 = load i64, i64* @h, align 8
  %444 = icmp slt i64 %442, %443
  br label %47

; <label>:445:                                    ; preds = %69, %60
  store i64 0, i64* %7, align 8
  br label %69

; <label>:446:                                    ; preds = %88, %79
  %447 = load i64, i64* %7, align 8
  %448 = load i64, i64* @w, align 8
  %449 = icmp slt i64 %447, %448
  br label %88

; <label>:450:                                    ; preds = %122, %113
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %3, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %4, align 4
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %122

; <label>:454:                                    ; preds = %153, %144
  br label %153

; <label>:455:                                    ; preds = %173, %164
  %456 = sub i1 false, %163
  %457 = add i1 %456, true
  %458 = sub i1 %163, true
  %459 = mul i1 %458, true
  %460 = shl i1 %163, true
  %461 = sub i1 %163, true
  %462 = mul i1 %461, true
  %463 = sub i1 false, %163
  %464 = add i1 %463, true
  %465 = xor i1 %163, true
  br label %173

; <label>:466:                                    ; preds = %195, %186
  %467 = bitcast %struct.info* %8 to i8*
  %468 = bitcast %struct.info* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 24, i32 8, i1 false)
  br label %195

; <label>:469:                                    ; preds = %229, %220
  %470 = load i64, i64* %9, align 8
  %471 = icmp slt i64 %470, 4
  br label %229

; <label>:472:                                    ; preds = %268, %259
  %473 = load i64, i64* %10, align 8
  %474 = load i64, i64* @h, align 8
  %475 = icmp sge i64 %473, %474
  br label %268

; <label>:476:                                    ; preds = %294, %285
  %477 = load i64, i64* %10, align 8
  %478 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %477
  %479 = load i64, i64* %11, align 8
  %480 = getelementptr inbounds [805 x i8], [805 x i8]* %478, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 35
  br label %294

; <label>:484:                                    ; preds = %347, %338
  br label %347

; <label>:485:                                    ; preds = %366, %357
  br label %366

; <label>:486:                                    ; preds = %385, %376
  %487 = load i64, i64* %9, align 8
  %488 = sub i64 0, %487
  %489 = add i64 %488, 1
  %490 = shl i64 %487, 1
  %491 = sub i64 0, %487
  %492 = add i64 %491, 1
  %493 = shl i64 %487, 1
  %494 = shl i64 %487, 1
  %495 = sub i64 0, %487
  %496 = add i64 %495, 1
  %497 = add nsw i64 %487, 1
  store i64 %497, i64* %9, align 8
  br label %385

; <label>:498:                                    ; preds = %406, %397
  br label %406

; <label>:499:                                    ; preds = %425, %416
  call void @_ZNSt5queueI4infoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %425
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
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
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
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %16) #3
  call void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"* %15, %"class.std::deque"* dereferenceable(80) %17)
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
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
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  br label %11
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
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %12, %55
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %35, %60
  %45 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %44
  unreachable

; <label>:55:                                     ; preds = %21, %12
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6, align 4
  %59 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"* %59) #3
  br label %21

; <label>:60:                                     ; preds = %44, %35
  %61 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %61) #11
  br label %44
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
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeI4infoSaIS0_EED2Ev(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [4 x i64], align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @w)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %116, %0
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %352

; <label>:23:                                     ; preds = %14, %352
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @h, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %352

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %119

; <label>:36:                                     ; preds = %35
  store i64 0, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %114, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @w, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %356

; <label>:50:                                     ; preds = %41, %356
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [805 x i8], [805 x i8]* %52, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [805 x i8], [805 x i8]* %57, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 83
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %356

; <label>:71:                                     ; preds = %50
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %2, align 8
  store i64 %73, i64* @sx, align 8
  %74 = load i64, i64* %3, align 8
  store i64 %74, i64* @sy, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %369

; <label>:84:                                     ; preds = %75, %369
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %369

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.45
  %96 = load i32, i32* @y.46
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %370

; <label>:103:                                    ; preds = %94, %370
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %370

; <label>:114:                                    ; preds = %103
  br label %37

; <label>:115:                                    ; preds = %37
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %2, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %2, align 8
  br label %14

; <label>:119:                                    ; preds = %35
  call void @_Z3bfsv()
  store i64 3000000000000000000, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %120

; <label>:120:                                    ; preds = %328, %119
  %121 = load i32, i32* @x.45
  %122 = load i32, i32* @y.46
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %376

; <label>:129:                                    ; preds = %120, %376
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* @h, align 8
  %132 = icmp slt i64 %130, %131
  %133 = load i32, i32* @x.45
  %134 = load i32, i32* @y.46
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %376

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %329

; <label>:142:                                    ; preds = %141
  store i64 0, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %306, %142
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* @w, align 8
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %307

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.45
  %149 = load i32, i32* @y.46
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %380

; <label>:156:                                    ; preds = %147, %380
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %157
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [805 x i64], [805 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* @k, align 8
  %163 = icmp sgt i64 %161, %162
  %164 = load i32, i32* @x.45
  %165 = load i32, i32* @y.46
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %380

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %388

; <label>:182:                                    ; preds = %173, %388
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %388

; <label>:191:                                    ; preds = %182
  br label %286

; <label>:192:                                    ; preds = %172
  %193 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  %194 = load i64, i64* %5, align 8
  store i64 %194, i64* %193, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 1
  %196 = load i64, i64* %6, align 8
  store i64 %196, i64* %195, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = load i64, i64* @h, align 8
  %199 = sub nsw i64 %198, 1
  %200 = load i64, i64* %5, align 8
  %201 = sub nsw i64 %199, %200
  store i64 %201, i64* %197, align 8
  %202 = getelementptr inbounds i64, i64* %197, i64 1
  %203 = load i64, i64* @w, align 8
  %204 = sub nsw i64 %203, 1
  %205 = load i64, i64* %6, align 8
  %206 = sub nsw i64 %204, %205
  store i64 %206, i64* %202, align 8
  %207 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %208 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i64 0, i64 0
  store i64* %208, i64** %207, align 8
  %209 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 4, i64* %209, align 8
  %210 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %211 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %210, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %212, i64 %214)
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* @k, align 8
  %218 = srem i64 %216, %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %192
  %221 = load i32, i32* @x.45
  %222 = load i32, i32* @y.46
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %389

; <label>:229:                                    ; preds = %220, %389
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* @k, align 8
  %232 = sdiv i64 %230, %231
  store i64 %232, i64* %10, align 8
  %233 = load i32, i32* @x.45
  %234 = load i32, i32* @y.46
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %389

; <label>:241:                                    ; preds = %229
  br label %265

; <label>:242:                                    ; preds = %192
  %243 = load i32, i32* @x.45
  %244 = load i32, i32* @y.46
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %395

; <label>:251:                                    ; preds = %242, %395
  %252 = load i64, i64* %7, align 8
  %253 = load i64, i64* @k, align 8
  %254 = sdiv i64 %252, %253
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %10, align 8
  %256 = load i32, i32* @x.45
  %257 = load i32, i32* @y.46
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %395

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %264, %241
  %266 = load i32, i32* @x.45
  %267 = load i32, i32* @y.46
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %412

; <label>:274:                                    ; preds = %265, %412
  %275 = load i64, i64* %10, align 8
  %276 = add nsw i64 %275, 1
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %276)
  %277 = load i32, i32* @x.45
  %278 = load i32, i32* @y.46
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %412

; <label>:285:                                    ; preds = %274
  br label %286

; <label>:286:                                    ; preds = %285, %191
  %287 = load i32, i32* @x.45
  %288 = load i32, i32* @y.46
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %425

; <label>:295:                                    ; preds = %286, %425
  %296 = load i64, i64* %6, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, i64* %6, align 8
  %298 = load i32, i32* @x.45
  %299 = load i32, i32* @y.46
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %425

; <label>:306:                                    ; preds = %295
  br label %143

; <label>:307:                                    ; preds = %143
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.45
  %310 = load i32, i32* @y.46
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %437

; <label>:317:                                    ; preds = %308, %437
  %318 = load i64, i64* %5, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %5, align 8
  %320 = load i32, i32* @x.45
  %321 = load i32, i32* @y.46
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %437

; <label>:328:                                    ; preds = %317
  br label %120

; <label>:329:                                    ; preds = %141
  %330 = load i32, i32* @x.45
  %331 = load i32, i32* @y.46
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %449

; <label>:338:                                    ; preds = %329, %449
  %339 = load i64, i64* %4, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* %1, align 4
  %343 = load i32, i32* @x.45
  %344 = load i32, i32* @y.46
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %449

; <label>:351:                                    ; preds = %338
  ret i32 %342

; <label>:352:                                    ; preds = %23, %14
  %353 = load i64, i64* %2, align 8
  %354 = load i64, i64* @h, align 8
  %355 = icmp slt i64 %353, %354
  br label %23

; <label>:356:                                    ; preds = %50, %41
  %357 = load i64, i64* %2, align 8
  %358 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %357
  %359 = load i64, i64* %3, align 8
  %360 = getelementptr inbounds [805 x i8], [805 x i8]* %358, i64 0, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %360)
  %362 = load i64, i64* %2, align 8
  %363 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @c, i64 0, i64 %362
  %364 = load i64, i64* %3, align 8
  %365 = getelementptr inbounds [805 x i8], [805 x i8]* %363, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 83
  br label %50

; <label>:369:                                    ; preds = %84, %75
  br label %84

; <label>:370:                                    ; preds = %103, %94
  %371 = load i64, i64* %3, align 8
  %372 = shl i64 %371, 1
  %373 = sub i64 0, %371
  %374 = add i64 %373, 1
  %375 = add nsw i64 %371, 1
  store i64 %375, i64* %3, align 8
  br label %103

; <label>:376:                                    ; preds = %129, %120
  %377 = load i64, i64* %5, align 8
  %378 = load i64, i64* @h, align 8
  %379 = icmp slt i64 %377, %378
  br label %129

; <label>:380:                                    ; preds = %156, %147
  %381 = load i64, i64* %5, align 8
  %382 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @far, i64 0, i64 %381
  %383 = load i64, i64* %6, align 8
  %384 = getelementptr inbounds [805 x i64], [805 x i64]* %382, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* @k, align 8
  %387 = icmp sgt i64 %385, %386
  br label %156

; <label>:388:                                    ; preds = %182, %173
  br label %182

; <label>:389:                                    ; preds = %229, %220
  %390 = load i64, i64* %7, align 8
  %391 = load i64, i64* @k, align 8
  %392 = sub i64 0, %390
  %393 = add i64 %392, %391
  %394 = sdiv i64 %390, %391
  store i64 %394, i64* %10, align 8
  br label %229

; <label>:395:                                    ; preds = %251, %242
  %396 = load i64, i64* %7, align 8
  %397 = load i64, i64* @k, align 8
  %398 = shl i64 %396, %397
  %399 = sub i64 0, %396
  %400 = add i64 %399, %397
  %401 = shl i64 %396, %397
  %402 = shl i64 %396, %397
  %403 = sdiv i64 %396, %397
  %404 = sub i64 %403, 1
  %405 = mul i64 %404, 1
  %406 = sub i64 0, %403
  %407 = add i64 %406, 1
  %408 = sub i64 %403, 1
  %409 = mul i64 %408, 1
  %410 = shl i64 %403, 1
  %411 = add nsw i64 %403, 1
  store i64 %411, i64* %10, align 8
  br label %251

; <label>:412:                                    ; preds = %274, %265
  %413 = load i64, i64* %10, align 8
  %414 = sub i64 %413, 1
  %415 = mul i64 %414, 1
  %416 = sub i64 0, %413
  %417 = add i64 %416, 1
  %418 = shl i64 %413, 1
  %419 = shl i64 %413, 1
  %420 = sub i64 %413, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 %413, 1
  %423 = mul i64 %422, 1
  %424 = add nsw i64 %413, 1
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %4, i64 %424)
  br label %274

; <label>:425:                                    ; preds = %295, %286
  %426 = load i64, i64* %6, align 8
  %427 = sub i64 0, %426
  %428 = add i64 %427, 1
  %429 = sub i64 0, %426
  %430 = add i64 %429, 1
  %431 = sub i64 0, %426
  %432 = add i64 %431, 1
  %433 = shl i64 %426, 1
  %434 = sub i64 %426, 1
  %435 = mul i64 %434, 1
  %436 = add nsw i64 %426, 1
  store i64 %436, i64* %6, align 8
  br label %295

; <label>:437:                                    ; preds = %317, %308
  %438 = load i64, i64* %5, align 8
  %439 = sub i64 %438, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 0, %438
  %442 = add i64 %441, 1
  %443 = shl i64 %438, 1
  %444 = sub i64 %438, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 %438, 1
  %447 = mul i64 %446, 1
  %448 = add nsw i64 %438, 1
  store i64 %448, i64* %5, align 8
  br label %317

; <label>:449:                                    ; preds = %338, %329
  %450 = load i64, i64* %4, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* %1, align 4
  br label %338
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
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %12, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
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
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %29)
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %28, align 8
  store i64 %32, i64* %33, align 8
  br label %11
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
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %39, %59
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %49, align 8
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  ret void

; <label>:59:                                     ; preds = %48, %39
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %60, align 8
  br label %48
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
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
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
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %207

; <label>:12:                                     ; preds = %3, %207
  %13 = alloca %"class.std::uniform_int_distribution"*, align 8
  %14 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %15 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %13, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %14, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %27 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %13, align 8
  %28 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %29 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %29, i64* %16, align 8
  %30 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %31 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %31, i64* %17, align 8
  %32 = load i64, i64* %17, align 8
  %33 = load i64, i64* %16, align 8
  %34 = sub i64 %32, %33
  store i64 %34, i64* %18, align 8
  %35 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %36 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %35)
  %37 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %38 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %37)
  %39 = sub i64 %36, %38
  store i64 %39, i64* %19, align 8
  %40 = load i64, i64* %18, align 8
  %41 = load i64, i64* %19, align 8
  %42 = icmp ugt i64 %40, %41
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %207

; <label>:51:                                     ; preds = %12
  br i1 %42, label %52, label %92

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %258

; <label>:61:                                     ; preds = %52, %258
  %62 = load i64, i64* %19, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %21, align 8
  %64 = load i64, i64* %18, align 8
  %65 = load i64, i64* %21, align 8
  %66 = udiv i64 %64, %65
  store i64 %66, i64* %22, align 8
  %67 = load i64, i64* %21, align 8
  %68 = load i64, i64* %22, align 8
  %69 = mul i64 %67, %68
  store i64 %69, i64* %23, align 8
  %70 = load i32, i32* @x.65
  %71 = load i32, i32* @y.66
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %61
  br label %79

; <label>:79:                                     ; preds = %84, %78
  %80 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %81 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %80)
  %82 = load i64, i64* %16, align 8
  %83 = sub i64 %81, %82
  store i64 %83, i64* %20, align 8
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %20, align 8
  %86 = load i64, i64* %23, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %79, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %22, align 8
  %90 = load i64, i64* %20, align 8
  %91 = udiv i64 %90, %89
  store i64 %91, i64* %20, align 8
  br label %202

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* @x.65
  %94 = load i32, i32* @y.66
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %282

; <label>:101:                                    ; preds = %92, %282
  %102 = load i64, i64* %18, align 8
  %103 = load i64, i64* %19, align 8
  %104 = icmp ult i64 %102, %103
  %105 = load i32, i32* @x.65
  %106 = load i32, i32* @y.66
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %282

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %196

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.65
  %116 = load i32, i32* @y.66
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %286

; <label>:123:                                    ; preds = %114, %286
  %124 = load i32, i32* @x.65
  %125 = load i32, i32* @y.66
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %286

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %194, %132
  %134 = load i64, i64* %18, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %25, align 8
  %136 = load i64, i64* %25, align 8
  %137 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %138 = load i64, i64* %19, align 8
  %139 = load i64, i64* %25, align 8
  %140 = udiv i64 %138, %139
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %26, i64 0, i64 %140)
  %141 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %27, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %137, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %26)
  %142 = mul i64 %136, %141
  store i64 %142, i64* %24, align 8
  %143 = load i64, i64* %24, align 8
  %144 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %145 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %144)
  %146 = load i64, i64* %16, align 8
  %147 = sub i64 %145, %146
  %148 = add i64 %143, %147
  store i64 %148, i64* %20, align 8
  br label %149

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %287

; <label>:158:                                    ; preds = %149, %287
  %159 = load i64, i64* %20, align 8
  %160 = load i64, i64* %19, align 8
  %161 = icmp ugt i64 %159, %160
  %162 = load i32, i32* @x.65
  %163 = load i32, i32* @y.66
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %287

; <label>:170:                                    ; preds = %158
  br i1 %161, label %175, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %20, align 8
  %173 = load i64, i64* %24, align 8
  %174 = icmp ult i64 %172, %173
  br label %175

; <label>:175:                                    ; preds = %171, %170
  %176 = phi i1 [ true, %170 ], [ %174, %171 ]
  %177 = load i32, i32* @x.65
  %178 = load i32, i32* @y.66
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %291

; <label>:185:                                    ; preds = %175, %291
  %186 = load i32, i32* @x.65
  %187 = load i32, i32* @y.66
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %291

; <label>:194:                                    ; preds = %185
  br i1 %176, label %133, label %195

; <label>:195:                                    ; preds = %194
  br label %201

; <label>:196:                                    ; preds = %113
  %197 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %14, align 8
  %198 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %197)
  %199 = load i64, i64* %16, align 8
  %200 = sub i64 %198, %199
  store i64 %200, i64* %20, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %195
  br label %202

; <label>:202:                                    ; preds = %201, %88
  %203 = load i64, i64* %20, align 8
  %204 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %15, align 8
  %205 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %204)
  %206 = add i64 %203, %205
  ret i64 %206

; <label>:207:                                    ; preds = %12, %3
  %208 = alloca %"class.std::uniform_int_distribution"*, align 8
  %209 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %210 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %208, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %209, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %210, align 8
  %222 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %208, align 8
  %223 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %209, align 8
  %224 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %224, i64* %211, align 8
  %225 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %209, align 8
  %226 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %226, i64* %212, align 8
  %227 = load i64, i64* %212, align 8
  %228 = load i64, i64* %211, align 8
  %229 = sub i64 0, %227
  %230 = add i64 %229, %228
  %231 = sub i64 %227, %228
  %232 = mul i64 %231, %228
  %233 = sub i64 0, %227
  %234 = add i64 %233, %228
  %235 = sub i64 %227, %228
  %236 = mul i64 %235, %228
  %237 = sub i64 0, %227
  %238 = add i64 %237, %228
  %239 = sub i64 0, %227
  %240 = add i64 %239, %228
  %241 = sub i64 %227, %228
  store i64 %241, i64* %213, align 8
  %242 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %210, align 8
  %243 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %242)
  %244 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %210, align 8
  %245 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %244)
  %246 = sub i64 0, %243
  %247 = add i64 %246, %245
  %248 = sub i64 %243, %245
  %249 = mul i64 %248, %245
  %250 = sub i64 %243, %245
  %251 = mul i64 %250, %245
  %252 = sub i64 0, %243
  %253 = add i64 %252, %245
  %254 = sub i64 %243, %245
  store i64 %254, i64* %214, align 8
  %255 = load i64, i64* %213, align 8
  %256 = load i64, i64* %214, align 8
  %257 = icmp ugt i64 %255, %256
  br label %12

; <label>:258:                                    ; preds = %61, %52
  %259 = load i64, i64* %19, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %260, 1
  %262 = sub i64 %259, 1
  %263 = mul i64 %262, 1
  %264 = sub i64 %259, 1
  %265 = mul i64 %264, 1
  %266 = shl i64 %259, 1
  %267 = add i64 %259, 1
  store i64 %267, i64* %21, align 8
  %268 = load i64, i64* %18, align 8
  %269 = load i64, i64* %21, align 8
  %270 = sub i64 0, %268
  %271 = add i64 %270, %269
  %272 = sub i64 0, %268
  %273 = add i64 %272, %269
  %274 = sub i64 0, %268
  %275 = add i64 %274, %269
  %276 = udiv i64 %268, %269
  store i64 %276, i64* %22, align 8
  %277 = load i64, i64* %21, align 8
  %278 = load i64, i64* %22, align 8
  %279 = sub i64 0, %277
  %280 = add i64 %279, %278
  %281 = mul i64 %277, %278
  store i64 %281, i64* %23, align 8
  br label %61

; <label>:282:                                    ; preds = %101, %92
  %283 = load i64, i64* %18, align 8
  %284 = load i64, i64* %19, align 8
  %285 = icmp ult i64 %283, %284
  br label %101

; <label>:286:                                    ; preds = %123, %114
  br label %123

; <label>:287:                                    ; preds = %158, %149
  %288 = load i64, i64* %20, align 8
  %289 = load i64, i64* %19, align 8
  %290 = icmp ugt i64 %288, %289
  br label %158

; <label>:291:                                    ; preds = %185, %175
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  %1 = load i32, i32* @x.67
  %2 = load i32, i32* @y.68
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i64 0

; <label>:19:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
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
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %12 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %25, align 8
  %26 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = load i32, i32* @x.75
  %11 = load i32, i32* @y.76
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = lshr i64 %25, 11
  %27 = and i64 %26, 4294967295
  %28 = load i64, i64* %3, align 8
  %29 = xor i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2636928640
  %33 = load i64, i64* %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = shl i64 %35, 15
  %37 = and i64 %36, 4022730752
  %38 = load i64, i64* %3, align 8
  %39 = xor i64 %38, %37
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = lshr i64 %40, 18
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %18
  ret i64 %44

; <label>:54:                                     ; preds = %18, %9
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 1
  %59 = mul i64 %58, 1
  %60 = shl i64 %57, 1
  %61 = sub i64 %57, 1
  %62 = mul i64 %61, 1
  %63 = add i64 %57, 1
  store i64 %63, i64* %56, align 8
  %64 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %57
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %67, 11
  %69 = shl i64 %66, 11
  %70 = lshr i64 %66, 11
  %71 = shl i64 %70, 4294967295
  %72 = shl i64 %70, 4294967295
  %73 = shl i64 %70, 4294967295
  %74 = sub i64 0, %70
  %75 = add i64 %74, 4294967295
  %76 = sub i64 0, %70
  %77 = add i64 %76, 4294967295
  %78 = sub i64 0, %70
  %79 = add i64 %78, 4294967295
  %80 = sub i64 0, %70
  %81 = add i64 %80, 4294967295
  %82 = shl i64 %70, 4294967295
  %83 = sub i64 %70, 4294967295
  %84 = mul i64 %83, 4294967295
  %85 = and i64 %70, 4294967295
  %86 = load i64, i64* %3, align 8
  %87 = shl i64 %86, %85
  %88 = xor i64 %86, %85
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, 7
  %91 = mul i64 %90, 7
  %92 = shl i64 %89, 7
  %93 = shl i64 %89, 7
  %94 = sub i64 %93, 2636928640
  %95 = mul i64 %94, 2636928640
  %96 = sub i64 %93, 2636928640
  %97 = mul i64 %96, 2636928640
  %98 = and i64 %93, 2636928640
  %99 = load i64, i64* %3, align 8
  %100 = shl i64 %99, %98
  %101 = xor i64 %99, %98
  store i64 %101, i64* %3, align 8
  %102 = load i64, i64* %3, align 8
  %103 = shl i64 %102, 15
  %104 = sub i64 %102, 15
  %105 = mul i64 %104, 15
  %106 = sub i64 0, %102
  %107 = add i64 %106, 15
  %108 = sub i64 %102, 15
  %109 = mul i64 %108, 15
  %110 = shl i64 %102, 15
  %111 = shl i64 %102, 15
  %112 = sub i64 %111, 4022730752
  %113 = mul i64 %112, 4022730752
  %114 = shl i64 %111, 4022730752
  %115 = shl i64 %111, 4022730752
  %116 = sub i64 0, %111
  %117 = add i64 %116, 4022730752
  %118 = and i64 %111, 4022730752
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, %118
  %121 = mul i64 %120, %118
  %122 = shl i64 %119, %118
  %123 = sub i64 0, %119
  %124 = add i64 %123, %118
  %125 = sub i64 0, %119
  %126 = add i64 %125, %118
  %127 = shl i64 %119, %118
  %128 = sub i64 %119, %118
  %129 = mul i64 %128, %118
  %130 = sub i64 0, %119
  %131 = add i64 %130, %118
  %132 = shl i64 %119, %118
  %133 = xor i64 %119, %118
  store i64 %133, i64* %3, align 8
  %134 = load i64, i64* %3, align 8
  %135 = shl i64 %134, 18
  %136 = sub i64 0, %134
  %137 = add i64 %136, 18
  %138 = sub i64 0, %134
  %139 = add i64 %138, 18
  %140 = sub i64 %134, 18
  %141 = mul i64 %140, 18
  %142 = sub i64 %134, 18
  %143 = mul i64 %142, 18
  %144 = sub i64 0, %134
  %145 = add i64 %144, 18
  %146 = sub i64 %134, 18
  %147 = mul i64 %146, 18
  %148 = shl i64 %134, 18
  %149 = lshr i64 %134, 18
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 %150, %149
  %152 = mul i64 %151, %149
  %153 = shl i64 %150, %149
  %154 = shl i64 %150, %149
  %155 = xor i64 %150, %149
  store i64 %155, i64* %3, align 8
  %156 = load i64, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %63, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, -2147483648
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, 2147483647
  %26 = or i64 %19, %25
  store i64 %26, i64* %6, align 8
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, 397
  %30 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = lshr i64 %32, 1
  %34 = xor i64 %31, %33
  %35 = load i64, i64* %6, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i64 2567483615, i64 0
  %39 = xor i64 %34, %38
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %142

; <label>:52:                                     ; preds = %43, %142
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %142

; <label>:63:                                     ; preds = %52
  br label %11

; <label>:64:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %97, %64
  %66 = load i64, i64* %7, align 8
  %67 = icmp ult i64 %66, 623
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, -2147483648
  %74 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %75 = load i64, i64* %7, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds [624 x i64], [624 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %78, 2147483647
  %80 = or i64 %73, %79
  store i64 %80, i64* %8, align 8
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, -227
  %84 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = lshr i64 %86, 1
  %88 = xor i64 %85, %87
  %89 = load i64, i64* %8, align 8
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i64 2567483615, i64 0
  %93 = xor i64 %88, %92
  %94 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [624 x i64], [624 x i64]* %94, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %68
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %65

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* @x.77
  %102 = load i32, i32* @y.78
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %100, %147
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %111 = getelementptr inbounds [624 x i64], [624 x i64]* %110, i64 0, i64 623
  %112 = load i64, i64* %111, align 8
  %113 = and i64 %112, -2147483648
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %115 = getelementptr inbounds [624 x i64], [624 x i64]* %114, i64 0, i64 0
  %116 = load i64, i64* %115, align 8
  %117 = and i64 %116, 2147483647
  %118 = or i64 %113, %117
  store i64 %118, i64* %9, align 8
  %119 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %120 = getelementptr inbounds [624 x i64], [624 x i64]* %119, i64 0, i64 396
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %9, align 8
  %123 = lshr i64 %122, 1
  %124 = xor i64 %121, %123
  %125 = load i64, i64* %9, align 8
  %126 = and i64 %125, 1
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i64 2567483615, i64 0
  %129 = xor i64 %124, %128
  %130 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %131 = getelementptr inbounds [624 x i64], [624 x i64]* %130, i64 0, i64 623
  store i64 %129, i64* %131, align 8
  %132 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %132, align 8
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %109
  ret void

; <label>:142:                                    ; preds = %52, %43
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %144, 1
  %146 = add i64 %143, 1
  store i64 %146, i64* %5, align 8
  br label %52

; <label>:147:                                    ; preds = %109, %100
  %148 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %149 = getelementptr inbounds [624 x i64], [624 x i64]* %148, i64 0, i64 623
  %150 = load i64, i64* %149, align 8
  %151 = shl i64 %150, -2147483648
  %152 = sub i64 0, %150
  %153 = add i64 %152, -2147483648
  %154 = sub i64 %150, -2147483648
  %155 = mul i64 %154, -2147483648
  %156 = and i64 %150, -2147483648
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %158 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 0
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, 2147483647
  %161 = mul i64 %160, 2147483647
  %162 = sub i64 %159, 2147483647
  %163 = mul i64 %162, 2147483647
  %164 = and i64 %159, 2147483647
  %165 = shl i64 %156, %164
  %166 = sub i64 %156, %164
  %167 = mul i64 %166, %164
  %168 = sub i64 0, %156
  %169 = add i64 %168, %164
  %170 = sub i64 %156, %164
  %171 = mul i64 %170, %164
  %172 = shl i64 %156, %164
  %173 = or i64 %156, %164
  store i64 %173, i64* %9, align 8
  %174 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %175 = getelementptr inbounds [624 x i64], [624 x i64]* %174, i64 0, i64 396
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %178, 1
  %180 = shl i64 %177, 1
  %181 = shl i64 %177, 1
  %182 = sub i64 0, %177
  %183 = add i64 %182, 1
  %184 = shl i64 %177, 1
  %185 = sub i64 %177, 1
  %186 = mul i64 %185, 1
  %187 = lshr i64 %177, 1
  %188 = sub i64 %176, %187
  %189 = mul i64 %188, %187
  %190 = sub i64 %176, %187
  %191 = mul i64 %190, %187
  %192 = sub i64 %176, %187
  %193 = mul i64 %192, %187
  %194 = sub i64 0, %176
  %195 = add i64 %194, %187
  %196 = sub i64 %176, %187
  %197 = mul i64 %196, %187
  %198 = xor i64 %176, %187
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 %199, 1
  %201 = mul i64 %200, 1
  %202 = and i64 %199, 1
  %203 = icmp ne i64 %202, 0
  %204 = select i1 %203, i64 2567483615, i64 0
  %205 = sub i64 %198, %204
  %206 = mul i64 %205, %204
  %207 = sub i64 %198, %204
  %208 = mul i64 %207, %204
  %209 = shl i64 %198, %204
  %210 = sub i64 0, %198
  %211 = add i64 %210, %204
  %212 = sub i64 0, %198
  %213 = add i64 %212, %204
  %214 = shl i64 %198, %204
  %215 = xor i64 %198, %204
  %216 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %217 = getelementptr inbounds [624 x i64], [624 x i64]* %216, i64 0, i64 623
  store i64 %215, i64* %217, align 8
  %218 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %218, align 8
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
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
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.info** %26, %struct.info*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.info**, %struct.info*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.info*, %struct.info** %31, i64 %37
  store %struct.info** %38, %struct.info*** %8, align 8
  %39 = load %struct.info**, %struct.info*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.info*, %struct.info** %39, i64 %40
  store %struct.info** %41, %struct.info*** %9, align 8
  %42 = load %struct.info**, %struct.info*** %8, align 8
  %43 = load %struct.info**, %struct.info*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.info** %42, %struct.info** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %103

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %138

; <label>:54:                                     ; preds = %45, %138
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x.83
  %59 = load i32, i32* @y.84
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %138

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %10, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %struct.info**, %struct.info*** %71, align 8
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.info** %72, i64 %75) #3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %76, i32 0, i32 0
  store %struct.info** null, %struct.info*** %77, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %78, i32 0, i32 1
  store i64 0, i64* %79, align 8
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %80

; <label>:80:                                     ; preds = %67
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %134

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %84, %142
  %94 = load i32, i32* @x.83
  %95 = load i32, i32* @y.84
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %93
  br label %129

; <label>:103:                                    ; preds = %44
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %104, i32 0, i32 2
  %106 = load %struct.info**, %struct.info*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %105, %struct.info** %106) #3
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = load %struct.info**, %struct.info*** %9, align 8
  %110 = getelementptr inbounds %struct.info*, %struct.info** %109, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %108, %struct.info** %110) #3
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %111, i32 0, i32 2
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 1
  %114 = load %struct.info*, %struct.info** %113, align 8
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %115, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 0
  store %struct.info* %114, %struct.info** %117, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 1
  %121 = load %struct.info*, %struct.info** %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %124 = urem i64 %122, %123
  %125 = getelementptr inbounds %struct.info, %struct.info* %121, i64 %124
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %126, i32 0, i32 3
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 0
  store %struct.info* %125, %struct.info** %128, align 8
  ret void

; <label>:129:                                    ; preds = %102
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %11, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %80
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %67
  unreachable

; <label>:138:                                    ; preds = %54, %45
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  br label %54

; <label>:142:                                    ; preds = %93, %84
  br label %93
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
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %11, align 8
  %12 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %11, align 8
  %13 = bitcast %"class.std::allocator.1"* %12 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %13) #3
  %14 = load i32, i32* @x.87
  %15 = load i32, i32* @y.88
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
  %24 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %24, align 8
  %25 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %24, align 8
  %26 = bitcast %"class.std::allocator.1"* %25 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %11, align 8
  %13 = load i32, i32* @x.91
  %14 = load i32, i32* @y.92
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.93
  %15 = load i32, i32* @y.94
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = load i64, i64* %11, align 8
  %34 = udiv i64 512, %33
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %32
  br label %45

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = phi i64 [ %34, %43 ], [ 1, %44 ]
  ret i64 %46

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %49, 512
  br label %10

; <label>:51:                                     ; preds = %32, %23
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 512, %52
  %54 = mul i64 %53, %52
  %55 = sub i64 0, 512
  %56 = add i64 %55, %52
  %57 = sub i64 512, %52
  %58 = mul i64 %57, %52
  %59 = udiv i64 512, %52
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
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
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.97
  %13 = load i32, i32* @y.98
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %11, %75
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  %21 = load i32, i32* @x.97
  %22 = load i32, i32* @y.98
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %20
  ret %struct.info** %10

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %30, %76
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.97
  %54 = load i32, i32* @y.98
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52, %80
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.97
  %67 = load i32, i32* @y.98
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:75:                                     ; preds = %20, %11
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  br label %20

; <label>:76:                                     ; preds = %39, %30
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %5) #3
  br label %39

; <label>:80:                                     ; preds = %61, %52
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.info**, %struct.info**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.info**, %struct.info*** %5, align 8
  store %struct.info** %11, %struct.info*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %38, %3
  %13 = load %struct.info**, %struct.info*** %7, align 8
  %14 = load %struct.info**, %struct.info*** %6, align 8
  %15 = icmp ult %struct.info** %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %16, %66
  %26 = load i32, i32* @x.99
  %27 = load i32, i32* @y.100
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %25
  %35 = invoke %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  %37 = load %struct.info**, %struct.info*** %7, align 8
  store %struct.info* %35, %struct.info** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load %struct.info**, %struct.info*** %7, align 8
  %40 = getelementptr inbounds %struct.info*, %struct.info** %39, i32 1
  store %struct.info** %40, %struct.info*** %7, align 8
  br label %12

; <label>:41:                                     ; preds = %34
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load %struct.info**, %struct.info*** %5, align 8
  %49 = load %struct.info**, %struct.info*** %7, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.info** %48, %struct.info** %49) #3
  invoke void @__cxa_rethrow() #12
          to label %65 unwind label %51

; <label>:50:                                     ; preds = %12
  br label %56

; <label>:51:                                     ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %62

; <label>:55:                                     ; preds = %51
  br label %57

; <label>:56:                                     ; preds = %50
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %51
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65:                                     ; preds = %45
  unreachable

; <label>:66:                                     ; preds = %25, %16
  br label %25
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4infoED2Ev(%"class.std::allocator.4"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.101
  %20 = load i32, i32* @y.102
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18, %38
  %28 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %28) #11
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  unreachable

; <label>:38:                                     ; preds = %27, %18
  %39 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %39) #11
  br label %27
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
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.4"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %12, align 8
  %15 = bitcast %"class.std::allocator.4"* %14 to %"class.__gnu_cxx::new_allocator.5"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.107
  %19 = load i32, i32* @y.108
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.info** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.4"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  %31 = bitcast %"class.std::allocator.4"* %30 to %"class.__gnu_cxx::new_allocator.5"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.info** @_ZN9__gnu_cxx13new_allocatorIP4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %31, i64 %32, i8* null)
  br label %11
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
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %6) #3
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.117
  %13 = load i32, i32* @y.118
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.117
  %22 = load i32, i32* @y.118
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.117
  %32 = load i32, i32* @y.118
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.info**
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %struct.info** %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 8
  %58 = sub i64 %55, 8
  %59 = mul i64 %58, 8
  %60 = sub i64 %55, 8
  %61 = mul i64 %60, 8
  %62 = sub i64 0, %55
  %63 = add i64 %62, 8
  %64 = shl i64 %55, 8
  %65 = sub i64 0, %55
  %66 = add i64 %65, 8
  %67 = mul i64 %55, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.info**
  br label %39
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4 to %"class.std::allocator.1"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1) %5, i64 %6)
  ret %struct.info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca %struct.info**, align 8
  %7 = alloca %struct.info**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store %struct.info** %2, %struct.info*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.info**, %struct.info*** %5, align 8
  store %struct.info** %9, %struct.info*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %37, %3
  %11 = load %struct.info**, %struct.info*** %7, align 8
  %12 = load %struct.info**, %struct.info*** %6, align 8
  %13 = icmp ult %struct.info** %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load %struct.info**, %struct.info*** %7, align 8
  %16 = load %struct.info*, %struct.info** %15, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.info* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.125
  %19 = load i32, i32* @y.126
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  %27 = load %struct.info**, %struct.info*** %7, align 8
  %28 = getelementptr inbounds %struct.info*, %struct.info** %27, i32 1
  store %struct.info** %28, %struct.info*** %7, align 8
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %26, %17
  %40 = load %struct.info**, %struct.info*** %7, align 8
  %41 = getelementptr inbounds %struct.info*, %struct.info** %40, i32 1
  store %struct.info** %41, %struct.info*** %7, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZNSt16allocator_traitsISaI4infoEE8allocateERS1_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.1"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %12, align 8
  %15 = bitcast %"class.std::allocator.1"* %14 to %"class.__gnu_cxx::new_allocator.2"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.127
  %19 = load i32, i32* @y.128
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.info* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.1"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %31 = bitcast %"class.std::allocator.1"* %30 to %"class.__gnu_cxx::new_allocator.2"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZN9__gnu_cxx13new_allocatorI4infoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.info*
  ret %struct.info* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4infoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %11, align 8
  %13 = load i32, i32* @x.131
  %14 = load i32, i32* @y.132
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %23, align 8
  br label %10
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
          to label %10 unwind label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.133
  %12 = load i32, i32* @y.134
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %10, %69
  %20 = load i32, i32* @x.133
  %21 = load i32, i32* @y.134
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1) %7, %struct.info* %8, i64 %9)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* @x.133
  %40 = load i32, i32* @y.134
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28, %2
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  %60 = load i32, i32* @x.133
  %61 = load i32, i32* @y.134
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %57
  unreachable

; <label>:69:                                     ; preds = %19, %10
  br label %19

; <label>:70:                                     ; preds = %38, %29
  br label %38

; <label>:71:                                     ; preds = %57, %48
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE10deallocateERS1_PS0_m(%"class.std::allocator.1"* dereferenceable(1), %struct.info*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.1"*, align 8
  %14 = alloca %struct.info*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %13, align 8
  store %struct.info* %1, %struct.info** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %13, align 8
  %17 = bitcast %"class.std::allocator.1"* %16 to %"class.__gnu_cxx::new_allocator.2"*
  %18 = load %struct.info*, %struct.info** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %17, %struct.info* %18, i64 %19)
  %20 = load i32, i32* @x.135
  %21 = load i32, i32* @y.136
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
  %30 = alloca %"class.std::allocator.1"*, align 8
  %31 = alloca %struct.info*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %30, align 8
  store %struct.info* %1, %struct.info** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %30, align 8
  %34 = bitcast %"class.std::allocator.1"* %33 to %"class.__gnu_cxx::new_allocator.2"*
  %35 = load %struct.info*, %struct.info** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"* %34, %struct.info* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.2"*, %struct.info*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %struct.info*, %struct.info** %5, align 8
  %9 = bitcast %struct.info* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4infoEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %struct.info**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %struct.info**, %struct.info*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %8, %struct.info** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4infoE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %struct.info**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %struct.info**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %struct.info** %1, %struct.info*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %struct.info**, %struct.info*** %5, align 8
  %9 = bitcast %struct.info** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %2 unwind label %21

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* @x.143
  %13 = load i32, i32* @y.144
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %11
  ret i64 %1

; <label>:21:                                     ; preds = %0
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %11, %2
  br label %11
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
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
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.151
  %18 = load i32, i32* @y.152
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
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.153
  %18 = load i32, i32* @y.154
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
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.info**, %struct.info*** %5, align 8
  %7 = icmp ne %struct.info** %6, null
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.157
  %10 = load i32, i32* @y.158
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.info**, %struct.info*** %20, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.info**, %struct.info*** %24, align 8
  %26 = getelementptr inbounds %struct.info*, %struct.info** %25, i64 1
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.info** %21, %struct.info** %26) #3
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.info**, %struct.info*** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.info** %29, i64 %32) #3
  %33 = load i32, i32* @x.157
  %34 = load i32, i32* @y.158
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41, %1
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %43) #3
  ret void

; <label>:44:                                     ; preds = %17, %8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %struct.info**, %struct.info*** %47, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.info**, %struct.info*** %51, align 8
  %53 = getelementptr inbounds %struct.info*, %struct.info** %52, i64 1
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.info** %48, %struct.info** %53) #3
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.info**, %struct.info*** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.info** %56, i64 %59) #3
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
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.163
  %4 = load i32, i32* @y.164
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %16) #3
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %15, %"class.std::_Deque_base"* dereferenceable(80) %18)
  %19 = load i32, i32* @x.163
  %20 = load i32, i32* @y.164
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %34 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %33) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %35)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4infoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
  %11 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt11_Deque_baseI4infoSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %9, %"class.std::allocator.1"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.info**, %struct.info*** %16, align 8
  %18 = icmp ne %struct.info** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %9) #3
  br label %46

; <label>:27:                                     ; preds = %19, %13
  %28 = load i32, i32* @x.169
  %29 = load i32, i32* @y.170
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = load i32, i32* @x.169
  %38 = load i32, i32* @y.170
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.169
  %48 = load i32, i32* @y.170
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46, %70
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.169
  %61 = load i32, i32* @y.170
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:69:                                     ; preds = %36, %27
  br label %36

; <label>:70:                                     ; preds = %55, %46
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  ret %"class.std::allocator.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4infoSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"class.std::allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.1"*, align 8
  store %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %0, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %4, align 8
  %5 = load %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"*, %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5 to %"class.std::allocator.1"*
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.1"* @_ZSt4moveIRSaI4infoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.1"* dereferenceable(1) %7) #3
  call void @_ZNSaI4infoEC2ERKS0_(%"class.std::allocator.1"* %6, %"class.std::allocator.1"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.info** null, %struct.info*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
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
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.1"*, align 8
  %13 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %12, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %13, align 8
  %14 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %12, align 8
  %15 = bitcast %"class.std::allocator.1"* %14 to %"class.__gnu_cxx::new_allocator.2"*
  %16 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %13, align 8
  %17 = bitcast %"class.std::allocator.1"* %16 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"* %15, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.177
  %19 = load i32, i32* @y.178
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
  %28 = alloca %"class.std::allocator.1"*, align 8
  %29 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  store %"class.std::allocator.1"* %1, %"class.std::allocator.1"** %29, align 8
  %30 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %31 = bitcast %"class.std::allocator.1"* %30 to %"class.__gnu_cxx::new_allocator.2"*
  %32 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %33 = bitcast %"class.std::allocator.1"* %32 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"* %31, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4infoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %12, align 8
  %15 = load i32, i32* @x.179
  %16 = load i32, i32* @y.180
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %1, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %25, align 8
  br label %11
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
  %3 = alloca %struct.info***, align 8
  %4 = alloca %struct.info***, align 8
  %5 = alloca %struct.info**, align 8
  store %struct.info*** %0, %struct.info**** %3, align 8
  store %struct.info*** %1, %struct.info**** %4, align 8
  %6 = load %struct.info***, %struct.info**** %3, align 8
  %7 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %6) #3
  %8 = load %struct.info**, %struct.info*** %7, align 8
  store %struct.info** %8, %struct.info*** %5, align 8
  %9 = load %struct.info***, %struct.info**** %4, align 8
  %10 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %9) #3
  %11 = load %struct.info**, %struct.info*** %10, align 8
  %12 = load %struct.info***, %struct.info**** %3, align 8
  store %struct.info** %11, %struct.info*** %12, align 8
  %13 = call dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8) %5) #3
  %14 = load %struct.info**, %struct.info*** %13, align 8
  %15 = load %struct.info***, %struct.info**** %4, align 8
  store %struct.info** %14, %struct.info*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4infoRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.info*** @_ZSt4moveIRPP4infoEONSt16remove_referenceIT_E4typeEOS5_(%struct.info*** dereferenceable(8)) #4 comdat {
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
  %11 = alloca %struct.info***, align 8
  store %struct.info*** %0, %struct.info**** %11, align 8
  %12 = load %struct.info***, %struct.info**** %11, align 8
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
  ret %struct.info*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.info***, align 8
  store %struct.info*** %0, %struct.info**** %23, align 8
  %24 = load %struct.info***, %struct.info**** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.193
  %4 = load i32, i32* @y.194
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.info* %1, %struct.info** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load %struct.info*, %struct.info** %13, align 8
  %16 = call dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24) %15) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %14, %struct.info* dereferenceable(24) %16)
  %17 = load i32, i32* @x.193
  %18 = load i32, i32* @y.194
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
  %28 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %struct.info* %1, %struct.info** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = load %struct.info*, %struct.info** %28, align 8
  %31 = call dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24) %30) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %29, %struct.info* dereferenceable(24) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.195
  %3 = load i32, i32* @y.196
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %11, align 8
  %12 = load %struct.info*, %struct.info** %11, align 8
  %13 = load i32, i32* @x.195
  %14 = load i32, i32* @y.196
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.info* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %23, align 8
  %24 = load %struct.info*, %struct.info** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.info*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.info*, %struct.info** %14, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i64 -1
  %17 = icmp ne %struct.info* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20 to %"class.std::allocator.1"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.info*, %struct.info** %25, align 8
  %27 = load %struct.info*, %struct.info** %4, align 8
  %28 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %27) #3
  call void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %21, %struct.info* %26, %struct.info* dereferenceable(24) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.info*, %struct.info** %32, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 1
  store %struct.info* %34, %struct.info** %32, align 8
  br label %56

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.197
  %37 = load i32, i32* @y.198
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35, %57
  %45 = load %struct.info*, %struct.info** %4, align 8
  %46 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %45) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.info* dereferenceable(24) %46)
  %47 = load i32, i32* @x.197
  %48 = load i32, i32* @y.198
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %18
  ret void

; <label>:57:                                     ; preds = %44, %35
  %58 = load %struct.info*, %struct.info** %4, align 8
  %59 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %58) #3
  call void @_ZNSt5dequeI4infoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.info* dereferenceable(24) %59)
  br label %44
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.info*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.info* %1, %struct.info** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.info**, %struct.info*** %22, align 8
  %24 = getelementptr inbounds %struct.info*, %struct.info** %23, i64 1
  store %struct.info* %18, %struct.info** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %26 to %"class.std::allocator.1"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.info*, %struct.info** %31, align 8
  %33 = load %struct.info*, %struct.info** %13, align 8
  %34 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %33) #3
  %35 = load i32, i32* @x.203
  %36 = load i32, i32* @y.204
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI4infoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %27, %struct.info* %32, %struct.info* dereferenceable(24) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.info**, %struct.info*** %51, align 8
  %53 = getelementptr inbounds %struct.info*, %struct.info** %52, i64 1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %47, %struct.info** %53) #3
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 1
  %58 = load %struct.info*, %struct.info** %57, align 8
  %59 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store %struct.info* %58, %struct.info** %62, align 8
  br label %119

; <label>:63:                                     ; preds = %43
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %14, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %14, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %71 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.info**, %struct.info*** %74, align 8
  %76 = getelementptr inbounds %struct.info*, %struct.info** %75, i64 1
  %77 = load %struct.info*, %struct.info** %76, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %70, %struct.info* %77) #3
  invoke void @__cxa_rethrow() #12
          to label %128 unwind label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x.203
  %80 = load i32, i32* @y.204
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %153

; <label>:87:                                     ; preds = %78, %153
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %14, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x.203
  %92 = load i32, i32* @y.204
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %87
  invoke void @__cxa_end_catch()
          to label %100 unwind label %125

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.203
  %102 = load i32, i32* @y.204
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %100, %157
  %110 = load i32, i32* @x.203
  %111 = load i32, i32* @y.204
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %157

; <label>:118:                                    ; preds = %109
  br label %120

; <label>:119:                                    ; preds = %44
  ret void

; <label>:120:                                    ; preds = %118
  %121 = load i8*, i8** %14, align 8
  %122 = load i32, i32* %15, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %99
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

; <label>:128:                                    ; preds = %67
  unreachable

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca %"class.std::deque"*, align 8
  %131 = alloca %struct.info*, align 8
  %132 = alloca i8*
  %133 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %130, align 8
  store %struct.info* %1, %struct.info** %131, align 8
  %134 = load %"class.std::deque"*, %"class.std::deque"** %130, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %134, i64 1)
  %135 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %136 = call %struct.info* @_ZNSt11_Deque_baseI4infoSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %135)
  %137 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %138, i32 0, i32 3
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 3
  %141 = load %struct.info**, %struct.info*** %140, align 8
  %142 = getelementptr inbounds %struct.info*, %struct.info** %141, i64 1
  store %struct.info* %136, %struct.info** %142, align 8
  %143 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %144 to %"class.std::allocator.1"*
  %146 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 0
  %150 = load %struct.info*, %struct.info** %149, align 8
  %151 = load %struct.info*, %struct.info** %131, align 8
  %152 = call dereferenceable(24) %struct.info* @_ZSt7forwardI4infoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.info* dereferenceable(24) %151) #3
  br label %11

; <label>:153:                                    ; preds = %87, %78
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %14, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %15, align 4
  br label %87

; <label>:157:                                    ; preds = %109, %100
  br label %109
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
  %3 = load i32, i32* @x.207
  %4 = load i32, i32* @y.208
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, 1
  %17 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.info**, %struct.info*** %24, align 8
  %26 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.info**, %struct.info*** %28, align 8
  %30 = ptrtoint %struct.info** %25 to i64
  %31 = ptrtoint %struct.info** %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = sub i64 %20, %33
  %35 = icmp ugt i64 %16, %34
  %36 = load i32, i32* @x.207
  %37 = load i32, i32* @y.208
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %11
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %46, i1 zeroext false)
  br label %47

; <label>:47:                                     ; preds = %45, %44
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  store i64 %1, i64* %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  %52 = load i64, i64* %50, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %53, 1
  %55 = sub i64 %52, 1
  %56 = mul i64 %55, 1
  %57 = shl i64 %52, 1
  %58 = sub i64 0, %52
  %59 = add i64 %58, 1
  %60 = sub i64 %52, 1
  %61 = mul i64 %60, 1
  %62 = shl i64 %52, 1
  %63 = sub i64 %52, 1
  %64 = mul i64 %63, 1
  %65 = add i64 %52, 1
  %66 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load %struct.info**, %struct.info*** %73, align 8
  %75 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %76, i32 0, i32 0
  %78 = load %struct.info**, %struct.info*** %77, align 8
  %79 = ptrtoint %struct.info** %74 to i64
  %80 = ptrtoint %struct.info** %78 to i64
  %81 = sub i64 0, %79
  %82 = add i64 %81, %80
  %83 = sub i64 %79, %80
  %84 = mul i64 %83, %80
  %85 = sub i64 0, %79
  %86 = add i64 %85, %80
  %87 = sub i64 0, %79
  %88 = add i64 %87, %80
  %89 = shl i64 %79, %80
  %90 = sub i64 0, %79
  %91 = add i64 %90, %80
  %92 = shl i64 %79, %80
  %93 = sub i64 %79, %80
  %94 = sub i64 %93, 8
  %95 = mul i64 %94, 8
  %96 = shl i64 %93, 8
  %97 = sub i64 0, %93
  %98 = add i64 %97, 8
  %99 = sub i64 %93, 8
  %100 = mul i64 %99, 8
  %101 = sdiv exact i64 %93, 8
  %102 = shl i64 %69, %101
  %103 = sub i64 %69, %101
  %104 = mul i64 %103, %101
  %105 = shl i64 %69, %101
  %106 = sub i64 0, %69
  %107 = add i64 %106, %101
  %108 = sub i64 0, %69
  %109 = add i64 %108, %101
  %110 = sub i64 %69, %101
  %111 = icmp ugt i64 %65, %110
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.info**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.info**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.info**, %struct.info*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.info**, %struct.info*** %22, align 8
  %24 = ptrtoint %struct.info** %18 to i64
  %25 = ptrtoint %struct.info** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.info**, %struct.info*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %struct.info*, %struct.info** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.209
  %56 = load i32, i32* @y.210
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %241

; <label>:63:                                     ; preds = %54, %241
  %64 = load i64, i64* %5, align 8
  %65 = load i32, i32* @x.209
  %66 = load i32, i32* @y.210
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %241

; <label>:73:                                     ; preds = %63
  br label %75

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = phi i64 [ %64, %73 ], [ 0, %74 ]
  %77 = getelementptr inbounds %struct.info*, %struct.info** %51, i64 %76
  store %struct.info** %77, %struct.info*** %9, align 8
  %78 = load %struct.info**, %struct.info*** %9, align 8
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.info**, %struct.info*** %82, align 8
  %84 = icmp ult %struct.info** %78, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %75
  %86 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load %struct.info**, %struct.info*** %89, align 8
  %91 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load %struct.info**, %struct.info*** %94, align 8
  %96 = getelementptr inbounds %struct.info*, %struct.info** %95, i64 1
  %97 = load %struct.info**, %struct.info*** %9, align 8
  %98 = call %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info** %90, %struct.info** %96, %struct.info** %97)
  br label %115

; <label>:99:                                     ; preds = %75
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.info**, %struct.info*** %103, align 8
  %105 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load %struct.info**, %struct.info*** %108, align 8
  %110 = getelementptr inbounds %struct.info*, %struct.info** %109, i64 1
  %111 = load %struct.info**, %struct.info*** %9, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds %struct.info*, %struct.info** %111, i64 %112
  %114 = call %struct.info** @_ZSt13copy_backwardIPP4infoS2_ET0_T_S4_S3_(%struct.info** %104, %struct.info** %110, %struct.info** %113)
  br label %115

; <label>:115:                                    ; preds = %99, %85
  %116 = load i32, i32* @x.209
  %117 = load i32, i32* @y.210
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %115, %243
  %125 = load i32, i32* @x.209
  %126 = load i32, i32* @y.210
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124
  br label %229

; <label>:134:                                    ; preds = %3
  %135 = load i32, i32* @x.209
  %136 = load i32, i32* @y.210
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %244

; <label>:143:                                    ; preds = %134, %244
  %144 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %149, i32 0, i32 1
  %151 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %5)
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %147, %152
  %154 = add i64 %153, 2
  store i64 %154, i64* %10, align 8
  %155 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %156 = load i64, i64* %10, align 8
  %157 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %155, i64 %156)
  store %struct.info** %157, %struct.info*** %11, align 8
  %158 = load %struct.info**, %struct.info*** %11, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %159, %160
  %162 = udiv i64 %161, 2
  %163 = getelementptr inbounds %struct.info*, %struct.info** %158, i64 %162
  %164 = load i8, i8* %6, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i32, i32* @x.209
  %167 = load i32, i32* @y.210
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %244

; <label>:174:                                    ; preds = %143
  br i1 %165, label %175, label %195

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.209
  %177 = load i32, i32* @y.210
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %294

; <label>:184:                                    ; preds = %175, %294
  %185 = load i64, i64* %5, align 8
  %186 = load i32, i32* @x.209
  %187 = load i32, i32* @y.210
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %294

; <label>:194:                                    ; preds = %184
  br label %196

; <label>:195:                                    ; preds = %174
  br label %196

; <label>:196:                                    ; preds = %195, %194
  %197 = phi i64 [ %185, %194 ], [ 0, %195 ]
  %198 = getelementptr inbounds %struct.info*, %struct.info** %163, i64 %197
  store %struct.info** %198, %struct.info*** %9, align 8
  %199 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %struct.info**, %struct.info*** %202, align 8
  %204 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.info**, %struct.info*** %207, align 8
  %209 = getelementptr inbounds %struct.info*, %struct.info** %208, i64 1
  %210 = load %struct.info**, %struct.info*** %9, align 8
  %211 = call %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info** %203, %struct.info** %209, %struct.info** %210)
  %212 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %213 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load %struct.info**, %struct.info*** %215, align 8
  %217 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @_ZNSt11_Deque_baseI4infoSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %212, %struct.info** %216, i64 %220) #3
  %221 = load %struct.info**, %struct.info*** %11, align 8
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %223, i32 0, i32 0
  store %struct.info** %221, %struct.info*** %224, align 8
  %225 = load i64, i64* %10, align 8
  %226 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %227, i32 0, i32 1
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %196, %133
  %230 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = load %struct.info**, %struct.info*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %232, %struct.info** %233) #3
  %234 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = load %struct.info**, %struct.info*** %9, align 8
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds %struct.info*, %struct.info** %237, i64 %238
  %240 = getelementptr inbounds %struct.info*, %struct.info** %239, i64 -1
  call void @_ZNSt15_Deque_iteratorI4infoRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %236, %struct.info** %240) #3
  ret void

; <label>:241:                                    ; preds = %63, %54
  %242 = load i64, i64* %5, align 8
  br label %63

; <label>:243:                                    ; preds = %124, %115
  br label %124

; <label>:244:                                    ; preds = %143, %134
  %245 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %246 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %250, i32 0, i32 1
  %252 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %5)
  %253 = load i64, i64* %252, align 8
  %254 = shl i64 %248, %253
  %255 = shl i64 %248, %253
  %256 = sub i64 %248, %253
  %257 = mul i64 %256, %253
  %258 = sub i64 0, %248
  %259 = add i64 %258, %253
  %260 = shl i64 %248, %253
  %261 = add i64 %248, %253
  %262 = shl i64 %261, 2
  %263 = sub i64 %261, 2
  %264 = mul i64 %263, 2
  %265 = sub i64 %261, 2
  %266 = mul i64 %265, 2
  %267 = shl i64 %261, 2
  %268 = shl i64 %261, 2
  %269 = add i64 %261, 2
  store i64 %269, i64* %10, align 8
  %270 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %271 = load i64, i64* %10, align 8
  %272 = call %struct.info** @_ZNSt11_Deque_baseI4infoSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %270, i64 %271)
  store %struct.info** %272, %struct.info*** %11, align 8
  %273 = load %struct.info**, %struct.info*** %11, align 8
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %8, align 8
  %276 = sub i64 0, %274
  %277 = add i64 %276, %275
  %278 = sub i64 0, %274
  %279 = add i64 %278, %275
  %280 = sub i64 %274, %275
  %281 = mul i64 %280, %275
  %282 = sub i64 0, %274
  %283 = add i64 %282, %275
  %284 = shl i64 %274, %275
  %285 = sub i64 %274, %275
  %286 = shl i64 %285, 2
  %287 = shl i64 %285, 2
  %288 = sub i64 %285, 2
  %289 = mul i64 %288, 2
  %290 = udiv i64 %285, 2
  %291 = getelementptr inbounds %struct.info*, %struct.info** %273, i64 %290
  %292 = load i8, i8* %6, align 1
  %293 = trunc i8 %292 to i1
  br label %143

; <label>:294:                                    ; preds = %184, %175
  %295 = load i64, i64* %5, align 8
  br label %184
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt4copyIPP4infoS2_ET0_T_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
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
  %12 = call %struct.info** @_ZSt14__copy_move_a2ILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info** %8, %struct.info** %10, %struct.info** %11)
  ret %struct.info** %12
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
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %11, align 8
  %12 = load %struct.info**, %struct.info*** %11, align 8
  %13 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %12)
  %14 = load i32, i32* @x.217
  %15 = load i32, i32* @y.218
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.info** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %24, align 8
  %25 = load %struct.info**, %struct.info*** %24, align 8
  %26 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt13__copy_move_aILb0EPP4infoS2_ET1_T0_S4_S3_(%struct.info**, %struct.info**, %struct.info**) #0 comdat {
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.info**, align 8
  %14 = alloca %struct.info**, align 8
  %15 = alloca %struct.info**, align 8
  %16 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %13, align 8
  store %struct.info** %1, %struct.info*** %14, align 8
  store %struct.info** %2, %struct.info*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.info**, %struct.info*** %13, align 8
  %18 = load %struct.info**, %struct.info*** %14, align 8
  %19 = load %struct.info**, %struct.info*** %15, align 8
  %20 = call %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info** %17, %struct.info** %18, %struct.info** %19)
  %21 = load i32, i32* @x.219
  %22 = load i32, i32* @y.220
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.info** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.info**, align 8
  %32 = alloca %struct.info**, align 8
  %33 = alloca %struct.info**, align 8
  %34 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %31, align 8
  store %struct.info** %1, %struct.info*** %32, align 8
  store %struct.info** %2, %struct.info*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.info**, %struct.info*** %31, align 8
  %36 = load %struct.info**, %struct.info*** %32, align 8
  %37 = load %struct.info**, %struct.info*** %33, align 8
  %38 = call %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info** %35, %struct.info** %36, %struct.info** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info** @_ZSt12__niter_baseIPP4infoENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.info**) #0 comdat {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %11, align 8
  %12 = load %struct.info**, %struct.info*** %11, align 8
  %13 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %12)
  %14 = load i32, i32* @x.221
  %15 = load i32, i32* @y.222
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.info** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.info**, align 8
  store %struct.info** %0, %struct.info*** %24, align 8
  %25 = load %struct.info**, %struct.info*** %24, align 8
  %26 = call %struct.info** @_ZNSt10_Iter_baseIPP4infoLb0EE7_S_baseES2_(%struct.info** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4infoEEPT_PKS5_S8_S6_(%struct.info**, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca %struct.info**, align 8
  %14 = alloca %struct.info**, align 8
  %15 = alloca %struct.info**, align 8
  %16 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %13, align 8
  store %struct.info** %1, %struct.info*** %14, align 8
  store %struct.info** %2, %struct.info*** %15, align 8
  %17 = load %struct.info**, %struct.info*** %14, align 8
  %18 = load %struct.info**, %struct.info*** %13, align 8
  %19 = ptrtoint %struct.info** %17 to i64
  %20 = ptrtoint %struct.info** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.223
  %26 = load i32, i32* @y.224
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load %struct.info**, %struct.info*** %15, align 8
  %36 = bitcast %struct.info** %35 to i8*
  %37 = load %struct.info**, %struct.info*** %13, align 8
  %38 = bitcast %struct.info** %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* @x.223
  %43 = load i32, i32* @y.224
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %41, %98
  %51 = load %struct.info**, %struct.info*** %15, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds %struct.info*, %struct.info** %51, i64 %52
  %54 = load i32, i32* @x.223
  %55 = load i32, i32* @y.224
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %50
  ret %struct.info** %53

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca %struct.info**, align 8
  %65 = alloca %struct.info**, align 8
  %66 = alloca %struct.info**, align 8
  %67 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %64, align 8
  store %struct.info** %1, %struct.info*** %65, align 8
  store %struct.info** %2, %struct.info*** %66, align 8
  %68 = load %struct.info**, %struct.info*** %65, align 8
  %69 = load %struct.info**, %struct.info*** %64, align 8
  %70 = ptrtoint %struct.info** %68 to i64
  %71 = ptrtoint %struct.info** %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 0, %70
  %75 = add i64 %74, %71
  %76 = sub i64 0, %70
  %77 = add i64 %76, %71
  %78 = shl i64 %70, %71
  %79 = shl i64 %70, %71
  %80 = sub i64 0, %70
  %81 = add i64 %80, %71
  %82 = sub i64 0, %70
  %83 = add i64 %82, %71
  %84 = shl i64 %70, %71
  %85 = sub i64 %70, %71
  %86 = sub i64 %85, 8
  %87 = mul i64 %86, 8
  %88 = sub i64 %85, 8
  %89 = mul i64 %88, 8
  %90 = shl i64 %85, 8
  %91 = sub i64 %85, 8
  %92 = mul i64 %91, 8
  %93 = sub i64 0, %85
  %94 = add i64 %93, 8
  %95 = sdiv exact i64 %85, 8
  store i64 %95, i64* %67, align 8
  %96 = load i64, i64* %67, align 8
  %97 = icmp ne i64 %96, 0
  br label %12

; <label>:98:                                     ; preds = %50, %41
  %99 = load %struct.info**, %struct.info*** %15, align 8
  %100 = load i64, i64* %16, align 8
  %101 = getelementptr inbounds %struct.info*, %struct.info** %99, i64 %100
  br label %50
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
  %4 = load i32, i32* @x.229
  %5 = load i32, i32* @y.230
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.info**, align 8
  %14 = alloca %struct.info**, align 8
  %15 = alloca %struct.info**, align 8
  %16 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %13, align 8
  store %struct.info** %1, %struct.info*** %14, align 8
  store %struct.info** %2, %struct.info*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.info**, %struct.info*** %13, align 8
  %18 = load %struct.info**, %struct.info*** %14, align 8
  %19 = load %struct.info**, %struct.info*** %15, align 8
  %20 = call %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info** %17, %struct.info** %18, %struct.info** %19)
  %21 = load i32, i32* @x.229
  %22 = load i32, i32* @y.230
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.info** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.info**, align 8
  %32 = alloca %struct.info**, align 8
  %33 = alloca %struct.info**, align 8
  %34 = alloca i8, align 1
  store %struct.info** %0, %struct.info*** %31, align 8
  store %struct.info** %1, %struct.info*** %32, align 8
  store %struct.info** %2, %struct.info*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.info**, %struct.info*** %31, align 8
  %36 = load %struct.info**, %struct.info*** %32, align 8
  %37 = load %struct.info**, %struct.info*** %33, align 8
  %38 = call %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info** %35, %struct.info** %36, %struct.info** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4infoEEPT_PKS5_S8_S6_(%struct.info**, %struct.info**, %struct.info**) #4 comdat align 2 {
  %4 = load i32, i32* @x.231
  %5 = load i32, i32* @y.232
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.info**, align 8
  %14 = alloca %struct.info**, align 8
  %15 = alloca %struct.info**, align 8
  %16 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %13, align 8
  store %struct.info** %1, %struct.info*** %14, align 8
  store %struct.info** %2, %struct.info*** %15, align 8
  %17 = load %struct.info**, %struct.info*** %14, align 8
  %18 = load %struct.info**, %struct.info*** %13, align 8
  %19 = ptrtoint %struct.info** %17 to i64
  %20 = ptrtoint %struct.info** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.231
  %26 = load i32, i32* @y.232
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.info**, %struct.info*** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.info*, %struct.info** %35, i64 %37
  %39 = bitcast %struct.info** %38 to i8*
  %40 = load %struct.info**, %struct.info*** %13, align 8
  %41 = bitcast %struct.info** %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.info**, %struct.info*** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.info*, %struct.info** %45, i64 %47
  ret %struct.info** %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.info**, align 8
  %51 = alloca %struct.info**, align 8
  %52 = alloca %struct.info**, align 8
  %53 = alloca i64, align 8
  store %struct.info** %0, %struct.info*** %50, align 8
  store %struct.info** %1, %struct.info*** %51, align 8
  store %struct.info** %2, %struct.info*** %52, align 8
  %54 = load %struct.info**, %struct.info*** %51, align 8
  %55 = load %struct.info**, %struct.info*** %50, align 8
  %56 = ptrtoint %struct.info** %54 to i64
  %57 = ptrtoint %struct.info** %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 0, %56
  %61 = add i64 %60, %57
  %62 = sub i64 %56, %57
  %63 = mul i64 %62, %57
  %64 = sub i64 %56, %57
  %65 = mul i64 %64, %57
  %66 = sub i64 %56, %57
  %67 = mul i64 %66, %57
  %68 = sub i64 0, %56
  %69 = add i64 %68, %57
  %70 = sub i64 %56, %57
  %71 = mul i64 %70, %57
  %72 = sub i64 %56, %57
  %73 = mul i64 %72, %57
  %74 = sub i64 %56, %57
  %75 = sub i64 0, %74
  %76 = add i64 %75, 8
  %77 = sub i64 %74, 8
  %78 = mul i64 %77, 8
  %79 = sub i64 %74, 8
  %80 = mul i64 %79, 8
  %81 = sub i64 %74, 8
  %82 = mul i64 %81, 8
  %83 = sdiv exact i64 %74, 8
  store i64 %83, i64* %53, align 8
  %84 = load i64, i64* %53, align 8
  %85 = icmp ne i64 %84, 0
  br label %12
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
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.info*, %struct.info** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %9, align 8
  %11 = icmp eq %struct.info* %7, %10
  ret i1 %11
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4infoSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 0
  %17 = load %struct.info*, %struct.info** %16, align 8
  %18 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 2
  %22 = load %struct.info*, %struct.info** %21, align 8
  %23 = getelementptr inbounds %struct.info, %struct.info* %22, i64 -1
  %24 = icmp ne %struct.info* %17, %23
  %25 = load i32, i32* @x.241
  %26 = load i32, i32* @y.242
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %10
  br i1 %24, label %34, label %50

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %36 to %"class.std::allocator.1"*
  %38 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load %struct.info*, %struct.info** %41, align 8
  invoke void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1) %37, %struct.info* %42)
          to label %43 unwind label %89

; <label>:43:                                     ; preds = %34
  %44 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.info*, %struct.info** %47, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 1
  store %struct.info* %49, %struct.info** %47, align 8
  br label %88

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* @x.241
  %52 = load i32, i32* @y.242
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %50, %107
  %60 = load i32, i32* @x.241
  %61 = load i32, i32* @y.242
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %59
  invoke void @_ZNSt5dequeI4infoSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %12)
          to label %69 unwind label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.241
  %71 = load i32, i32* @y.242
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %69, %108
  %79 = load i32, i32* @x.241
  %80 = load i32, i32* @y.242
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %43
  ret void

; <label>:89:                                     ; preds = %68, %34
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %93, align 8
  %94 = load %"class.std::deque"*, %"class.std::deque"** %93, align 8
  %95 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load %struct.info*, %struct.info** %98, align 8
  %100 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl", %"struct.std::_Deque_base<info, std::allocator<info> >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 2
  %104 = load %struct.info*, %struct.info** %103, align 8
  %105 = getelementptr inbounds %struct.info, %struct.info* %104, i64 -1
  %106 = icmp ne %struct.info* %99, %105
  br label %10

; <label>:107:                                    ; preds = %59, %50
  br label %59

; <label>:108:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4infoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.1"* dereferenceable(1), %struct.info*) #0 comdat align 2 {
  %3 = load i32, i32* @x.243
  %4 = load i32, i32* @y.244
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.1"*, align 8
  %13 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %12, align 8
  store %struct.info* %1, %struct.info** %13, align 8
  %14 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %12, align 8
  %15 = bitcast %"class.std::allocator.1"* %14 to %"class.__gnu_cxx::new_allocator.2"*
  %16 = load %struct.info*, %struct.info** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %15, %struct.info* %16)
  %17 = load i32, i32* @x.243
  %18 = load i32, i32* @y.244
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
  %27 = alloca %"class.std::allocator.1"*, align 8
  %28 = alloca %struct.info*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %27, align 8
  store %struct.info* %1, %struct.info** %28, align 8
  %29 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %27, align 8
  %30 = bitcast %"class.std::allocator.1"* %29 to %"class.__gnu_cxx::new_allocator.2"*
  %31 = load %struct.info*, %struct.info** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4infoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %30, %struct.info* %31)
  br label %11
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
  %3 = load i32, i32* @x.255
  %4 = load i32, i32* @y.256
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %2, %67
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.255
  %21 = load i32, i32* @y.256
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %65

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %14, align 8
  store i64* %32, i64** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load i64*, i64** %14, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %14, align 8
  %36 = load i64*, i64** %15, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.255
  %40 = load i32, i32* @y.256
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %38, %76
  %48 = load i64*, i64** %14, align 8
  %49 = load i64*, i64** %16, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %48, i64* %49)
  %51 = load i32, i32* @x.255
  %52 = load i32, i32* @y.256
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load i64*, i64** %14, align 8
  store i64* %61, i64** %16, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %59
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i64*, i64** %16, align 8
  store i64* %64, i64** %12, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %29
  %66 = load i64*, i64** %12, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %11, %2
  %68 = alloca i64*, align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = icmp eq i64* %73, %74
  br label %11

; <label>:76:                                     ; preds = %47, %38
  %77 = load i64*, i64** %14, align 8
  %78 = load i64*, i64** %16, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %77, i64* %78)
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.261
  %3 = load i32, i32* @y.262
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.261
  %16 = load i32, i32* @y.262
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.263
  %21 = load i32, i32* @y.264
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.263
  %33 = load i32, i32* @y.264
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.263
  %43 = load i32, i32* @y.264
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.263
  %53 = load i32, i32* @y.264
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.263
  %63 = load i32, i32* @y.264
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
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
