; ModuleID = 'Project_CodeNet_C++1400/p02763/s995766083.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s995766083.cpp"
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
%struct.Node = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator.8" = type { %struct.Node* }
%"class.__gnu_cxx::__normal_iterator.9" = type { %struct.Node* }

$_ZN4NodeC2Ex = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEixEm = comdat any

$_ZNK4NodemlERKS_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE6assignEmRKS2_ = comdat any

$_ZNSaI4NodeEC2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSaI4NodeED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorI4NodeSaIS0_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4NodeSaIS1_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSaISt6vectorI4NodeSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP4NodemS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP4NodemS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI4NodeJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4NodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4NodeEvT_S2_ = comdat any

$_ZSt7forwardIRK4NodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_ = comdat any

$_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_ = comdat any

$_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEES5_EvT_SA_RKT0_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt6fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorI4NodeSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8max_sizeEv = comdat any

$_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_ = comdat any

$_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt8__fill_aIPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE3endEv = comdat any

$_ZSt4copyIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP4NodeS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt13__copy_move_aILb0EPK4NodePS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4NodePS3_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZSt14__copy_move_a2ILb0EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4NodeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZSt18uninitialized_copyIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4NodeS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI4NodeJRS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIR4NodeEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorI4NodeSaIS1_EEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorI4NodeSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI4NodeEC2ERKS0_ = comdat any

$_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES8_T0_RKS7_ = comdat any

$_ZSt12__niter_baseIPSt6vectorI4NodeSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt10_Iter_baseIPSt6vectorI4NodeSaIS1_EELb0EE7_S_baseES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@e = global %struct.Node zeroinitializer, align 8
@data = global %"class.std::vector" zeroinitializer, align 8
@sz = global i64 1, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995766083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0

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
define i32 @main() #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
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
  br i1 %12, label %14, label %975

; <label>:14:                                     ; preds = %0, %975
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca i64, align 8
  %23 = alloca %struct.Node, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.Node, align 8
  %28 = alloca %struct.Node, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Node, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 151604223
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 151604223
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %975

; <label>:61:                                     ; preds = %14
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %63 unwind label %73

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
          to label %65 unwind label %73

; <label>:65:                                     ; preds = %63
  br label %66

; <label>:66:                                     ; preds = %70, %65
  %67 = load i64, i64* @sz, align 8
  %68 = load i64, i64* %15, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* @sz, align 8
  %72 = shl i64 %71, 1
  store i64 %72, i64* @sz, align 8
  br label %66

; <label>:73:                                     ; preds = %851, %794, %738, %670, %668, %638, %607, %555, %554, %515, %512, %510, %460, %372, %222, %213, %211, %63, %61
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %17, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %18, align 4
  br label %885

; <label>:77:                                     ; preds = %66
  %78 = load i64, i64* @sz, align 8
  %79 = mul nsw i64 2, %78
  call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.2"* %21) #3
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %20, i64 %79, %struct.Node* dereferenceable(8) @e, %"class.std::allocator.2"* dereferenceable(1) %21)
          to label %80 unwind label %232

; <label>:80:                                     ; preds = %77
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE6assignEmRKS2_(%"class.std::vector"* @data, i64 26, %"class.std::vector.0"* dereferenceable(24) %20)
          to label %81 unwind label %236

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -462837322
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -462837322
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %996

; <label>:96:                                     ; preds = %81, %996
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %21) #3
  store i64 0, i64* %22, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1185232966
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1185232966
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %996

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %226, %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -1588098135
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1588098135
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
  br i1 %137, label %139, label %997

; <label>:139:                                    ; preds = %112, %997
  %140 = load i64, i64* %22, align 8
  %141 = load i64, i64* %15, align 8
  %142 = icmp slt i64 %140, %141
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %997

; <label>:156:                                    ; preds = %139
  br i1 %142, label %157, label %282

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 2052199006
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2052199006
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %1001

; <label>:184:                                    ; preds = %157, %1001
  %185 = load i64, i64* %22, align 8
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %1001

; <label>:211:                                    ; preds = %184
  %212 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %185)
          to label %213 unwind label %73

; <label>:213:                                    ; preds = %211
  %214 = load i8, i8* %212, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 %215, -1919977581
  %217 = sub i32 %216, 97
  %218 = add i32 %217, -1919977581
  %219 = sub nsw i32 %215, 97
  %220 = sext i32 %218 to i64
  %221 = load i64, i64* %22, align 8
  invoke void @_ZN4NodeC2Ex(%struct.Node* %23, i64 1)
          to label %222 unwind label %73

; <label>:222:                                    ; preds = %213
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  invoke void @_Z6updatexx4Node(i64 %220, i64 %221, i64 %224)
          to label %225 unwind label %73

; <label>:225:                                    ; preds = %222
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %22, align 8
  %228 = sub i64 %227, -6205506124309674461
  %229 = add i64 %228, 1
  %230 = add i64 %229, -6205506124309674461
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %22, align 8
  br label %112

; <label>:232:                                    ; preds = %77
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %17, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %18, align 4
  br label %240

; <label>:236:                                    ; preds = %80
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %17, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %18, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  br label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %1003

; <label>:266:                                    ; preds = %240, %1003
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %21) #3
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, 1636313077
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1636313077
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1003

; <label>:281:                                    ; preds = %266
  br label %885

; <label>:282:                                    ; preds = %156
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %1004

; <label>:308:                                    ; preds = %282, %1004
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %1004

; <label>:322:                                    ; preds = %308
  br label %323

; <label>:323:                                    ; preds = %854, %322
  %324 = load i64, i64* %19, align 8
  %325 = sub i64 %324, -664868623555356984
  %326 = add i64 %325, -1
  %327 = add i64 %326, -664868623555356984
  %328 = add nsw i64 %324, -1
  store i64 %327, i64* %19, align 8
  %329 = icmp ne i64 %324, 0
  br i1 %329, label %330, label %855

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, -428337396
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -428337396
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %1005

; <label>:345:                                    ; preds = %330, %1005
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 534305656
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 534305656
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1005

; <label>:372:                                    ; preds = %345
  %373 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
          to label %374 unwind label %73

; <label>:374:                                    ; preds = %372
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1006

; <label>:400:                                    ; preds = %374, %1006
  %401 = load i64, i64* %24, align 8
  %402 = icmp eq i64 %401, 1
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, 1431030669
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1431030669
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %1006

; <label>:417:                                    ; preds = %400
  br i1 %402, label %418, label %640

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, 775205886
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 775205886
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %1009

; <label>:433:                                    ; preds = %418, %1009
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1499572543
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1499572543
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
  br i1 %458, label %460, label %1009

; <label>:460:                                    ; preds = %433
  %461 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
          to label %462 unwind label %73

; <label>:462:                                    ; preds = %460
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 14519742
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 14519742
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1010

; <label>:489:                                    ; preds = %462, %1010
  %490 = load i64, i64* %25, align 8
  %491 = sub i64 0, %490
  %492 = sub i64 0, -1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %490, -1
  store i64 %494, i64* %25, align 8
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 %496, -19107251
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -19107251
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %1010

; <label>:510:                                    ; preds = %489
  %511 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
          to label %512 unwind label %73

; <label>:512:                                    ; preds = %510
  %513 = load i64, i64* %25, align 8
  %514 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %513)
          to label %515 unwind label %73

; <label>:515:                                    ; preds = %512
  %516 = load i8, i8* %514, align 1
  %517 = sext i8 %516 to i32
  %518 = sub i32 0, 97
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 97
  %521 = sext i32 %519 to i64
  %522 = load i64, i64* %25, align 8
  invoke void @_ZN4NodeC2Ex(%struct.Node* %27, i64 0)
          to label %523 unwind label %73

; <label>:523:                                    ; preds = %515
  %524 = load i32, i32* @x.5
  %525 = load i32, i32* @y.6
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1051

; <label>:537:                                    ; preds = %523, %1051
  %538 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, -728057124
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -728057124
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %1051

; <label>:554:                                    ; preds = %537
  invoke void @_Z6updatexx4Node(i64 %521, i64 %522, i64 %539)
          to label %555 unwind label %73

; <label>:555:                                    ; preds = %554
  %556 = load i8, i8* %26, align 1
  %557 = load i64, i64* %25, align 8
  %558 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %557)
          to label %559 unwind label %73

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %1054

; <label>:573:                                    ; preds = %559, %1054
  store i8 %556, i8* %558, align 1
  %574 = load i8, i8* %26, align 1
  %575 = sext i8 %574 to i32
  %576 = sub i32 %575, 1431565755
  %577 = sub i32 %576, 97
  %578 = add i32 %577, 1431565755
  %579 = sub nsw i32 %575, 97
  %580 = sext i32 %578 to i64
  %581 = load i64, i64* %25, align 8
  %582 = load i32, i32* @x.5
  %583 = load i32, i32* @y.6
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %1054

; <label>:607:                                    ; preds = %573
  invoke void @_ZN4NodeC2Ex(%struct.Node* %28, i64 1)
          to label %608 unwind label %73

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %1099

; <label>:622:                                    ; preds = %608, %1099
  %623 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %624 = load i64, i64* %623, align 8
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1099

; <label>:638:                                    ; preds = %622
  invoke void @_Z6updatexx4Node(i64 %580, i64 %581, i64 %624)
          to label %639 unwind label %73

; <label>:639:                                    ; preds = %638
  br label %854

; <label>:640:                                    ; preds = %417
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %1102

; <label>:654:                                    ; preds = %640, %1102
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1102

; <label>:668:                                    ; preds = %654
  %669 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
          to label %670 unwind label %73

; <label>:670:                                    ; preds = %668
  %671 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %669, i64* dereferenceable(8) %30)
          to label %672 unwind label %73

; <label>:672:                                    ; preds = %670
  %673 = load i64, i64* %29, align 8
  %674 = sub i64 0, -1
  %675 = sub i64 %673, %674
  %676 = add nsw i64 %673, -1
  store i64 %675, i64* %29, align 8
  %677 = load i64, i64* %30, align 8
  %678 = sub i64 0, -1
  %679 = sub i64 %677, %678
  %680 = add nsw i64 %677, -1
  store i64 %679, i64* %30, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %32, align 8
  br label %681

; <label>:681:                                    ; preds = %789, %672
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = add i32 %682, -1274823981
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1274823981
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1103

; <label>:708:                                    ; preds = %681, %1103
  %709 = load i64, i64* %32, align 8
  %710 = icmp slt i64 %709, 26
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = add i32 %711, 217714924
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 217714924
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1103

; <label>:737:                                    ; preds = %708
  br i1 %710, label %738, label %794

; <label>:738:                                    ; preds = %737
  %739 = load i64, i64* %32, align 8
  %740 = load i64, i64* %29, align 8
  %741 = load i64, i64* %30, align 8
  %742 = sub i64 %741, 4137170583511207849
  %743 = add i64 %742, 1
  %744 = add i64 %743, 4137170583511207849
  %745 = add nsw i64 %741, 1
  %746 = load i64, i64* @sz, align 8
  %747 = invoke i64 @_Z5queryxxxxxx(i64 %739, i64 %740, i64 %744, i64 1, i64 0, i64 %746)
          to label %748 unwind label %73

; <label>:748:                                    ; preds = %738
  %749 = load i32, i32* @x.5
  %750 = load i32, i32* @y.6
  %751 = sub i32 %749, 712085420
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 712085420
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  br i1 %761, label %763, label %1106

; <label>:763:                                    ; preds = %748, %1106
  %764 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  store i64 %747, i64* %764, align 8
  %765 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %766 = load i64, i64* %765, align 8
  %767 = icmp sgt i64 %766, 0
  %768 = zext i1 %767 to i64
  %769 = load i64, i64* %31, align 8
  %770 = add i64 %769, -1554560449585367655
  %771 = add i64 %770, %768
  %772 = sub i64 %771, -1554560449585367655
  %773 = add nsw i64 %769, %768
  store i64 %772, i64* %31, align 8
  %774 = load i32, i32* @x.5
  %775 = load i32, i32* @y.6
  %776 = sub i32 %774, 597690991
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 597690991
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1106

; <label>:788:                                    ; preds = %763
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = load i64, i64* %32, align 8
  %791 = sub i64 0, 1
  %792 = sub i64 %790, %791
  %793 = add nsw i64 %790, 1
  store i64 %792, i64* %32, align 8
  br label %681

; <label>:794:                                    ; preds = %737
  %795 = load i64, i64* %31, align 8
  %796 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %795)
          to label %797 unwind label %73

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* @x.5
  %799 = load i32, i32* @y.6
  %800 = sub i32 %798, -1440223811
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1440223811
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1119

; <label>:824:                                    ; preds = %797, %1119
  %825 = load i32, i32* @x.5
  %826 = load i32, i32* @y.6
  %827 = sub i32 %825, 1286906330
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1286906330
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1119

; <label>:851:                                    ; preds = %824
  %852 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %796, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %853 unwind label %73

; <label>:853:                                    ; preds = %851
  br label %854

; <label>:854:                                    ; preds = %853, %639
  br label %323

; <label>:855:                                    ; preds = %323
  %856 = load i32, i32* @x.5
  %857 = load i32, i32* @y.6
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1120

; <label>:869:                                    ; preds = %855, %1120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %870 = load i32, i32* @x.5
  %871 = load i32, i32* @y.6
  %872 = sub i32 %870, -1717952485
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1717952485
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  br i1 %882, label %884, label %1120

; <label>:884:                                    ; preds = %869
  ret void

; <label>:885:                                    ; preds = %281, %73
  %886 = load i32, i32* @x.5
  %887 = load i32, i32* @y.6
  %888 = sub i32 %886, -326058659
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -326058659
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1121

; <label>:900:                                    ; preds = %885, %1121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %901 = load i32, i32* @x.5
  %902 = load i32, i32* @y.6
  %903 = add i32 %901, -1917341128
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1917341128
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1121

; <label>:915:                                    ; preds = %900
  br label %916

; <label>:916:                                    ; preds = %915
  %917 = load i32, i32* @x.5
  %918 = load i32, i32* @y.6
  %919 = add i32 %917, 672864528
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 672864528
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1122

; <label>:943:                                    ; preds = %916, %1122
  %944 = load i8*, i8** %17, align 8
  %945 = load i32, i32* %18, align 4
  %946 = insertvalue { i8*, i32 } undef, i8* %944, 0
  %947 = insertvalue { i8*, i32 } %946, i32 %945, 1
  %948 = load i32, i32* @x.5
  %949 = load i32, i32* @y.6
  %950 = add i32 %948, -454757053
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -454757053
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  br i1 %972, label %974, label %1122

; <label>:974:                                    ; preds = %943
  resume { i8*, i32 } %947

; <label>:975:                                    ; preds = %14, %0
  %976 = alloca i64, align 8
  %977 = alloca %"class.std::__cxx11::basic_string", align 8
  %978 = alloca i8*
  %979 = alloca i32
  %980 = alloca i64, align 8
  %981 = alloca %"class.std::vector.0", align 8
  %982 = alloca %"class.std::allocator.2", align 1
  %983 = alloca i64, align 8
  %984 = alloca %struct.Node, align 8
  %985 = alloca i64, align 8
  %986 = alloca i64, align 8
  %987 = alloca i8, align 1
  %988 = alloca %struct.Node, align 8
  %989 = alloca %struct.Node, align 8
  %990 = alloca i64, align 8
  %991 = alloca i64, align 8
  %992 = alloca i64, align 8
  %993 = alloca i64, align 8
  %994 = alloca %struct.Node, align 8
  %995 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %976)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %977) #3
  br label %14

; <label>:996:                                    ; preds = %96, %81
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %21) #3
  store i64 0, i64* %22, align 8
  br label %96

; <label>:997:                                    ; preds = %139, %112
  %998 = load i64, i64* %22, align 8
  %999 = load i64, i64* %15, align 8
  %1000 = icmp slt i64 %998, %999
  br label %139

; <label>:1001:                                   ; preds = %184, %157
  %1002 = load i64, i64* %22, align 8
  br label %184

; <label>:1003:                                   ; preds = %266, %240
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %21) #3
  br label %266

; <label>:1004:                                   ; preds = %308, %282
  br label %308

; <label>:1005:                                   ; preds = %345, %330
  br label %345

; <label>:1006:                                   ; preds = %400, %374
  %1007 = load i64, i64* %24, align 8
  %1008 = icmp eq i64 %1007, 1
  br label %400

; <label>:1009:                                   ; preds = %433, %418
  br label %433

; <label>:1010:                                   ; preds = %489, %462
  %1011 = load i64, i64* %25, align 8
  %1012 = add i64 0, -8963346968383545650
  %1013 = sub i64 %1012, %1011
  %1014 = sub i64 %1013, -8963346968383545650
  %1015 = sub i64 0, %1011
  %1016 = sub i64 0, -1
  %1017 = sub i64 %1014, %1016
  %1018 = add i64 %1014, -1
  %1019 = sub i64 %1011, 4059726649986432320
  %1020 = sub i64 %1019, -1
  %1021 = add i64 %1020, 4059726649986432320
  %1022 = sub i64 %1011, -1
  %1023 = mul i64 %1021, -1
  %1024 = sub i64 0, 5309637710995979417
  %1025 = sub i64 %1024, %1011
  %1026 = add i64 %1025, 5309637710995979417
  %1027 = sub i64 0, %1011
  %1028 = add i64 %1026, 25653198453437300
  %1029 = add i64 %1028, -1
  %1030 = sub i64 %1029, 25653198453437300
  %1031 = add i64 %1026, -1
  %1032 = sub i64 0, -5604467897392825071
  %1033 = sub i64 %1032, %1011
  %1034 = add i64 %1033, -5604467897392825071
  %1035 = sub i64 0, %1011
  %1036 = sub i64 %1034, -9117583842777518763
  %1037 = add i64 %1036, -1
  %1038 = add i64 %1037, -9117583842777518763
  %1039 = add i64 %1034, -1
  %1040 = shl i64 %1011, -1
  %1041 = sub i64 %1011, -7149710815175454355
  %1042 = sub i64 %1041, -1
  %1043 = add i64 %1042, -7149710815175454355
  %1044 = sub i64 %1011, -1
  %1045 = mul i64 %1043, -1
  %1046 = shl i64 %1011, -1
  %1047 = add i64 %1011, 5330582887184796937
  %1048 = add i64 %1047, -1
  %1049 = sub i64 %1048, 5330582887184796937
  %1050 = add nsw i64 %1011, -1
  store i64 %1049, i64* %25, align 8
  br label %489

; <label>:1051:                                   ; preds = %537, %523
  %1052 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 0
  %1053 = load i64, i64* %1052, align 8
  br label %537

; <label>:1054:                                   ; preds = %573, %559
  store i8 %556, i8* %558, align 1
  %1055 = load i8, i8* %26, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = sub i32 0, -1729673567
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -1729673567
  %1060 = sub i32 0, %1056
  %1061 = sub i32 0, 97
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 97
  %1064 = sub i32 %1056, 52922319
  %1065 = sub i32 %1064, 97
  %1066 = add i32 %1065, 52922319
  %1067 = sub i32 %1056, 97
  %1068 = mul i32 %1066, 97
  %1069 = sub i32 %1056, -1881562925
  %1070 = sub i32 %1069, 97
  %1071 = add i32 %1070, -1881562925
  %1072 = sub i32 %1056, 97
  %1073 = mul i32 %1071, 97
  %1074 = add i32 0, 1799103119
  %1075 = sub i32 %1074, %1056
  %1076 = sub i32 %1075, 1799103119
  %1077 = sub i32 0, %1056
  %1078 = sub i32 0, 97
  %1079 = sub i32 %1076, %1078
  %1080 = add i32 %1076, 97
  %1081 = add i32 0, -622187853
  %1082 = sub i32 %1081, %1056
  %1083 = sub i32 %1082, -622187853
  %1084 = sub i32 0, %1056
  %1085 = sub i32 0, 97
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 97
  %1088 = shl i32 %1056, 97
  %1089 = sub i32 0, 97
  %1090 = add i32 %1056, %1089
  %1091 = sub i32 %1056, 97
  %1092 = mul i32 %1090, 97
  %1093 = add i32 %1056, -768270731
  %1094 = sub i32 %1093, 97
  %1095 = sub i32 %1094, -768270731
  %1096 = sub nsw i32 %1056, 97
  %1097 = sext i32 %1095 to i64
  %1098 = load i64, i64* %25, align 8
  br label %573

; <label>:1099:                                   ; preds = %622, %608
  %1100 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %1101 = load i64, i64* %1100, align 8
  br label %622

; <label>:1102:                                   ; preds = %654, %640
  br label %654

; <label>:1103:                                   ; preds = %708, %681
  %1104 = load i64, i64* %32, align 8
  %1105 = icmp slt i64 %1104, 26
  br label %708

; <label>:1106:                                   ; preds = %763, %748
  %1107 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  store i64 %747, i64* %1107, align 8
  %1108 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 0
  %1109 = load i64, i64* %1108, align 8
  %1110 = icmp sgt i64 %1109, 0
  %1111 = zext i1 %1110 to i64
  %1112 = load i64, i64* %31, align 8
  %1113 = shl i64 %1112, %1111
  %1114 = shl i64 %1112, %1111
  %1115 = sub i64 %1112, 6690134283367739010
  %1116 = add i64 %1115, %1111
  %1117 = add i64 %1116, 6690134283367739010
  %1118 = add nsw i64 %1112, %1111
  store i64 %1117, i64* %31, align 8
  br label %763

; <label>:1119:                                   ; preds = %824, %797
  br label %824

; <label>:1120:                                   ; preds = %869, %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %869

; <label>:1121:                                   ; preds = %900, %885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %900

; <label>:1122:                                   ; preds = %943, %916
  %1123 = load i8*, i8** %17, align 8
  %1124 = load i32, i32* %18, align 4
  %1125 = insertvalue { i8*, i32 } undef, i8* %1123, 0
  %1126 = insertvalue { i8*, i32 } %1125, i32 %1124, 1
  br label %943
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4NodeC2Ex(%struct.Node* @e, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ex(%struct.Node*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* @data) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @data to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %155

; <label>:27:                                     ; preds = %1, %155
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -1267906263
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1267906263
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
  br i1 %55, label %57, label %155

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %58 unwind label %99

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %159

; <label>:84:                                     ; preds = %58, %159
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %159

; <label>:98:                                     ; preds = %84
  ret void

; <label>:99:                                     ; preds = %57
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
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
  br i1 %123, label %125, label %160

; <label>:125:                                    ; preds = %99, %160
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = add i32 %128, -583950113
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -583950113
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %160

; <label>:154:                                    ; preds = %125
  unreachable

; <label>:155:                                    ; preds = %27, %1
  %156 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %156, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %158 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  br label %27

; <label>:159:                                    ; preds = %84, %58
  br label %84

; <label>:160:                                    ; preds = %125, %99
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #11
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = add i32 %17, 124123888
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 124123888
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %109

; <label>:31:                                     ; preds = %16, %109
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1908820571
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1908820571
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  br i1 %57, label %59, label %109

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, -1692565453
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1692565453
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
  br i1 %90, label %92, label %111

; <label>:92:                                     ; preds = %65, %111
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #11
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 994444175
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 994444175
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %111

; <label>:108:                                    ; preds = %92
  unreachable

; <label>:109:                                    ; preds = %31, %16
  %110 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %31

; <label>:111:                                    ; preds = %92, %65
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #11
  br label %92
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx4Node(i64, i64, i64) #0 {
  %4 = alloca %struct.Node, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  store i64 %2, i64* %8, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* @sz, align 8
  %10 = load i64, i64* %6, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, %9
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, %9
  store i64 %14, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %16) #3
  %18 = load i64, i64* %6, align 8
  %19 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %17, i64 %18) #3
  %20 = bitcast %struct.Node* %19 to i8*
  %21 = bitcast %struct.Node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = alloca i32
  store i32 -1219929634, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %111
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1219929634, label %26
    i32 -1679359905, label %30
    i32 -67347055, label %55
    i32 1052211810, label %82
    i32 -1965602007, label %109
    i32 453870200, label %110
  ]

; <label>:25:                                     ; preds = %23
  br label %111

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = icmp sgt i64 %27, 1
  %29 = select i1 %28, i32 -1679359905, i32 -67347055
  store i32 %29, i32* %22
  br label %111

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %6, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %33) #3
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 2, %35
  %37 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %34, i64 %36) #3
  %38 = load i64, i64* %5, align 8
  %39 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %38) #3
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 2, %40
  %42 = add i64 %41, 1404206688027169725
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 1404206688027169725
  %45 = add nsw i64 %41, 1
  %46 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %39, i64 %44) #3
  %47 = call i64 @_ZNK4NodemlERKS_(%struct.Node* %37, %struct.Node* dereferenceable(8) %46)
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  %49 = load i64, i64* %5, align 8
  %50 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %49) #3
  %51 = load i64, i64* %6, align 8
  %52 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %50, i64 %51) #3
  %53 = bitcast %struct.Node* %52 to i8*
  %54 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  store i32 -1219929634, i32* %22
  br label %111

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1052211810, i32 453870200
  store i32 %81, i32* %22
  br label %111

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
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
  %108 = select i1 %106, i32 -1965602007, i32 453870200
  store i32 %108, i32* %22
  br label %111

; <label>:109:                                    ; preds = %23
  ret void

; <label>:110:                                    ; preds = %23
  store i32 1052211810, i32* %22
  br label %111

; <label>:111:                                    ; preds = %110, %82, %55, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.Node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -492558055
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -492558055
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1626339204, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1626339204, label %20
    i32 1856027045, label %40
    i32 -1708645207, label %77
    i32 474942190, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1856027045, i32 474942190
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %47, i64 %48
  store %struct.Node* %49, %struct.Node** %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1157894478
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1157894478
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
  %76 = select i1 %74, i32 -1708645207, i32 474942190
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.Node*, %struct.Node** %3
  ret %struct.Node* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %86, i64 %87
  store i32 1856027045, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4NodemlERKS_(%struct.Node*, %struct.Node* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Node, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %8, 5906531819438396453
  %13 = add i64 %12, %11
  %14 = add i64 %13, 5906531819438396453
  %15 = add nsw i64 %8, %11
  call void @_ZN4NodeC2Ex(%struct.Node* %3, i64 %14)
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.Node*
  %10 = alloca %struct.Node*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %struct.Node*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = add i32 %20, 93817823
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 93817823
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1281754841, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %433
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1281754841, label %34
    i32 2063842396, label %54
    i32 737293438, label %90
    i32 -133689134, label %93
    i32 -709993221, label %100
    i32 1641734636, label %103
    i32 313515108, label %110
    i32 1573670578, label %125
    i32 442259436, label %146
    i32 -805292272, label %149
    i32 -593642092, label %159
    i32 -2040724104, label %175
    i32 1846153684, label %257
    i32 1141862047, label %258
    i32 216904832, label %262
    i32 348447029, label %275
    i32 1050871100, label %281
  ]

; <label>:33:                                     ; preds = %31
  br label %433

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 2063842396, i32 216904832
  store i32 %53, i32* %30
  br label %433

; <label>:54:                                     ; preds = %31
  %55 = alloca %struct.Node, align 8
  store %struct.Node* %55, %struct.Node** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca %struct.Node, align 8
  store %struct.Node* %62, %struct.Node** %10
  %63 = alloca %struct.Node, align 8
  store %struct.Node* %63, %struct.Node** %9
  %64 = load volatile i64*, i64** %16
  store i64 %0, i64* %64, align 8
  %65 = load volatile i64*, i64** %15
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %14
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %13
  store i64 %3, i64* %67, align 8
  %68 = load volatile i64*, i64** %12
  store i64 %4, i64* %68, align 8
  %69 = load volatile i64*, i64** %11
  store i64 %5, i64* %69, align 8
  %70 = load volatile i64*, i64** %11
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %15
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %71, %73
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = add i32 %75, -1136441719
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1136441719
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 737293438, i32 216904832
  store i32 %89, i32* %30
  br label %433

; <label>:90:                                     ; preds = %31
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 -709993221, i32 -133689134
  store i32 %92, i32* %30
  br label %433

; <label>:93:                                     ; preds = %31
  %94 = load volatile i64*, i64** %14
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %12
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %95, %97
  %99 = select i1 %98, i32 -709993221, i32 1641734636
  store i32 %99, i32* %30
  br label %433

; <label>:100:                                    ; preds = %31
  %101 = load volatile %struct.Node*, %struct.Node** %17
  %102 = bitcast %struct.Node* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* bitcast (%struct.Node* @e to i8*), i64 8, i32 8, i1 false)
  store i32 1141862047, i32* %30
  br label %433

; <label>:103:                                    ; preds = %31
  %104 = load volatile i64*, i64** %15
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %12
  %107 = load i64, i64* %106, align 8
  %108 = icmp sle i64 %105, %107
  %109 = select i1 %108, i32 313515108, i32 -593642092
  store i32 %109, i32* %30
  br label %433

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
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
  %124 = select i1 %122, i32 1573670578, i32 348447029
  store i32 %124, i32* %30
  br label %433

; <label>:125:                                    ; preds = %31
  %126 = load volatile i64*, i64** %11
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %14
  %129 = load i64, i64* %128, align 8
  %130 = icmp sle i64 %127, %129
  store i1 %130, i1* %7
  %131 = load i32, i32* @x.25
  %132 = load i32, i32* @y.26
  %133 = sub i32 %131, -304517419
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -304517419
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 442259436, i32 348447029
  store i32 %145, i32* %30
  br label %433

; <label>:146:                                    ; preds = %31
  %147 = load volatile i1, i1* %7
  %148 = select i1 %147, i32 -805292272, i32 -593642092
  store i32 %148, i32* %30
  br label %433

; <label>:149:                                    ; preds = %31
  %150 = load volatile i64*, i64** %16
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %151) #3
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %152, i64 %154) #3
  %156 = load volatile %struct.Node*, %struct.Node** %17
  %157 = bitcast %struct.Node* %156 to i8*
  %158 = bitcast %struct.Node* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  store i32 1141862047, i32* %30
  br label %433

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, -1824084560
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1824084560
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2040724104, i32 1050871100
  store i32 %174, i32* %30
  br label %433

; <label>:175:                                    ; preds = %31
  %176 = load volatile i64*, i64** %16
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %15
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %14
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %13
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 2, %183
  %185 = load volatile i64*, i64** %12
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %12
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %11
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %188, 5252124160368596501
  %192 = add i64 %191, %190
  %193 = sub i64 %192, 5252124160368596501
  %194 = add nsw i64 %188, %190
  %195 = sdiv i64 %193, 2
  %196 = call i64 @_Z5queryxxxxxx(i64 %177, i64 %179, i64 %181, i64 %184, i64 %186, i64 %195)
  %197 = load volatile %struct.Node*, %struct.Node** %10
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 0, i32 0
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64*, i64** %16
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %15
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %14
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %13
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 2, %206
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  %211 = load volatile i64*, i64** %12
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %11
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %212
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %212, %214
  %220 = sdiv i64 %218, 2
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_Z5queryxxxxxx(i64 %200, i64 %202, i64 %204, i64 %209, i64 %220, i64 %222)
  %224 = load volatile %struct.Node*, %struct.Node** %9
  %225 = getelementptr inbounds %struct.Node, %struct.Node* %224, i32 0, i32 0
  store i64 %223, i64* %225, align 8
  %226 = load volatile %struct.Node*, %struct.Node** %10
  %227 = load volatile %struct.Node*, %struct.Node** %9
  %228 = call i64 @_ZNK4NodemlERKS_(%struct.Node* %226, %struct.Node* dereferenceable(8) %227)
  %229 = load volatile %struct.Node*, %struct.Node** %17
  %230 = getelementptr inbounds %struct.Node, %struct.Node* %229, i32 0, i32 0
  store i64 %228, i64* %230, align 8
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1846153684, i32 1050871100
  store i32 %256, i32* %30
  br label %433

; <label>:257:                                    ; preds = %31
  store i32 1141862047, i32* %30
  br label %433

; <label>:258:                                    ; preds = %31
  %259 = load volatile %struct.Node*, %struct.Node** %17
  %260 = getelementptr inbounds %struct.Node, %struct.Node* %259, i32 0, i32 0
  %261 = load i64, i64* %260, align 8
  ret i64 %261

; <label>:262:                                    ; preds = %31
  %263 = alloca %struct.Node, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca %struct.Node, align 8
  %271 = alloca %struct.Node, align 8
  store i64 %0, i64* %264, align 8
  store i64 %1, i64* %265, align 8
  store i64 %2, i64* %266, align 8
  store i64 %3, i64* %267, align 8
  store i64 %4, i64* %268, align 8
  store i64 %5, i64* %269, align 8
  %272 = load i64, i64* %269, align 8
  %273 = load i64, i64* %265, align 8
  %274 = icmp sle i64 %272, %273
  store i32 2063842396, i32* %30
  br label %433

; <label>:275:                                    ; preds = %31
  %276 = load volatile i64*, i64** %11
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %14
  %279 = load i64, i64* %278, align 8
  %280 = icmp sle i64 %277, %279
  store i32 1573670578, i32* %30
  br label %433

; <label>:281:                                    ; preds = %31
  %282 = load volatile i64*, i64** %16
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %15
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %14
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %13
  %289 = load i64, i64* %288, align 8
  %290 = add i64 0, 6716360940430000105
  %291 = sub i64 %290, 2
  %292 = sub i64 %291, 6716360940430000105
  %293 = sub i64 0, 2
  %294 = sub i64 %292, 7973874118727823080
  %295 = add i64 %294, %289
  %296 = add i64 %295, 7973874118727823080
  %297 = add i64 %292, %289
  %298 = mul nsw i64 2, %289
  %299 = load volatile i64*, i64** %12
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %12
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %11
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %302, 693162841465666096
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 693162841465666096
  %308 = sub i64 %302, %304
  %309 = mul i64 %307, %304
  %310 = sub i64 0, %302
  %311 = add i64 0, %310
  %312 = sub i64 0, %302
  %313 = sub i64 0, %311
  %314 = sub i64 0, %304
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %304
  %318 = add i64 %302, 8664021685264660270
  %319 = sub i64 %318, %304
  %320 = sub i64 %319, 8664021685264660270
  %321 = sub i64 %302, %304
  %322 = mul i64 %320, %304
  %323 = sub i64 0, %304
  %324 = sub i64 %302, %323
  %325 = add nsw i64 %302, %304
  %326 = add i64 0, 4202819386060803281
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, 4202819386060803281
  %329 = sub i64 0, %324
  %330 = sub i64 0, %328
  %331 = sub i64 0, 2
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 2
  %335 = sub i64 0, 6898408425669219268
  %336 = sub i64 %335, %324
  %337 = add i64 %336, 6898408425669219268
  %338 = sub i64 0, %324
  %339 = sub i64 %337, -8421648448471202673
  %340 = add i64 %339, 2
  %341 = add i64 %340, -8421648448471202673
  %342 = add i64 %337, 2
  %343 = sub i64 %324, 1591742346528688489
  %344 = sub i64 %343, 2
  %345 = add i64 %344, 1591742346528688489
  %346 = sub i64 %324, 2
  %347 = mul i64 %345, 2
  %348 = sub i64 0, 6527037380948877649
  %349 = sub i64 %348, %324
  %350 = add i64 %349, 6527037380948877649
  %351 = sub i64 0, %324
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = shl i64 %324, 2
  %356 = sdiv i64 %324, 2
  %357 = call i64 @_Z5queryxxxxxx(i64 %283, i64 %285, i64 %287, i64 %298, i64 %300, i64 %356)
  %358 = load volatile %struct.Node*, %struct.Node** %10
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %358, i32 0, i32 0
  store i64 %357, i64* %359, align 8
  %360 = load volatile i64*, i64** %16
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %15
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %14
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %13
  %367 = load i64, i64* %366, align 8
  %368 = shl i64 2, %367
  %369 = mul nsw i64 2, %367
  %370 = shl i64 %369, 1
  %371 = shl i64 %369, 1
  %372 = shl i64 %369, 1
  %373 = sub i64 0, 1
  %374 = sub i64 %369, %373
  %375 = add nsw i64 %369, 1
  %376 = load volatile i64*, i64** %12
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %11
  %379 = load i64, i64* %378, align 8
  %380 = add i64 0, 4469199319972564544
  %381 = sub i64 %380, %377
  %382 = sub i64 %381, 4469199319972564544
  %383 = sub i64 0, %377
  %384 = sub i64 %382, 4058207322303199012
  %385 = add i64 %384, %379
  %386 = add i64 %385, 4058207322303199012
  %387 = add i64 %382, %379
  %388 = sub i64 0, %377
  %389 = sub i64 0, %379
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %377, %379
  %393 = add i64 %391, -6965054238204948275
  %394 = sub i64 %393, 2
  %395 = sub i64 %394, -6965054238204948275
  %396 = sub i64 %391, 2
  %397 = mul i64 %395, 2
  %398 = shl i64 %391, 2
  %399 = shl i64 %391, 2
  %400 = add i64 0, 3156135092818115314
  %401 = sub i64 %400, %391
  %402 = sub i64 %401, 3156135092818115314
  %403 = sub i64 0, %391
  %404 = add i64 %402, -5022557767321578556
  %405 = add i64 %404, 2
  %406 = sub i64 %405, -5022557767321578556
  %407 = add i64 %402, 2
  %408 = add i64 %391, 4730076020885039485
  %409 = sub i64 %408, 2
  %410 = sub i64 %409, 4730076020885039485
  %411 = sub i64 %391, 2
  %412 = mul i64 %410, 2
  %413 = add i64 0, 7280387146363033694
  %414 = sub i64 %413, %391
  %415 = sub i64 %414, 7280387146363033694
  %416 = sub i64 0, %391
  %417 = sub i64 0, 2
  %418 = sub i64 %415, %417
  %419 = add i64 %415, 2
  %420 = shl i64 %391, 2
  %421 = shl i64 %391, 2
  %422 = sdiv i64 %391, 2
  %423 = load volatile i64*, i64** %11
  %424 = load i64, i64* %423, align 8
  %425 = call i64 @_Z5queryxxxxxx(i64 %361, i64 %363, i64 %365, i64 %374, i64 %422, i64 %424)
  %426 = load volatile %struct.Node*, %struct.Node** %9
  %427 = getelementptr inbounds %struct.Node, %struct.Node* %426, i32 0, i32 0
  store i64 %425, i64* %427, align 8
  %428 = load volatile %struct.Node*, %struct.Node** %10
  %429 = load volatile %struct.Node*, %struct.Node** %9
  %430 = call i64 @_ZNK4NodemlERKS_(%struct.Node* %428, %struct.Node* dereferenceable(8) %429)
  %431 = load volatile %struct.Node*, %struct.Node** %17
  %432 = getelementptr inbounds %struct.Node, %struct.Node* %431, i32 0, i32 0
  store i64 %430, i64* %432, align 8
  store i32 -2040724104, i32* %30
  br label %433

; <label>:433:                                    ; preds = %281, %275, %262, %257, %175, %159, %149, %146, %125, %110, %103, %100, %93, %90, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE6assignEmRKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"* %7, i64 %8, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1156246617
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1156246617
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -256976908, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -256976908, label %18
    i32 1922299436, label %38
    i32 61194519, label %69
    i32 1537307378, label %70
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
  %37 = select i1 %35, i32 1922299436, i32 1537307378
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, -322549564
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -322549564
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
  %68 = select i1 %66, i32 61194519, i32 1537307378
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  %73 = bitcast %"class.std::allocator.2"* %72 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %73) #3
  store i32 1922299436, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"*, i64, %struct.Node* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* %11, i64 %15, %struct.Node* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, -1710850110
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1710850110
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
  br i1 %26, label %28, label %149

; <label>:28:                                     ; preds = %1, %149
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
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
  br i1 %66, label %68, label %149

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %36, %struct.Node* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %69 unwind label %113

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, -1195453687
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1195453687
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
  br i1 %94, label %96, label %164

; <label>:96:                                     ; preds = %69, %164
  %97 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %97) #3
  %98 = load i32, i32* @x.33
  %99 = load i32, i32* @y.34
  %100 = add i32 %98, 1457598050
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1457598050
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %164

; <label>:112:                                    ; preds = %96
  ret void

; <label>:113:                                    ; preds = %68
  %114 = load i32, i32* @x.33
  %115 = load i32, i32* @y.34
  %116 = sub i32 %114, -1472827989
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1472827989
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %166

; <label>:128:                                    ; preds = %113, %166
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %30, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %31, align 4
  %132 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %132) #3
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
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
  br i1 %144, label %146, label %166

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %28, %1
  %150 = alloca %"class.std::vector.0"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %150, align 8
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %struct.Node*, %struct.Node** %156, align 8
  %158 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %struct.Node*, %struct.Node** %160, align 8
  %162 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %163 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %162) #3
  br label %28

; <label>:164:                                    ; preds = %96, %69
  %165 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %165) #3
  br label %96

; <label>:166:                                    ; preds = %128, %113
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %30, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %31, align 4
  %170 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %170) #3
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1177794943
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1177794943
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1159954828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1159954828, label %18
    i32 -732473453, label %26
    i32 -289937508, label %56
    i32 -340294023, label %57
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
  %25 = select i1 %23, i32 -732473453, i32 -340294023
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
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
  %55 = select i1 %53, i32 -289937508, i32 -340294023
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 -732473453, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4NodeSaIS0_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4NodeSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 -1840998151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1840998151, label %17
    i32 1990507326, label %25
    i32 -712816805, label %44
    i32 -770290047, label %45
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
  %24 = select i1 %22, i32 1990507326, i32 -770290047
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 300395468
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 300395468
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -712816805, i32 -770290047
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1990507326, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, 7109859067062309488
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 7109859067062309488
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = add i32 %25, 1160574827
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1160574827
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %72

; <label>:39:                                     ; preds = %24, %72
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %39, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %76) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 727126126, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 727126126, label %9
    i32 -811942683, label %14
    i32 -2087014113, label %42
    i32 -1056898349, label %71
    i32 -476805889, label %72
    i32 454405067, label %75
    i32 -910793722, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -811942683, i32 454405067
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = sub i32 %15, -1937848829
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1937848829
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
  %41 = select i1 %39, i32 -2087014113, i32 -910793722
  store i32 %41, i32* %5
  br label %79

; <label>:42:                                     ; preds = %6
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %44 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %43) #3
  call void @_ZSt8_DestroyISt6vectorI4NodeSaIS1_EEEvPT_(%"class.std::vector.0"* %44)
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
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
  %70 = select i1 %68, i32 -1056898349, i32 -910793722
  store i32 %70, i32* %5
  br label %79

; <label>:71:                                     ; preds = %6
  store i32 -476805889, i32* %5
  br label %79

; <label>:72:                                     ; preds = %6
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i32 1
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %3, align 8
  store i32 727126126, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %6
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %78 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %77) #3
  call void @_ZSt8_DestroyISt6vectorI4NodeSaIS1_EEEvPT_(%"class.std::vector.0"* %78)
  store i32 -2087014113, i32* %5
  br label %79

; <label>:79:                                     ; preds = %76, %72, %71, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4NodeSaIS1_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 486488975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 486488975, label %15
    i32 1323790276, label %19
    i32 60014948, label %25
    i32 259410927, label %41
    i32 -273969963, label %57
    i32 -210883044, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1323790276, i32 60014948
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 60014948, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = add i32 %26, -1619304958
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1619304958
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 259410927, i32 -210883044
  store i32 %40, i32* %11
  br label %59

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = add i32 %42, 76426019
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 76426019
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -273969963, i32 -210883044
  store i32 %56, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  store i32 259410927, i32* %11
  br label %59

; <label>:59:                                     ; preds = %58, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4NodeSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4NodeSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.77
  %20 = load i32, i32* @y.78
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
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %18, %52
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = add i32 %37, 1330426168
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1330426168
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"*, i64, %struct.Node* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 1110831655, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1110831655, label %19
    i32 1762562075, label %39
    i32 -236276612, label %83
    i32 1090000443, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 1762562075, i32 1090000443
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store %struct.Node* %2, %struct.Node** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = load i64, i64* %41, align 8
  %49 = load %struct.Node*, %struct.Node** %42, align 8
  %50 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %51 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %50) #3
  %52 = call %struct.Node* @_ZSt24__uninitialized_fill_n_aIP4NodemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Node* %47, i64 %48, %struct.Node* dereferenceable(8) %49, %"class.std::allocator.2"* dereferenceable(1) %51)
  %53 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %54, i32 0, i32 1
  store %struct.Node* %52, %struct.Node** %55, align 8
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, 957329815
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 957329815
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
  %82 = select i1 %80, i32 -236276612, i32 1090000443
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.std::vector.0"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %85, align 8
  store i64 %1, i64* %86, align 8
  store %struct.Node* %2, %struct.Node** %87, align 8
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %struct.Node*, %struct.Node** %91, align 8
  %93 = load i64, i64* %86, align 8
  %94 = load %struct.Node*, %struct.Node** %87, align 8
  %95 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %96 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %95) #3
  %97 = call %struct.Node* @_ZSt24__uninitialized_fill_n_aIP4NodemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Node* %92, i64 %93, %struct.Node* dereferenceable(8) %94, %"class.std::allocator.2"* dereferenceable(1) %96)
  %98 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %99, i32 0, i32 1
  store %struct.Node* %97, %struct.Node** %100, align 8
  store i32 1762562075, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = add i32 %2, -1155054258
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1155054258
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
  br i1 %26, label %28, label %156

; <label>:28:                                     ; preds = %1, %156
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  %42 = ptrtoint %struct.Node* %38 to i64
  %43 = ptrtoint %struct.Node* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = add i32 %48, 466570139
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 466570139
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %156

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %32, %struct.Node* %35, i64 %47)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.81
  %65 = load i32, i32* @y.82
  %66 = add i32 %64, 1636791882
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1636791882
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
  br i1 %88, label %90, label %205

; <label>:90:                                     ; preds = %63, %205
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %91) #3
  %92 = load i32, i32* @x.81
  %93 = load i32, i32* @y.82
  %94 = add i32 %92, -927520858
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -927520858
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %205

; <label>:106:                                    ; preds = %90
  ret void

; <label>:107:                                    ; preds = %62
  %108 = load i32, i32* @x.81
  %109 = load i32, i32* @y.82
  %110 = sub i32 %108, 500284190
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 500284190
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %207

; <label>:122:                                    ; preds = %107, %207
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %30, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %31, align 4
  %126 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %126) #3
  %127 = load i32, i32* @x.81
  %128 = load i32, i32* @y.82
  %129 = add i32 %127, -1228571812
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1228571812
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %207

; <label>:153:                                    ; preds = %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %155) #11
  unreachable

; <label>:156:                                    ; preds = %28, %1
  %157 = alloca %"struct.std::_Vector_base.1"*, align 8
  %158 = alloca i8*
  %159 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %157, align 8
  %160 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %157, align 8
  %161 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %struct.Node*, %struct.Node** %162, align 8
  %164 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %164, i32 0, i32 2
  %166 = load %struct.Node*, %struct.Node** %165, align 8
  %167 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %struct.Node*, %struct.Node** %168, align 8
  %170 = ptrtoint %struct.Node* %166 to i64
  %171 = ptrtoint %struct.Node* %169 to i64
  %172 = shl i64 %170, %171
  %173 = sub i64 0, %171
  %174 = add i64 %170, %173
  %175 = sub i64 %170, %171
  %176 = add i64 %174, -880961942303452876
  %177 = sub i64 %176, 8
  %178 = sub i64 %177, -880961942303452876
  %179 = sub i64 %174, 8
  %180 = mul i64 %178, 8
  %181 = add i64 %174, -3116251598709499210
  %182 = sub i64 %181, 8
  %183 = sub i64 %182, -3116251598709499210
  %184 = sub i64 %174, 8
  %185 = mul i64 %183, 8
  %186 = add i64 %174, 3979447253229827627
  %187 = sub i64 %186, 8
  %188 = sub i64 %187, 3979447253229827627
  %189 = sub i64 %174, 8
  %190 = mul i64 %188, 8
  %191 = shl i64 %174, 8
  %192 = sub i64 %174, 269088568149514032
  %193 = sub i64 %192, 8
  %194 = add i64 %193, 269088568149514032
  %195 = sub i64 %174, 8
  %196 = mul i64 %194, 8
  %197 = add i64 0, 4395277642099786707
  %198 = sub i64 %197, %174
  %199 = sub i64 %198, 4395277642099786707
  %200 = sub i64 0, %174
  %201 = sub i64 0, 8
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 8
  %204 = sdiv exact i64 %174, 8
  br label %28

; <label>:205:                                    ; preds = %90, %63
  %206 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %206) #3
  br label %90

; <label>:207:                                    ; preds = %122, %107
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %30, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %31, align 4
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %211) #3
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Node* %7, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Node* %12, %struct.Node** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Node* %19, %struct.Node** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
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
  store i32 433890372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 433890372, label %17
    i32 -800759817, label %37
    i32 2017696225, label %68
    i32 2082096194, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -800759817, i32 2082096194
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %40) #3
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
  %43 = sub i32 %41, 1237591903
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1237591903
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
  %67 = select i1 %65, i32 2017696225, i32 2082096194
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %72) #3
  store i32 -800759817, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 552651014, i32* %9
  %10 = alloca %struct.Node*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 552651014, label %14
    i32 -1273414194, label %18
    i32 1388674100, label %24
    i32 -162807040, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1273414194, i32 1388674100
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -162807040, i32* %9
  store %struct.Node* %23, %struct.Node** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -162807040, i32* %9
  store %struct.Node* null, %struct.Node** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Node*, %struct.Node** %10
  ret %struct.Node* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Node*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 983148182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 983148182, label %17
    i32 1279436773, label %22
    i32 2583210, label %23
    i32 -436813613, label %39
    i32 1783474360, label %70
    i32 -1047913529, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1279436773, i32 2583210
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.95
  %25 = load i32, i32* @y.96
  %26 = add i32 %24, -2117358647
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2117358647
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -436813613, i32 -1047913529
  store i32 %38, i32* %13
  br label %89

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.Node*
  store %struct.Node* %43, %struct.Node** %4
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
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
  %69 = select i1 %67, i32 1783474360, i32 -1047913529
  store i32 %69, i32* %13
  br label %89

; <label>:70:                                     ; preds = %14
  %71 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, -6554224657164104728
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -6554224657164104728
  %77 = sub i64 0, %73
  %78 = add i64 %76, 2020552311536594890
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 2020552311536594890
  %81 = add i64 %76, 8
  %82 = sub i64 0, 8
  %83 = add i64 %73, %82
  %84 = sub i64 %73, 8
  %85 = mul i64 %83, 8
  %86 = mul i64 %73, 8
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %struct.Node*
  store i32 -436813613, i32* %13
  br label %89

; <label>:89:                                     ; preds = %72, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt24__uninitialized_fill_n_aIP4NodemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Node*, i64, %struct.Node* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = call %struct.Node* @_ZSt20uninitialized_fill_nIP4NodemS0_ET_S2_T0_RKT1_(%struct.Node* %9, i64 %10, %struct.Node* dereferenceable(8) %11)
  ret %struct.Node* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt20uninitialized_fill_nIP4NodemS0_ET_S2_T0_RKT1_(%struct.Node*, i64, %struct.Node* dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = add i32 %7, 1555469114
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1555469114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 893375803, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 893375803, label %21
    i32 -1973728659, label %41
    i32 -95974826, label %65
    i32 472101243, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1973728659, i32 472101243
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Node*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.Node*, align 8
  %45 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %42, align 8
  store i64 %1, i64* %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.Node*, %struct.Node** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %struct.Node*, %struct.Node** %44, align 8
  %49 = call %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node* %46, i64 %47, %struct.Node* dereferenceable(8) %48)
  store %struct.Node* %49, %struct.Node** %4
  %50 = load i32, i32* @x.103
  %51 = load i32, i32* @y.104
  %52 = sub i32 %50, 1107541836
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1107541836
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -95974826, i32 472101243
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Node*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.Node*, align 8
  %71 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %68, align 8
  store i64 %1, i64* %69, align 8
  store %struct.Node* %2, %struct.Node** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.Node*, %struct.Node** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load %struct.Node*, %struct.Node** %70, align 8
  %75 = call %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node* %72, i64 %73, %struct.Node* dereferenceable(8) %74)
  store i32 -1973728659, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node*, i64, %struct.Node* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1696693358
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1696693358
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
  br i1 %28, label %30, label %218

; <label>:30:                                     ; preds = %3, %218
  %31 = alloca %struct.Node*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %struct.Node*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %struct.Node* %0, %struct.Node** %31, align 8
  store i64 %1, i64* %32, align 8
  store %struct.Node* %2, %struct.Node** %33, align 8
  %37 = load %struct.Node*, %struct.Node** %31, align 8
  store %struct.Node* %37, %struct.Node** %34, align 8
  %38 = load i32, i32* @x.105
  %39 = load i32, i32* @y.106
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
  br i1 %61, label %63, label %218

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i64, i64* %32, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %131

; <label>:67:                                     ; preds = %64
  %68 = load %struct.Node*, %struct.Node** %34, align 8
  %69 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %68) #3
  %70 = load %struct.Node*, %struct.Node** %33, align 8
  invoke void @_ZSt10_ConstructI4NodeJRKS0_EEvPT_DpOT0_(%struct.Node* %69, %struct.Node* dereferenceable(8) %70)
          to label %71 unwind label %80

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %32, align 8
  %74 = sub i64 %73, -5995559995609243765
  %75 = add i64 %74, -1
  %76 = add i64 %75, -5995559995609243765
  %77 = add i64 %73, -1
  store i64 %76, i64* %32, align 8
  %78 = load %struct.Node*, %struct.Node** %34, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 1
  store %struct.Node* %79, %struct.Node** %34, align 8
  br label %64

; <label>:80:                                     ; preds = %67
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %35, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %36, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %35, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %struct.Node*, %struct.Node** %31, align 8
  %88 = load %struct.Node*, %struct.Node** %34, align 8
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %87, %struct.Node* %88)
          to label %89 unwind label %174

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.105
  %91 = load i32, i32* @y.106
  %92 = add i32 %90, -2143994594
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2143994594
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
  br i1 %114, label %116, label %226

; <label>:116:                                    ; preds = %89, %226
  %117 = load i32, i32* @x.105
  %118 = load i32, i32* @y.106
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
  br i1 %128, label %130, label %226

; <label>:130:                                    ; preds = %116
  invoke void @__cxa_rethrow() #12
          to label %217 unwind label %174

; <label>:131:                                    ; preds = %64
  %132 = load i32, i32* @x.105
  %133 = load i32, i32* @y.106
  %134 = add i32 %132, -884376694
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -884376694
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %227

; <label>:158:                                    ; preds = %131, %227
  %159 = load %struct.Node*, %struct.Node** %34, align 8
  %160 = load i32, i32* @x.105
  %161 = load i32, i32* @y.106
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %227

; <label>:173:                                    ; preds = %158
  ret %struct.Node* %159

; <label>:174:                                    ; preds = %130, %84
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %35, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %214

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.105
  %180 = load i32, i32* @y.106
  %181 = add i32 %179, 1001385753
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1001385753
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %229

; <label>:193:                                    ; preds = %178, %229
  %194 = load i32, i32* @x.105
  %195 = load i32, i32* @y.106
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %229

; <label>:207:                                    ; preds = %193
  br label %209
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:209:                                    ; preds = %207
  %210 = load i8*, i8** %35, align 8
  %211 = load i32, i32* %36, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  resume { i8*, i32 } %213

; <label>:214:                                    ; preds = %174
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #11
  unreachable

; <label>:217:                                    ; preds = %130
  unreachable

; <label>:218:                                    ; preds = %30, %3
  %219 = alloca %struct.Node*, align 8
  %220 = alloca i64, align 8
  %221 = alloca %struct.Node*, align 8
  %222 = alloca %struct.Node*, align 8
  %223 = alloca i8*
  %224 = alloca i32
  store %struct.Node* %0, %struct.Node** %219, align 8
  store i64 %1, i64* %220, align 8
  store %struct.Node* %2, %struct.Node** %221, align 8
  %225 = load %struct.Node*, %struct.Node** %219, align 8
  store %struct.Node* %225, %struct.Node** %222, align 8
  br label %30

; <label>:226:                                    ; preds = %116, %89
  br label %116

; <label>:227:                                    ; preds = %158, %131
  %228 = load %struct.Node*, %struct.Node** %34, align 8
  br label %158

; <label>:229:                                    ; preds = %193, %178
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4NodeJRKS0_EEvPT_DpOT0_(%struct.Node*, %struct.Node* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = bitcast %struct.Node* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = call dereferenceable(8) %struct.Node* @_ZSt7forwardIRK4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node* dereferenceable(8) %8) #3
  %10 = bitcast %struct.Node* %7 to i8*
  %11 = bitcast %struct.Node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = bitcast %struct.Node* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Node*
  ret %struct.Node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -1410670442
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1410670442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1528179500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528179500, label %19
    i32 -236868916, label %39
    i32 1693809408, label %59
    i32 1306841049, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -236868916, i32 1306841049
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Node*, align 8
  %41 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %40, align 8
  store %struct.Node* %1, %struct.Node** %41, align 8
  %42 = load %struct.Node*, %struct.Node** %40, align 8
  %43 = load %struct.Node*, %struct.Node** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %42, %struct.Node* %43)
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = sub i32 %44, 1356592691
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1356592691
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1693809408, i32 1306841049
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.Node*, align 8
  %62 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %61, align 8
  store %struct.Node* %1, %struct.Node** %62, align 8
  %63 = load %struct.Node*, %struct.Node** %61, align 8
  %64 = load %struct.Node*, %struct.Node** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %63, %struct.Node* %64)
  store i32 -236868916, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt7forwardIRK4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node*, %struct.Node*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 2004669851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2004669851, label %18
    i32 1642247985, label %26
    i32 432914591, label %56
    i32 2038895327, label %57
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
  %25 = select i1 %23, i32 1642247985, i32 2038895327
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Node*, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %27, align 8
  store %struct.Node* %1, %struct.Node** %28, align 8
  %29 = load i32, i32* @x.115
  %30 = load i32, i32* @y.116
  %31 = sub i32 %29, 1467323922
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1467323922
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
  %55 = select i1 %53, i32 432914591, i32 2038895327
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.Node*, align 8
  %59 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %58, align 8
  store %struct.Node* %1, %struct.Node** %59, align 8
  store i32 1642247985, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Node*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Node*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %10, %struct.Node** %4
  %11 = alloca i32
  store i32 203765449, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 203765449, label %15
    i32 1270065160, label %19
    i32 1070581716, label %46
    i32 -1286147424, label %79
    i32 586408167, label %80
    i32 -1658548655, label %95
    i32 -301997565, label %111
    i32 1433356854, label %112
    i32 -2047487469, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Node*, %struct.Node** %4
  %17 = icmp ne %struct.Node* %16, null
  %18 = select i1 %17, i32 1270065160, i32 586408167
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.117
  %21 = load i32, i32* @y.118
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1070581716, i32 1433356854
  store i32 %45, i32* %11
  br label %119

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load %struct.Node*, %struct.Node** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %49, %struct.Node* %50, i64 %51)
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = add i32 %52, -773818265
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -773818265
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
  %78 = select i1 %76, i32 -1286147424, i32 1433356854
  store i32 %78, i32* %11
  br label %119

; <label>:79:                                     ; preds = %12
  store i32 586408167, i32* %11
  br label %119

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.117
  %82 = load i32, i32* @y.118
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1658548655, i32 -2047487469
  store i32 %94, i32* %11
  br label %119

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.117
  %97 = load i32, i32* @y.118
  %98 = add i32 %96, -2002754309
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2002754309
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -301997565, i32 -2047487469
  store i32 %110, i32* %11
  br label %119

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %12
  %113 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %114 to %"class.std::allocator.2"*
  %116 = load %struct.Node*, %struct.Node** %7, align 8
  %117 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %115, %struct.Node* %116, i64 %117)
  store i32 1070581716, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  store i32 -1658548655, i32* %11
  br label %119

; <label>:119:                                    ; preds = %118, %112, %95, %80, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Node*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = bitcast %struct.Node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node*, %struct.Node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %7, %struct.Node* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_fill_assignEmRKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %10, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE8capacityEv(%"class.std::vector"* %16) #3
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 619897704, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 619897704, label %22
    i32 -152409318, label %27
    i32 1322002419, label %38
    i32 1120539669, label %66
    i32 -927195719, label %86
    i32 -718293858, label %89
    i32 -648829540, label %122
    i32 -1505954952, label %132
    i32 -645188638, label %133
    i32 40266161, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 -152409318, i32 1322002419
  store i32 %26, i32* %18
  br label %139

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %9, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #3
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %11, i64 %28, %"class.std::vector.0"* dereferenceable(24) %29, %"class.std::allocator"* dereferenceable(1) %32)
  %33 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %34, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* dereferenceable(24) %37) #3
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %11) #3
  store i32 -645188638, i32* %18
  br label %139

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.125
  %40 = load i32, i32* @y.126
  %41 = add i32 %39, -367835874
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -367835874
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
  %65 = select i1 %63, i32 1120539669, i32 40266161
  store i32 %65, i32* %18
  br label %139

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %9, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %69 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.125
  %72 = load i32, i32* @y.126
  %73 = sub i32 %71, 34426568
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 34426568
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -927195719, i32 40266161
  store i32 %85, i32* %18
  br label %139

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -718293858, i32 -648829540
  store i32 %88, i32* %18
  br label %139

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %92, align 8
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %94 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE3endEv(%"class.std::vector"* %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %95, align 8
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %99, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEES5_EvT_SA_RKT0_(%"class.std::vector.0"* %98, %"class.std::vector.0"* %100, %"class.std::vector.0"* dereferenceable(24) %96)
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %108 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = sub i64 %106, -2899522104599758957
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -2899522104599758957
  %112 = sub i64 %106, %108
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %114 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %115) #3
  %117 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %105, i64 %111, %"class.std::vector.0"* dereferenceable(24) %113, %"class.std::allocator"* dereferenceable(1) %116)
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %120, i32 0, i32 1
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %121, align 8
  store i32 -1505954952, i32* %18
  br label %139

; <label>:122:                                    ; preds = %19
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8
  %128 = load i64, i64* %9, align 8
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %130 = call %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %127, i64 %128, %"class.std::vector.0"* dereferenceable(24) %129)
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %131, %"class.std::vector.0"* %130) #3
  store i32 -1505954952, i32* %18
  br label %139

; <label>:132:                                    ; preds = %19
  store i32 -645188638, i32* %18
  br label %139

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = load i64, i64* %9, align 8
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %137 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %136) #3
  %138 = icmp ugt i64 %135, %137
  store i32 1120539669, i32* %18
  br label %139

; <label>:139:                                    ; preds = %134, %132, %122, %89, %86, %66, %38, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.129
  %19 = load i32, i32* @y.130
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
  br i1 %41, label %43, label %69

; <label>:43:                                     ; preds = %17, %69
  %44 = load i32, i32* @x.129
  %45 = load i32, i32* @y.130
  %46 = add i32 %44, 1577445749
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1577445749
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %69

; <label>:58:                                     ; preds = %43
  ret void

; <label>:59:                                     ; preds = %4
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %43, %17
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %6, %"class.std::vector.0"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %9, %"class.std::vector.0"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %12, %"class.std::vector.0"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEES5_EvT_SA_RKT0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = add i32 %6, -1134584494
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1134584494
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 600486259, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 600486259, label %20
    i32 2033232230, label %40
    i32 -264962897, label %86
    i32 1634060782, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 2033232230, i32 1634060782
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %47, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"* %56)
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  call void @_ZSt8__fill_aIPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"* %52, %"class.std::vector.0"* %57, %"class.std::vector.0"* dereferenceable(24) %58)
  %59 = load i32, i32* @x.135
  %60 = load i32, i32* @y.136
  %61 = sub i32 %59, -1607150170
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1607150170
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
  %85 = select i1 %83, i32 -264962897, i32 1634060782
  store i32 %85, i32* %16
  br label %106

; <label>:86:                                     ; preds = %17
  ret void

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.std::vector.0"*, align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %94, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %90, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %97, align 8
  %99 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"* %98)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8
  %104 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"* %103)
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  call void @_ZSt8__fill_aIPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"* %99, %"class.std::vector.0"* %104, %"class.std::vector.0"* dereferenceable(24) %105)
  store i32 2033232230, i32* %16
  br label %106

; <label>:106:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, 356364140
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 356364140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %63

; <label>:29:                                     ; preds = %2, %63
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.143
  %41 = load i32, i32* @y.144
  %42 = add i32 %40, -1995751323
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1995751323
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %63

; <label>:54:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %33, %"class.std::vector.0"* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %54
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %57 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %58, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %59, align 8
  ret void

; <label>:60:                                     ; preds = %54
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %29, %2
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %68 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %72 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %72) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorI4NodeSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.0"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES8_T0_RKS7_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %118

; <label>:29:                                     ; preds = %3, %118
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.147
  %40 = load i32, i32* @y.148
  %41 = add i32 %39, -1759015213
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1759015213
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
  br i1 %63, label %65, label %118

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %66 unwind label %109

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.147
  %68 = load i32, i32* @y.148
  %69 = sub i32 %67, -332696312
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -332696312
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %128

; <label>:81:                                     ; preds = %66, %128
  %82 = load i32, i32* @x.147
  %83 = load i32, i32* @y.148
  %84 = add i32 %82, 2018907088
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2018907088
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %128

; <label>:108:                                    ; preds = %81
  ret void

; <label>:109:                                    ; preds = %65
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %33, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %34, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %36) #3
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %33, align 8
  %115 = load i32, i32* %34, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %29, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %29

; <label>:128:                                    ; preds = %81, %66
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorI4NodeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4NodeSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -1698925782
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1698925782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -893843032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -893843032, label %19
    i32 -1557706880, label %27
    i32 -785602990, label %61
    i32 -1131478308, label %62
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
  %26 = select i1 %24, i32 -1557706880, i32 -1131478308
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.155
  %35 = load i32, i32* @y.156
  %36 = sub i32 %34, 511866675
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 511866675
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
  %60 = select i1 %58, i32 -785602990, i32 -1131478308
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -1557706880, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 213747725, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 213747725, label %14
    i32 1741170727, label %18
    i32 2038937289, label %24
    i32 -1829368902, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1741170727, i32 2038937289
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1829368902, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1829368902, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -194437455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -194437455, label %17
    i32 667828017, label %22
    i32 -193483080, label %37
    i32 1091866718, label %64
    i32 1253145334, label %65
    i32 -1952160554, label %92
    i32 1123079745, label %112
    i32 -143875937, label %114
    i32 595604470, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 667828017, i32 1253145334
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.163
  %24 = load i32, i32* @y.164
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -193483080, i32 -143875937
  store i32 %36, i32* %13
  br label %135

; <label>:37:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.163
  %39 = load i32, i32* @y.164
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
  %63 = select i1 %61, i32 1091866718, i32 -143875937
  store i32 %63, i32* %13
  br label %135

; <label>:64:                                     ; preds = %14
  unreachable

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.163
  %67 = load i32, i32* @y.164
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
  %91 = select i1 %89, i32 -1952160554, i32 595604470
  store i32 %91, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = mul i64 %93, 24
  %95 = call i8* @_Znwm(i64 %94)
  %96 = bitcast i8* %95 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** %4
  %97 = load i32, i32* @x.163
  %98 = load i32, i32* @y.164
  %99 = sub i32 %97, 382498304
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 382498304
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1123079745, i32 595604470
  store i32 %111, i32* %13
  br label %135

; <label>:112:                                    ; preds = %14
  %113 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %113

; <label>:114:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -193483080, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = shl i64 %116, 24
  %118 = shl i64 %116, 24
  %119 = sub i64 %116, -4899460143383749834
  %120 = sub i64 %119, 24
  %121 = add i64 %120, -4899460143383749834
  %122 = sub i64 %116, 24
  %123 = mul i64 %121, 24
  %124 = shl i64 %116, 24
  %125 = sub i64 0, %116
  %126 = add i64 0, %125
  %127 = sub i64 0, %116
  %128 = sub i64 0, 24
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 24
  %131 = shl i64 %116, 24
  %132 = mul i64 %116, 24
  %133 = call i8* @_Znwm(i64 %132)
  %134 = bitcast i8* %133 to %"class.std::vector.0"*
  store i32 -1952160554, i32* %13
  br label %135

; <label>:135:                                    ; preds = %115, %114, %92, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
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
  store i32 -1500221539, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1500221539, label %17
    i32 1453516288, label %25
    i32 -691757120, label %55
    i32 196414714, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1453516288, i32 196414714
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.165
  %29 = load i32, i32* @y.166
  %30 = add i32 %28, -762842301
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -762842301
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
  %54 = select i1 %52, i32 -691757120, i32 196414714
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1453516288, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, -1124771055
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1124771055
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1654600741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1654600741, label %19
    i32 1292618592, label %39
    i32 1833375432, label %67
    i32 -203327207, label %68
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
  %38 = select i1 %36, i32 1292618592, i32 -203327207
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"**, align 8
  %41 = alloca %"class.std::vector.0"**, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %40, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %41, align 8
  %43 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %40, align 8
  %44 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %43) #3
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %42, align 8
  %46 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %41, align 8
  %47 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %46) #3
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %49 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %40, align 8
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8
  %50 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %42) #3
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %41, align 8
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8
  %53 = load i32, i32* @x.167
  %54 = load i32, i32* @y.168
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
  %66 = select i1 %64, i32 1833375432, i32 -203327207
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::vector.0"**, align 8
  %70 = alloca %"class.std::vector.0"**, align 8
  %71 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %69, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %70, align 8
  %72 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %69, align 8
  %73 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %72) #3
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %71, align 8
  %75 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %70, align 8
  %76 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %75) #3
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %78 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %69, align 8
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %78, align 8
  %79 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %71) #3
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %81 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %70, align 8
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %81, align 8
  store i32 1292618592, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8
  ret %"class.std::vector.0"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  %8 = alloca i32
  store i32 1017136970, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1017136970, label %12
    i32 -1648550584, label %39
    i32 -1215555796, label %58
    i32 -1829857339, label %61
    i32 201032991, label %65
    i32 161504434, label %92
    i32 527506290, label %122
    i32 1608910945, label %123
    i32 1574350317, label %138
    i32 1049159093, label %153
    i32 -697342722, label %154
    i32 234182233, label %158
    i32 -171334025, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.171
  %14 = load i32, i32* @y.172
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1648550584, i32 -697342722
  store i32 %38, i32* %8
  br label %162

; <label>:39:                                     ; preds = %9
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %42 = icmp ne %"class.std::vector.0"* %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.171
  %44 = load i32, i32* @y.172
  %45 = sub i32 %43, 539514665
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 539514665
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1215555796, i32 -697342722
  store i32 %57, i32* %8
  br label %162

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1829857339, i32 1608910945
  store i32 %60, i32* %8
  br label %162

; <label>:61:                                     ; preds = %9
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %64 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* %63, %"class.std::vector.0"* dereferenceable(24) %62)
  store i32 201032991, i32* %8
  br label %162

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.171
  %67 = load i32, i32* @y.172
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
  %91 = select i1 %89, i32 161504434, i32 234182233
  store i32 %91, i32* %8
  br label %162

; <label>:92:                                     ; preds = %9
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i32 1
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %5, align 8
  %95 = load i32, i32* @x.171
  %96 = load i32, i32* @y.172
  %97 = sub i32 %95, 1783940135
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1783940135
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 527506290, i32 234182233
  store i32 %121, i32* %8
  br label %162

; <label>:122:                                    ; preds = %9
  store i32 1017136970, i32* %8
  br label %162

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.171
  %125 = load i32, i32* @y.172
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
  %137 = select i1 %135, i32 1574350317, i32 -171334025
  store i32 %137, i32* %8
  br label %162

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.171
  %140 = load i32, i32* @y.172
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1049159093, i32 -171334025
  store i32 %152, i32* %8
  br label %162

; <label>:153:                                    ; preds = %9
  ret void

; <label>:154:                                    ; preds = %9
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %157 = icmp ne %"class.std::vector.0"* %155, %156
  store i32 -1648550584, i32* %8
  br label %162

; <label>:158:                                    ; preds = %9
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %159, i32 1
  store %"class.std::vector.0"* %160, %"class.std::vector.0"** %5, align 8
  store i32 161504434, i32* %8
  br label %162

; <label>:161:                                    ; preds = %9
  store i32 1574350317, i32* %8
  br label %162

; <label>:162:                                    ; preds = %161, %158, %154, %138, %123, %122, %92, %65, %61, %58, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
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
  store i32 -62661033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -62661033, label %18
    i32 -666740545, label %38
    i32 -431814018, label %73
    i32 506197110, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -666740545, i32 506197110
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_(%"class.std::vector.0"* %45)
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %2
  %47 = load i32, i32* @x.173
  %48 = load i32, i32* @y.174
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
  %72 = select i1 %70, i32 -431814018, i32 506197110
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %83 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_(%"class.std::vector.0"* %82)
  store i32 -666740545, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %5
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %4
  %19 = alloca i32
  store i32 -618282741, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %430
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -618282741, label %23
    i32 618860402, label %28
    i32 483287810, label %36
    i32 255541495, label %103
    i32 2012151726, label %131
    i32 668050129, label %163
    i32 -542339268, label %166
    i32 326006103, label %194
    i32 -667267783, label %210
    i32 852537447, label %267
    i32 2064538606, label %268
    i32 1981080416, label %283
    i32 742768697, label %311
    i32 -1837528648, label %312
    i32 -173056112, label %328
    i32 2132946784, label %367
    i32 -775453246, label %368
    i32 -523337075, label %370
    i32 2122429721, label %375
    i32 -2046119602, label %417
    i32 374788588, label %418
  ]

; <label>:22:                                     ; preds = %20
  br label %430

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %25 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %26 = icmp ne %"class.std::vector.0"* %25, %24
  %27 = select i1 %26, i32 618860402, i32 -775453246
  store i32 %27, i32* %19
  br label %430

; <label>:28:                                     ; preds = %20
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %29) #3
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %33 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8capacityEv(%"class.std::vector.0"* %32) #3
  %34 = icmp ugt i64 %31, %33
  %35 = select i1 %34, i32 483287810, i32 255541495
  store i32 %35, i32* %19
  br label %430

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %39 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %struct.Node* %39, %struct.Node** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %42 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store %struct.Node* %42, %struct.Node** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %49 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"* %48, i64 %37, %struct.Node* %45, %struct.Node* %47)
  store %struct.Node* %49, %struct.Node** %9, align 8
  %50 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %51 = bitcast %"class.std::vector.0"* %50 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.Node*, %struct.Node** %53, align 8
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %61 = bitcast %"class.std::vector.0"* %60 to %"struct.std::_Vector_base.1"*
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %54, %struct.Node* %59, %"class.std::allocator.2"* dereferenceable(1) %62)
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.Node*, %struct.Node** %68, align 8
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.Node*, %struct.Node** %73, align 8
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = ptrtoint %struct.Node* %74 to i64
  %81 = ptrtoint %struct.Node* %79 to i64
  %82 = sub i64 %80, -7059170535528037015
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -7059170535528037015
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 8
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %64, %struct.Node* %69, i64 %86)
  %87 = load %struct.Node*, %struct.Node** %9, align 8
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %90, i32 0, i32 0
  store %struct.Node* %87, %struct.Node** %91, align 8
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %93 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 %97
  %99 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %100 = bitcast %"class.std::vector.0"* %99 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %101, i32 0, i32 2
  store %struct.Node* %98, %struct.Node** %102, align 8
  store i32 -1837528648, i32* %19
  br label %430

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.175
  %105 = load i32, i32* @y.176
  %106 = sub i32 %104, 1847662428
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1847662428
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2012151726, i32 -523337075
  store i32 %130, i32* %19
  br label %430

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %133 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %132) #3
  %134 = load i64, i64* %8, align 8
  %135 = icmp uge i64 %133, %134
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.175
  %137 = load i32, i32* @y.176
  %138 = sub i32 %136, -1720117006
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1720117006
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 668050129, i32 -523337075
  store i32 %162, i32* %19
  br label %430

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -542339268, i32 326006103
  store i32 %165, i32* %19
  br label %430

; <label>:166:                                    ; preds = %20
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %168 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  store %struct.Node* %168, %struct.Node** %169, align 8
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %171 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %170) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store %struct.Node* %171, %struct.Node** %172, align 8
  %173 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %174 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %173) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store %struct.Node* %174, %struct.Node** %175, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %13, i32 0, i32 0
  %177 = load %struct.Node*, %struct.Node** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %179 = load %struct.Node*, %struct.Node** %178, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %181 = load %struct.Node*, %struct.Node** %180, align 8
  %182 = call %struct.Node* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Node* %177, %struct.Node* %179, %struct.Node* %181)
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  store %struct.Node* %182, %struct.Node** %183, align 8
  %184 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %185 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %184) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  store %struct.Node* %185, %struct.Node** %186, align 8
  %187 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %188 = bitcast %"class.std::vector.0"* %187 to %"struct.std::_Vector_base.1"*
  %189 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %188) #3
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %191 = load %struct.Node*, %struct.Node** %190, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  %193 = load %struct.Node*, %struct.Node** %192, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Node* %191, %struct.Node* %193, %"class.std::allocator.2"* dereferenceable(1) %189)
  store i32 2064538606, i32* %19
  br label %430

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.175
  %196 = load i32, i32* @y.176
  %197 = sub i32 %195, 971084454
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 971084454
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -667267783, i32 2122429721
  store i32 %209, i32* %19
  br label %430

; <label>:210:                                    ; preds = %20
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %212 = bitcast %"class.std::vector.0"* %211 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %struct.Node*, %struct.Node** %214, align 8
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %217 = bitcast %"class.std::vector.0"* %216 to %"struct.std::_Vector_base.1"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %struct.Node*, %struct.Node** %219, align 8
  %221 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %222 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %221) #3
  %223 = getelementptr inbounds %struct.Node, %struct.Node* %220, i64 %222
  %224 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %225 = bitcast %"class.std::vector.0"* %224 to %"struct.std::_Vector_base.1"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load %struct.Node*, %struct.Node** %227, align 8
  %229 = call %struct.Node* @_ZSt4copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %215, %struct.Node* %223, %struct.Node* %228)
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %231 = bitcast %"class.std::vector.0"* %230 to %"struct.std::_Vector_base.1"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %struct.Node*, %struct.Node** %233, align 8
  %235 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %236 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %235) #3
  %237 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 %236
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %239 = bitcast %"class.std::vector.0"* %238 to %"struct.std::_Vector_base.1"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %240, i32 0, i32 1
  %242 = load %struct.Node*, %struct.Node** %241, align 8
  %243 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %244 = bitcast %"class.std::vector.0"* %243 to %"struct.std::_Vector_base.1"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %struct.Node*, %struct.Node** %246, align 8
  %248 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %249 = bitcast %"class.std::vector.0"* %248 to %"struct.std::_Vector_base.1"*
  %250 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %249) #3
  %251 = call %struct.Node* @_ZSt22__uninitialized_copy_aIP4NodeS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Node* %237, %struct.Node* %242, %struct.Node* %247, %"class.std::allocator.2"* dereferenceable(1) %250)
  %252 = load i32, i32* @x.175
  %253 = load i32, i32* @y.176
  %254 = sub i32 %252, 358877657
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 358877657
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 852537447, i32 2122429721
  store i32 %266, i32* %19
  br label %430

; <label>:267:                                    ; preds = %20
  store i32 2064538606, i32* %19
  br label %430

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.175
  %270 = load i32, i32* @y.176
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1981080416, i32 -2046119602
  store i32 %282, i32* %19
  br label %430

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* @x.175
  %285 = load i32, i32* @y.176
  %286 = add i32 %284, -1243385161
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1243385161
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 742768697, i32 -2046119602
  store i32 %310, i32* %19
  br label %430

; <label>:311:                                    ; preds = %20
  store i32 -1837528648, i32* %19
  br label %430

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x.175
  %314 = load i32, i32* @y.176
  %315 = add i32 %313, -160309985
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -160309985
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -173056112, i32 374788588
  store i32 %327, i32* %19
  br label %430

; <label>:328:                                    ; preds = %20
  %329 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %330 = bitcast %"class.std::vector.0"* %329 to %"struct.std::_Vector_base.1"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %331, i32 0, i32 0
  %333 = load %struct.Node*, %struct.Node** %332, align 8
  %334 = load i64, i64* %8, align 8
  %335 = getelementptr inbounds %struct.Node, %struct.Node* %333, i64 %334
  %336 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %337 = bitcast %"class.std::vector.0"* %336 to %"struct.std::_Vector_base.1"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %338, i32 0, i32 1
  store %struct.Node* %335, %struct.Node** %339, align 8
  %340 = load i32, i32* @x.175
  %341 = load i32, i32* @y.176
  %342 = sub i32 %340, -177799234
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -177799234
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2132946784, i32 374788588
  store i32 %366, i32* %19
  br label %430

; <label>:367:                                    ; preds = %20
  store i32 -775453246, i32* %19
  br label %430

; <label>:368:                                    ; preds = %20
  %369 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  ret %"class.std::vector.0"* %369

; <label>:370:                                    ; preds = %20
  %371 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %372 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %371) #3
  %373 = load i64, i64* %8, align 8
  %374 = icmp uge i64 %372, %373
  store i32 2012151726, i32* %19
  br label %430

; <label>:375:                                    ; preds = %20
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %377 = bitcast %"class.std::vector.0"* %376 to %"struct.std::_Vector_base.1"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %378, i32 0, i32 0
  %380 = load %struct.Node*, %struct.Node** %379, align 8
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %382 = bitcast %"class.std::vector.0"* %381 to %"struct.std::_Vector_base.1"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %383, i32 0, i32 0
  %385 = load %struct.Node*, %struct.Node** %384, align 8
  %386 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %387 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %386) #3
  %388 = getelementptr inbounds %struct.Node, %struct.Node* %385, i64 %387
  %389 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %390 = bitcast %"class.std::vector.0"* %389 to %"struct.std::_Vector_base.1"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %391, i32 0, i32 0
  %393 = load %struct.Node*, %struct.Node** %392, align 8
  %394 = call %struct.Node* @_ZSt4copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %380, %struct.Node* %388, %struct.Node* %393)
  %395 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %396 = bitcast %"class.std::vector.0"* %395 to %"struct.std::_Vector_base.1"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %397, i32 0, i32 0
  %399 = load %struct.Node*, %struct.Node** %398, align 8
  %400 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %401 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %400) #3
  %402 = getelementptr inbounds %struct.Node, %struct.Node* %399, i64 %401
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %404 = bitcast %"class.std::vector.0"* %403 to %"struct.std::_Vector_base.1"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %405, i32 0, i32 1
  %407 = load %struct.Node*, %struct.Node** %406, align 8
  %408 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %409 = bitcast %"class.std::vector.0"* %408 to %"struct.std::_Vector_base.1"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %410, i32 0, i32 1
  %412 = load %struct.Node*, %struct.Node** %411, align 8
  %413 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %414 = bitcast %"class.std::vector.0"* %413 to %"struct.std::_Vector_base.1"*
  %415 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %414) #3
  %416 = call %struct.Node* @_ZSt22__uninitialized_copy_aIP4NodeS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Node* %402, %struct.Node* %407, %struct.Node* %412, %"class.std::allocator.2"* dereferenceable(1) %415)
  store i32 -667267783, i32* %19
  br label %430

; <label>:417:                                    ; preds = %20
  store i32 1981080416, i32* %19
  br label %430

; <label>:418:                                    ; preds = %20
  %419 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %420 = bitcast %"class.std::vector.0"* %419 to %"struct.std::_Vector_base.1"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %421, i32 0, i32 0
  %423 = load %struct.Node*, %struct.Node** %422, align 8
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds %struct.Node, %struct.Node* %423, i64 %424
  %426 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %427 = bitcast %"class.std::vector.0"* %426 to %"struct.std::_Vector_base.1"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %428, i32 0, i32 1
  store %struct.Node* %425, %struct.Node** %429, align 8
  store i32 -173056112, i32* %19
  br label %430

; <label>:430:                                    ; preds = %418, %417, %375, %370, %367, %328, %312, %311, %283, %268, %267, %210, %194, %166, %163, %131, %103, %36, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
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
  store i32 1185507662, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1185507662, label %18
    i32 -616947115, label %26
    i32 468072457, label %70
    i32 -1059310661, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -616947115, i32 -1059310661
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = ptrtoint %struct.Node* %32 to i64
  %38 = ptrtoint %struct.Node* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.177
  %44 = load i32, i32* @y.178
  %45 = add i32 %43, 503969933
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 503969933
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
  %69 = select i1 %67, i32 468072457, i32 -1059310661
  store i32 %69, i32* %14
  br label %94

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = bitcast %"class.std::vector.0"* %74 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = bitcast %"class.std::vector.0"* %74 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.Node*, %struct.Node** %81, align 8
  %83 = ptrtoint %struct.Node* %78 to i64
  %84 = ptrtoint %struct.Node* %82 to i64
  %85 = add i64 %83, 1428217111264205299
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 1428217111264205299
  %88 = sub i64 %83, %84
  %89 = sub i64 0, 8
  %90 = add i64 %87, %89
  %91 = sub i64 %87, 8
  %92 = mul i64 %90, 8
  %93 = sdiv exact i64 %87, 8
  store i32 -616947115, i32* %14
  br label %94

; <label>:94:                                     ; preds = %72, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, 1901507299
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1901507299
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 526893448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 526893448, label %19
    i32 997614461, label %39
    i32 184411908, label %84
    i32 818640730, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %142

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
  %38 = select i1 %36, i32 997614461, i32 818640730
  store i32 %38, i32* %15
  br label %142

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  %50 = ptrtoint %struct.Node* %45 to i64
  %51 = ptrtoint %struct.Node* %49 to i64
  %52 = sub i64 %50, -1249489066223014943
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -1249489066223014943
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.179
  %58 = load i32, i32* @y.180
  %59 = add i32 %57, -1301965400
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1301965400
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 184411908, i32 818640730
  store i32 %83, i32* %15
  br label %142

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %87, align 8
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Node*, %struct.Node** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = ptrtoint %struct.Node* %92 to i64
  %98 = ptrtoint %struct.Node* %96 to i64
  %99 = add i64 %97, 6840810721069915754
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 6840810721069915754
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = shl i64 %97, %98
  %105 = sub i64 0, %97
  %106 = add i64 0, %105
  %107 = sub i64 0, %97
  %108 = sub i64 %106, -3271371100282461375
  %109 = add i64 %108, %98
  %110 = add i64 %109, -3271371100282461375
  %111 = add i64 %106, %98
  %112 = sub i64 0, %97
  %113 = add i64 0, %112
  %114 = sub i64 0, %97
  %115 = sub i64 0, %98
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %98
  %118 = shl i64 %97, %98
  %119 = shl i64 %97, %98
  %120 = add i64 %97, -2797729891911642513
  %121 = sub i64 %120, %98
  %122 = sub i64 %121, -2797729891911642513
  %123 = sub i64 %97, %98
  %124 = shl i64 %122, 8
  %125 = shl i64 %122, 8
  %126 = sub i64 0, 8
  %127 = add i64 %122, %126
  %128 = sub i64 %122, 8
  %129 = mul i64 %127, 8
  %130 = shl i64 %122, 8
  %131 = add i64 %122, 6819483591159522495
  %132 = sub i64 %131, 8
  %133 = sub i64 %132, 6819483591159522495
  %134 = sub i64 %122, 8
  %135 = mul i64 %133, 8
  %136 = sub i64 %122, -1833736443466035410
  %137 = sub i64 %136, 8
  %138 = add i64 %137, -1833736443466035410
  %139 = sub i64 %122, 8
  %140 = mul i64 %138, 8
  %141 = sdiv exact i64 %122, 8
  store i32 997614461, i32* %15
  br label %142

; <label>:142:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"*, i64, %struct.Node*, %struct.Node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, -340940060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -340940060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %250

; <label>:19:                                     ; preds = %4, %250
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.Node*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %27 = alloca i8*
  %28 = alloca i32
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %20, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %21, i32 0, i32 0
  store %struct.Node* %3, %struct.Node** %30, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %22, align 8
  store i64 %1, i64* %23, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = load i64, i64* %23, align 8
  %34 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %32, i64 %33)
  store %struct.Node* %34, %struct.Node** %24, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %25 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %26 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load %struct.Node*, %struct.Node** %24, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %25, i32 0, i32 0
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %26, i32 0, i32 0
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = load i32, i32* @x.181
  %47 = load i32, i32* @y.182
  %48 = add i32 %46, 1545024682
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1545024682
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
  br i1 %70, label %72, label %250

; <label>:72:                                     ; preds = %19
  %73 = invoke %struct.Node* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Node* %43, %struct.Node* %45, %struct.Node* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %74 unwind label %118

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.181
  %76 = load i32, i32* @y.182
  %77 = add i32 %75, 1191114968
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1191114968
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
  br i1 %99, label %101, label %277

; <label>:101:                                    ; preds = %74, %277
  %102 = load %struct.Node*, %struct.Node** %24, align 8
  %103 = load i32, i32* @x.181
  %104 = load i32, i32* @y.182
  %105 = add i32 %103, 1782125060
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1782125060
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %277

; <label>:117:                                    ; preds = %101
  ret %struct.Node* %102

; <label>:118:                                    ; preds = %72
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %27, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %28, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.181
  %124 = load i32, i32* @y.182
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  br i1 %146, label %148, label %279

; <label>:148:                                    ; preds = %122, %279
  %149 = load i8*, i8** %27, align 8
  %150 = call i8* @__cxa_begin_catch(i8* %149) #3
  %151 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %152 = load %struct.Node*, %struct.Node** %24, align 8
  %153 = load i64, i64* %23, align 8
  %154 = load i32, i32* @x.181
  %155 = load i32, i32* @y.182
  %156 = add i32 %154, -1949000781
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1949000781
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %279

; <label>:180:                                    ; preds = %148
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %151, %struct.Node* %152, i64 %153)
          to label %181 unwind label %235

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.181
  %183 = load i32, i32* @y.182
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %285

; <label>:207:                                    ; preds = %181, %285
  %208 = load i32, i32* @x.181
  %209 = load i32, i32* @y.182
  %210 = sub i32 %208, -209999874
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -209999874
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
  br i1 %232, label %234, label %285

; <label>:234:                                    ; preds = %207
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %235

; <label>:235:                                    ; preds = %234, %180
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %27, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %28, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %246

; <label>:239:                                    ; preds = %235
  br label %241
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:241:                                    ; preds = %239
  %242 = load i8*, i8** %27, align 8
  %243 = load i32, i32* %28, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %235
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %234
  unreachable

; <label>:250:                                    ; preds = %19, %4
  %251 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %253 = alloca %"class.std::vector.0"*, align 8
  %254 = alloca i64, align 8
  %255 = alloca %struct.Node*, align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %258 = alloca i8*
  %259 = alloca i32
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %251, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %260, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %252, i32 0, i32 0
  store %struct.Node* %3, %struct.Node** %261, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %253, align 8
  store i64 %1, i64* %254, align 8
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %253, align 8
  %263 = bitcast %"class.std::vector.0"* %262 to %"struct.std::_Vector_base.1"*
  %264 = load i64, i64* %254, align 8
  %265 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %263, i64 %264)
  store %struct.Node* %265, %struct.Node** %255, align 8
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %256 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %257 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = load %struct.Node*, %struct.Node** %255, align 8
  %271 = bitcast %"class.std::vector.0"* %262 to %"struct.std::_Vector_base.1"*
  %272 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %271) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %256, i32 0, i32 0
  %274 = load %struct.Node*, %struct.Node** %273, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %257, i32 0, i32 0
  %276 = load %struct.Node*, %struct.Node** %275, align 8
  br label %19

; <label>:277:                                    ; preds = %101, %74
  %278 = load %struct.Node*, %struct.Node** %24, align 8
  br label %101

; <label>:279:                                    ; preds = %148, %122
  %280 = load i8*, i8** %27, align 8
  %281 = call i8* @__cxa_begin_catch(i8* %280) #3
  %282 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %283 = load %struct.Node*, %struct.Node** %24, align 8
  %284 = load i64, i64* %23, align 8
  br label %148

; <label>:285:                                    ; preds = %207, %181
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %struct.Node** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  ret %struct.Node* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, -696161272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -696161272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -130052651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -130052651, label %19
    i32 -282605721, label %27
    i32 1519265187, label %52
    i32 901896677, label %54
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
  %26 = select i1 %24, i32 -282605721, i32 901896677
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  store %struct.Node* %35, %struct.Node** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %28, %struct.Node** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %28, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  store %struct.Node* %37, %struct.Node** %2
  %38 = load i32, i32* @x.185
  %39 = load i32, i32* @y.186
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
  %51 = select i1 %49, i32 1519265187, i32 901896677
  store i32 %51, i32* %15
  br label %65

; <label>:52:                                     ; preds = %16
  %53 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %59 = bitcast %"class.std::vector.0"* %58 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  store %struct.Node* %62, %struct.Node** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %55, %struct.Node** dereferenceable(8) %57) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %55, i32 0, i32 0
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  store i32 -282605721, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Node*, %struct.Node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %10, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Node* %16, %struct.Node* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.189
  %8 = load i32, i32* @y.190
  %9 = add i32 %7, 111653652
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 111653652
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 161898671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 161898671, label %21
    i32 1254354278, label %29
    i32 -63187909, label %81
    i32 -2090294682, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1254354278, i32 -2090294682
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %31, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %32, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %33, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = call %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %34, i32 0, i32 0
  store %struct.Node* %46, %struct.Node** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %37, i32 0, i32 0
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = call %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  store %struct.Node* %52, %struct.Node** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %34, i32 0, i32 0
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %38, i32 0, i32 0
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  %62 = call %struct.Node* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Node* %57, %struct.Node* %59, %struct.Node* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  store %struct.Node* %62, %struct.Node** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  store %struct.Node* %65, %struct.Node** %4
  %66 = load i32, i32* @x.189
  %67 = load i32, i32* @y.190
  %68 = add i32 %66, -215138111
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -215138111
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -63187909, i32 -2090294682
  store i32 %80, i32* %17
  br label %120

; <label>:81:                                     ; preds = %18
  %82 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %85, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %86, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %87, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %89, i32 0, i32 0
  %99 = load %struct.Node*, %struct.Node** %98, align 8
  %100 = call %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %88, i32 0, i32 0
  store %struct.Node* %100, %struct.Node** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %91 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %91, i32 0, i32 0
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = call %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %90, i32 0, i32 0
  store %struct.Node* %106, %struct.Node** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %92 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %88, i32 0, i32 0
  %111 = load %struct.Node*, %struct.Node** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %90, i32 0, i32 0
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %92, i32 0, i32 0
  %115 = load %struct.Node*, %struct.Node** %114, align 8
  %116 = call %struct.Node* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Node* %111, %struct.Node* %113, %struct.Node* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %84, i32 0, i32 0
  store %struct.Node* %116, %struct.Node** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %84, i32 0, i32 0
  %119 = load %struct.Node*, %struct.Node** %118, align 8
  store i32 1254354278, i32* %17
  br label %120

; <label>:120:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 -61166947, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -61166947, label %18
    i32 1988751118, label %26
    i32 -271463261, label %50
    i32 -1639582754, label %52
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
  %25 = select i1 %23, i32 1988751118, i32 -1639582754
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %27, %struct.Node** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %27, i32 0, i32 0
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  store %struct.Node* %34, %struct.Node** %2
  %35 = load i32, i32* @x.191
  %36 = load i32, i32* @y.192
  %37 = add i32 %35, 287653521
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 287653521
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -271463261, i32 -1639582754
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %54, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %53, %struct.Node** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %53, i32 0, i32 0
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  store i32 1988751118, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, 679342373
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 679342373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -466856766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -466856766, label %19
    i32 -1391626773, label %27
    i32 -708398231, label %51
    i32 -1863229901, label %53
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
  %26 = select i1 %24, i32 -1391626773, i32 -1863229901
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %28, %struct.Node** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  store %struct.Node* %35, %struct.Node** %2
  %36 = load i32, i32* @x.193
  %37 = load i32, i32* @y.194
  %38 = add i32 %36, -1680930154
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1680930154
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -708398231, i32 -1863229901
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %55 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = bitcast %"class.std::vector.0"* %56 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %54, %struct.Node** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %54, i32 0, i32 0
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  store i32 -1391626773, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt4copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt14__copy_move_a2ILb0EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %11)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aIP4NodeS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = call %struct.Node* @_ZSt18uninitialized_copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %9, %struct.Node* %10, %struct.Node* %11)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %12, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = call %struct.Node* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Node* %19, %struct.Node* %21, %struct.Node* %17)
  ret %struct.Node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %11, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Node*, %struct.Node** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = call %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Node* %18, %struct.Node* %20, %struct.Node* %16)
  ret %struct.Node* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %11, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %12, %struct.Node** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %49, %3
  %14 = load i32, i32* @x.203
  %15 = load i32, i32* @y.204
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
  br i1 %25, label %27, label %218

; <label>:27:                                     ; preds = %13, %218
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  %29 = load i32, i32* @x.203
  %30 = load i32, i32* @y.204
  %31 = sub i32 %29, 895765619
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 895765619
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %218

; <label>:43:                                     ; preds = %27
  br i1 %28, label %44, label %105

; <label>:44:                                     ; preds = %43
  %45 = load %struct.Node*, %struct.Node** %7, align 8
  %46 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %45) #3
  %47 = call dereferenceable(8) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  invoke void @_ZSt10_ConstructI4NodeJRKS0_EEvPT_DpOT0_(%struct.Node* %46, %struct.Node* dereferenceable(8) %47)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %44
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %51 = load %struct.Node*, %struct.Node** %7, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 1
  store %struct.Node* %52, %struct.Node** %7, align 8
  br label %13

; <label>:53:                                     ; preds = %44
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %8, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = load %struct.Node*, %struct.Node** %6, align 8
  %61 = load %struct.Node*, %struct.Node** %7, align 8
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %60, %struct.Node* %61)
          to label %62 unwind label %107

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.203
  %64 = load i32, i32* @y.204
  %65 = sub i32 %63, 529057285
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 529057285
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
  br i1 %87, label %89, label %220

; <label>:89:                                     ; preds = %62, %220
  %90 = load i32, i32* @x.203
  %91 = load i32, i32* @y.204
  %92 = add i32 %90, 2077316220
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2077316220
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %220

; <label>:104:                                    ; preds = %89
  invoke void @__cxa_rethrow() #12
          to label %217 unwind label %107

; <label>:105:                                    ; preds = %43
  %106 = load %struct.Node*, %struct.Node** %7, align 8
  ret %struct.Node* %106

; <label>:107:                                    ; preds = %104, %57
  %108 = load i32, i32* @x.203
  %109 = load i32, i32* @y.204
  %110 = add i32 %108, 1942403719
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1942403719
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %221

; <label>:122:                                    ; preds = %107, %221
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* @x.203
  %127 = load i32, i32* @y.204
  %128 = add i32 %126, 1037811258
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1037811258
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %221

; <label>:152:                                    ; preds = %122
  invoke void @__cxa_end_catch()
          to label %153 unwind label %214

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.203
  %155 = load i32, i32* @y.204
  %156 = sub i32 %154, -1110542033
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1110542033
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %225

; <label>:180:                                    ; preds = %153, %225
  %181 = load i32, i32* @x.203
  %182 = load i32, i32* @y.204
  %183 = sub i32 %181, 1882191920
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1882191920
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
  br i1 %205, label %207, label %225

; <label>:207:                                    ; preds = %180
  br label %209
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:209:                                    ; preds = %207
  %210 = load i8*, i8** %8, align 8
  %211 = load i32, i32* %9, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  resume { i8*, i32 } %213

; <label>:214:                                    ; preds = %152
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #11
  unreachable

; <label>:217:                                    ; preds = %104
  unreachable

; <label>:218:                                    ; preds = %27, %13
  %219 = call zeroext i1 @_ZN9__gnu_cxxneIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  br label %27

; <label>:220:                                    ; preds = %89, %62
  br label %89

; <label>:221:                                    ; preds = %122, %107
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %8, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %9, align 4
  br label %122

; <label>:225:                                    ; preds = %180, %153
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = icmp ne %struct.Node* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 1
  store %struct.Node* %6, %struct.Node** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %struct.Node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, -1187308724
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1187308724
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 209117262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 209117262, label %19
    i32 -340674508, label %27
    i32 -1191385510, label %58
    i32 1529498020, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -340674508, i32 1529498020
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %29, i32 0, i32 0
  store %struct.Node** %30, %struct.Node*** %2
  %31 = load i32, i32* @x.211
  %32 = load i32, i32* @y.212
  %33 = sub i32 %31, 2064881107
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2064881107
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
  %57 = select i1 %55, i32 -1191385510, i32 1529498020
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Node**, %struct.Node*** %2
  ret %struct.Node** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %62, i32 0, i32 0
  store i32 -340674508, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"*, %struct.Node** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %struct.Node** %1, %struct.Node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Node* %14, %struct.Node* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Node*, %struct.Node*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Node* %28)
  %30 = call %struct.Node* @_ZSt13__copy_move_aILb0EPK4NodePS0_ET1_T0_S5_S4_(%struct.Node* %19, %struct.Node* %24, %struct.Node* %29)
  store %struct.Node* %30, %struct.Node** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %4, %struct.Node** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  ret %struct.Node* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = call %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.Node* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %struct.Node* %10, %struct.Node** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  ret %struct.Node* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13__copy_move_aILb0EPK4NodePS0_ET1_T0_S5_S4_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = call %struct.Node* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4NodePS3_EET0_T_S8_S7_(%struct.Node* %8, %struct.Node* %9, %struct.Node* %10)
  ret %struct.Node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = call %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.Node* %8)
  ret %struct.Node* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 1729078214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1729078214, label %18
    i32 1985924539, label %26
    i32 209471635, label %49
    i32 1463893953, label %51
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
  %25 = select i1 %23, i32 1985924539, i32 1463893953
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %27, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = call %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Node* %33)
  store %struct.Node* %34, %struct.Node** %2
  %35 = load i32, i32* @x.227
  %36 = load i32, i32* @y.228
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 209471635, i32 1463893953
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %52, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %53 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %53, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = call %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Node* %58)
  store i32 1985924539, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"*, %struct.Node** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = add i32 %5, -898945050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -898945050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -942834494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -942834494, label %19
    i32 -579871029, label %27
    i32 -971733503, label %49
    i32 1180123496, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -579871029, i32 1180123496
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %29 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %28, align 8
  store %struct.Node** %1, %struct.Node*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  %32 = load %struct.Node**, %struct.Node*** %29, align 8
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  store %struct.Node* %33, %struct.Node** %31, align 8
  %34 = load i32, i32* @x.229
  %35 = load i32, i32* @y.230
  %36 = add i32 %34, -242795858
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -242795858
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -971733503, i32 1180123496
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %52 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %51, align 8
  store %struct.Node** %1, %struct.Node*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %53, i32 0, i32 0
  %55 = load %struct.Node**, %struct.Node*** %52, align 8
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  store %struct.Node* %56, %struct.Node** %54, align 8
  store i32 -579871029, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4NodePS3_EET0_T_S8_S7_(%struct.Node*, %struct.Node*, %struct.Node*) #5 comdat align 2 {
  %4 = alloca %struct.Node*
  %5 = alloca i64*
  %6 = alloca %struct.Node**
  %7 = alloca %struct.Node**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.231
  %11 = load i32, i32* @y.232
  %12 = add i32 %10, -645339648
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -645339648
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1906097747, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1906097747, label %24
    i32 -1410335290, label %44
    i32 -1505172588, label %88
    i32 1343626569, label %89
    i32 1884671627, label %94
    i32 1172588375, label %109
    i32 -814592474, label %117
    i32 649917430, label %145
    i32 -1131746129, label %175
    i32 -853203320, label %177
    i32 1384799232, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %223

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
  %43 = select i1 %41, i32 -1410335290, i32 -853203320
  store i32 %43, i32* %20
  br label %223

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.Node*, align 8
  store %struct.Node** %45, %struct.Node*** %7
  %46 = alloca %struct.Node*, align 8
  %47 = alloca %struct.Node*, align 8
  store %struct.Node** %47, %struct.Node*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %0, %struct.Node** %49, align 8
  store %struct.Node* %1, %struct.Node** %46, align 8
  %50 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %2, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %46, align 8
  %52 = load volatile %struct.Node**, %struct.Node*** %7
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = ptrtoint %struct.Node* %51 to i64
  %55 = ptrtoint %struct.Node* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.231
  %62 = load i32, i32* @y.232
  %63 = add i32 %61, 558713120
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 558713120
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
  %87 = select i1 %85, i32 -1505172588, i32 -853203320
  store i32 %87, i32* %20
  br label %223

; <label>:88:                                     ; preds = %21
  store i32 1343626569, i32* %20
  br label %223

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 1884671627, i32 -814592474
  store i32 %93, i32* %20
  br label %223

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.Node**, %struct.Node*** %7
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = load volatile %struct.Node**, %struct.Node*** %6
  %98 = load %struct.Node*, %struct.Node** %97, align 8
  %99 = bitcast %struct.Node* %98 to i8*
  %100 = bitcast %struct.Node* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %struct.Node**, %struct.Node*** %7
  %102 = load %struct.Node*, %struct.Node** %101, align 8
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 1
  %104 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %103, %struct.Node** %104, align 8
  %105 = load volatile %struct.Node**, %struct.Node*** %6
  %106 = load %struct.Node*, %struct.Node** %105, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 1
  %108 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %107, %struct.Node** %108, align 8
  store i32 1172588375, i32* %20
  br label %223

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, 5454385597550257445
  %113 = add i64 %112, -1
  %114 = add i64 %113, 5454385597550257445
  %115 = add nsw i64 %111, -1
  %116 = load volatile i64*, i64** %5
  store i64 %114, i64* %116, align 8
  store i32 1343626569, i32* %20
  br label %223

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.231
  %119 = load i32, i32* @y.232
  %120 = add i32 %118, -376871260
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -376871260
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 649917430, i32 1384799232
  store i32 %144, i32* %20
  br label %223

; <label>:145:                                    ; preds = %21
  %146 = load volatile %struct.Node**, %struct.Node*** %6
  %147 = load %struct.Node*, %struct.Node** %146, align 8
  store %struct.Node* %147, %struct.Node** %4
  %148 = load i32, i32* @x.231
  %149 = load i32, i32* @y.232
  %150 = sub i32 %148, 165177618
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 165177618
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
  %174 = select i1 %172, i32 -1131746129, i32 1384799232
  store i32 %174, i32* %20
  br label %223

; <label>:175:                                    ; preds = %21
  %176 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %176

; <label>:177:                                    ; preds = %21
  %178 = alloca %struct.Node*, align 8
  %179 = alloca %struct.Node*, align 8
  %180 = alloca %struct.Node*, align 8
  %181 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %178, align 8
  store %struct.Node* %1, %struct.Node** %179, align 8
  store %struct.Node* %2, %struct.Node** %180, align 8
  %182 = load %struct.Node*, %struct.Node** %179, align 8
  %183 = load %struct.Node*, %struct.Node** %178, align 8
  %184 = ptrtoint %struct.Node* %182 to i64
  %185 = ptrtoint %struct.Node* %183 to i64
  %186 = add i64 0, -8910593602556362908
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, -8910593602556362908
  %189 = sub i64 0, %184
  %190 = sub i64 0, %188
  %191 = sub i64 0, %185
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %185
  %195 = sub i64 0, 7860197032970476905
  %196 = sub i64 %195, %184
  %197 = add i64 %196, 7860197032970476905
  %198 = sub i64 0, %184
  %199 = sub i64 0, %197
  %200 = sub i64 0, %185
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %185
  %204 = sub i64 %184, 8706370186385467040
  %205 = sub i64 %204, %185
  %206 = add i64 %205, 8706370186385467040
  %207 = sub i64 %184, %185
  %208 = sub i64 %206, 3954096599663322204
  %209 = sub i64 %208, 8
  %210 = add i64 %209, 3954096599663322204
  %211 = sub i64 %206, 8
  %212 = mul i64 %210, 8
  %213 = add i64 %206, -8085483486325855199
  %214 = sub i64 %213, 8
  %215 = sub i64 %214, -8085483486325855199
  %216 = sub i64 %206, 8
  %217 = mul i64 %215, 8
  %218 = shl i64 %206, 8
  %219 = sdiv exact i64 %206, 8
  store i64 %219, i64* %181, align 8
  store i32 -1410335290, i32* %20
  br label %223

; <label>:220:                                    ; preds = %21
  %221 = load volatile %struct.Node**, %struct.Node*** %6
  %222 = load %struct.Node*, %struct.Node** %221, align 8
  store i32 649917430, i32* %20
  br label %223

; <label>:223:                                    ; preds = %220, %177, %145, %117, %109, %94, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = add i32 %5, -1412851949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1412851949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1937878988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1937878988, label %19
    i32 1393114804, label %39
    i32 -355934036, label %71
    i32 732814145, label %73
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
  %38 = select i1 %36, i32 1393114804, i32 732814145
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %40, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %41, align 8
  %42 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %40) #3
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  store %struct.Node* %43, %struct.Node** %2
  %44 = load i32, i32* @x.233
  %45 = load i32, i32* @y.234
  %46 = sub i32 %44, 1823904313
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1823904313
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
  %70 = select i1 %68, i32 -355934036, i32 732814145
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %74, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %75, align 8
  %76 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %74) #3
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  store i32 1393114804, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret %struct.Node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, 378941474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 378941474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1532229164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1532229164, label %19
    i32 1010032470, label %39
    i32 -1593485863, label %74
    i32 -1033629288, label %76
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
  %38 = select i1 %36, i32 1010032470, i32 -1033629288
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %40, i32 0, i32 0
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  store %struct.Node* %46, %struct.Node** %2
  %47 = load i32, i32* @x.239
  %48 = load i32, i32* @y.240
  %49 = add i32 %47, 181819053
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 181819053
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
  %73 = select i1 %71, i32 -1593485863, i32 -1033629288
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %78, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %77 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %77, i32 0, i32 0
  %83 = load %struct.Node*, %struct.Node** %82, align 8
  store i32 1010032470, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt14__copy_move_a2ILb0EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %11)
  %13 = call %struct.Node* @_ZSt13__copy_move_aILb0EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %12)
  ret %struct.Node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node*) #5 comdat {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
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
  store i32 817664194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 817664194, label %18
    i32 -1717928290, label %26
    i32 1760515377, label %56
    i32 -336857232, label %58
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
  %25 = select i1 %23, i32 -1717928290, i32 -336857232
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %27, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %28)
  store %struct.Node* %29, %struct.Node** %2
  %30 = load i32, i32* @x.243
  %31 = load i32, i32* @y.244
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1760515377, i32 -336857232
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %59, align 8
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %60)
  store i32 -1717928290, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13__copy_move_aILb0EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = call %struct.Node* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4NodeS4_EET0_T_S6_S5_(%struct.Node* %8, %struct.Node* %9, %struct.Node* %10)
  ret %struct.Node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP4NodeS4_EET0_T_S6_S5_(%struct.Node*, %struct.Node*, %struct.Node*) #5 comdat align 2 {
  %4 = alloca %struct.Node*
  %5 = alloca i64*
  %6 = alloca %struct.Node**
  %7 = alloca %struct.Node**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.249
  %11 = load i32, i32* @y.250
  %12 = add i32 %10, 418161580
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 418161580
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1649274656, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %337
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1649274656, label %24
    i32 -521798925, label %44
    i32 -630376964, label %89
    i32 -195568409, label %90
    i32 -470251283, label %95
    i32 -1180673860, label %123
    i32 263724611, label %153
    i32 1495816076, label %154
    i32 386298143, label %169
    i32 -1897207232, label %205
    i32 -1628376612, label %206
    i32 -446338452, label %222
    i32 244313730, label %239
    i32 -943078471, label %241
    i32 943943307, label %282
    i32 -1276961794, label %297
    i32 118110192, label %334
  ]

; <label>:23:                                     ; preds = %21
  br label %337

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
  %43 = select i1 %41, i32 -521798925, i32 -943078471
  store i32 %43, i32* %20
  br label %337

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.Node*, align 8
  store %struct.Node** %45, %struct.Node*** %7
  %46 = alloca %struct.Node*, align 8
  %47 = alloca %struct.Node*, align 8
  store %struct.Node** %47, %struct.Node*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %0, %struct.Node** %49, align 8
  store %struct.Node* %1, %struct.Node** %46, align 8
  %50 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %2, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %46, align 8
  %52 = load volatile %struct.Node**, %struct.Node*** %7
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = ptrtoint %struct.Node* %51 to i64
  %55 = ptrtoint %struct.Node* %53 to i64
  %56 = add i64 %54, -4501260227037554920
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -4501260227037554920
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.249
  %63 = load i32, i32* @y.250
  %64 = add i32 %62, 1561424254
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1561424254
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -630376964, i32 -943078471
  store i32 %88, i32* %20
  br label %337

; <label>:89:                                     ; preds = %21
  store i32 -195568409, i32* %20
  br label %337

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 -470251283, i32 -1628376612
  store i32 %94, i32* %20
  br label %337

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.249
  %97 = load i32, i32* @y.250
  %98 = add i32 %96, -85235474
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -85235474
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -1180673860, i32 943943307
  store i32 %122, i32* %20
  br label %337

; <label>:123:                                    ; preds = %21
  %124 = load volatile %struct.Node**, %struct.Node*** %7
  %125 = load %struct.Node*, %struct.Node** %124, align 8
  %126 = load volatile %struct.Node**, %struct.Node*** %6
  %127 = load %struct.Node*, %struct.Node** %126, align 8
  %128 = bitcast %struct.Node* %127 to i8*
  %129 = bitcast %struct.Node* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %struct.Node**, %struct.Node*** %7
  %131 = load %struct.Node*, %struct.Node** %130, align 8
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 1
  %133 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %132, %struct.Node** %133, align 8
  %134 = load volatile %struct.Node**, %struct.Node*** %6
  %135 = load %struct.Node*, %struct.Node** %134, align 8
  %136 = getelementptr inbounds %struct.Node, %struct.Node* %135, i32 1
  %137 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %136, %struct.Node** %137, align 8
  %138 = load i32, i32* @x.249
  %139 = load i32, i32* @y.250
  %140 = add i32 %138, 731754698
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 731754698
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 263724611, i32 943943307
  store i32 %152, i32* %20
  br label %337

; <label>:153:                                    ; preds = %21
  store i32 1495816076, i32* %20
  br label %337

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.249
  %156 = load i32, i32* @y.250
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 386298143, i32 -1276961794
  store i32 %168, i32* %20
  br label %337

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, -1
  %177 = load volatile i64*, i64** %5
  store i64 %175, i64* %177, align 8
  %178 = load i32, i32* @x.249
  %179 = load i32, i32* @y.250
  %180 = add i32 %178, -1053356977
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1053356977
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1897207232, i32 -1276961794
  store i32 %204, i32* %20
  br label %337

; <label>:205:                                    ; preds = %21
  store i32 -195568409, i32* %20
  br label %337

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.249
  %208 = load i32, i32* @y.250
  %209 = add i32 %207, -915183564
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -915183564
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -446338452, i32 118110192
  store i32 %221, i32* %20
  br label %337

; <label>:222:                                    ; preds = %21
  %223 = load volatile %struct.Node**, %struct.Node*** %6
  %224 = load %struct.Node*, %struct.Node** %223, align 8
  store %struct.Node* %224, %struct.Node** %4
  %225 = load i32, i32* @x.249
  %226 = load i32, i32* @y.250
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 244313730, i32 118110192
  store i32 %238, i32* %20
  br label %337

; <label>:239:                                    ; preds = %21
  %240 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %240

; <label>:241:                                    ; preds = %21
  %242 = alloca %struct.Node*, align 8
  %243 = alloca %struct.Node*, align 8
  %244 = alloca %struct.Node*, align 8
  %245 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %242, align 8
  store %struct.Node* %1, %struct.Node** %243, align 8
  store %struct.Node* %2, %struct.Node** %244, align 8
  %246 = load %struct.Node*, %struct.Node** %243, align 8
  %247 = load %struct.Node*, %struct.Node** %242, align 8
  %248 = ptrtoint %struct.Node* %246 to i64
  %249 = ptrtoint %struct.Node* %247 to i64
  %250 = shl i64 %248, %249
  %251 = add i64 %248, 5608014564096255477
  %252 = sub i64 %251, %249
  %253 = sub i64 %252, 5608014564096255477
  %254 = sub i64 %248, %249
  %255 = mul i64 %253, %249
  %256 = add i64 %248, -2869656811023261925
  %257 = sub i64 %256, %249
  %258 = sub i64 %257, -2869656811023261925
  %259 = sub i64 %248, %249
  %260 = mul i64 %258, %249
  %261 = add i64 0, 6702700669711757902
  %262 = sub i64 %261, %248
  %263 = sub i64 %262, 6702700669711757902
  %264 = sub i64 0, %248
  %265 = sub i64 0, %263
  %266 = sub i64 0, %249
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %249
  %270 = sub i64 0, %249
  %271 = add i64 %248, %270
  %272 = sub i64 %248, %249
  %273 = add i64 0, 6343654217701988489
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, 6343654217701988489
  %276 = sub i64 0, %271
  %277 = add i64 %275, 7760032134427641760
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 7760032134427641760
  %280 = add i64 %275, 8
  %281 = sdiv exact i64 %271, 8
  store i64 %281, i64* %245, align 8
  store i32 -521798925, i32* %20
  br label %337

; <label>:282:                                    ; preds = %21
  %283 = load volatile %struct.Node**, %struct.Node*** %7
  %284 = load %struct.Node*, %struct.Node** %283, align 8
  %285 = load volatile %struct.Node**, %struct.Node*** %6
  %286 = load %struct.Node*, %struct.Node** %285, align 8
  %287 = bitcast %struct.Node* %286 to i8*
  %288 = bitcast %struct.Node* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = load volatile %struct.Node**, %struct.Node*** %7
  %290 = load %struct.Node*, %struct.Node** %289, align 8
  %291 = getelementptr inbounds %struct.Node, %struct.Node* %290, i32 1
  %292 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %291, %struct.Node** %292, align 8
  %293 = load volatile %struct.Node**, %struct.Node*** %6
  %294 = load %struct.Node*, %struct.Node** %293, align 8
  %295 = getelementptr inbounds %struct.Node, %struct.Node* %294, i32 1
  %296 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %295, %struct.Node** %296, align 8
  store i32 -1180673860, i32* %20
  br label %337

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %299, -1
  %301 = shl i64 %299, -1
  %302 = add i64 %299, 8828116452491491597
  %303 = sub i64 %302, -1
  %304 = sub i64 %303, 8828116452491491597
  %305 = sub i64 %299, -1
  %306 = mul i64 %304, -1
  %307 = sub i64 0, -1
  %308 = add i64 %299, %307
  %309 = sub i64 %299, -1
  %310 = mul i64 %308, -1
  %311 = sub i64 0, -1
  %312 = add i64 %299, %311
  %313 = sub i64 %299, -1
  %314 = mul i64 %312, -1
  %315 = sub i64 0, %299
  %316 = add i64 0, %315
  %317 = sub i64 0, %299
  %318 = add i64 %316, 7725586016072503627
  %319 = add i64 %318, -1
  %320 = sub i64 %319, 7725586016072503627
  %321 = add i64 %316, -1
  %322 = sub i64 0, %299
  %323 = add i64 0, %322
  %324 = sub i64 0, %299
  %325 = sub i64 0, -1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, -1
  %328 = sub i64 0, %299
  %329 = sub i64 0, -1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %299, -1
  %333 = load volatile i64*, i64** %5
  store i64 %331, i64* %333, align 8
  store i32 386298143, i32* %20
  br label %337

; <label>:334:                                    ; preds = %21
  %335 = load volatile %struct.Node**, %struct.Node*** %6
  %336 = load %struct.Node*, %struct.Node** %335, align 8
  store i32 -446338452, i32* %20
  br label %337

; <label>:337:                                    ; preds = %334, %297, %282, %241, %222, %206, %205, %169, %154, %153, %123, %95, %90, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = add i32 %5, 1688294308
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1688294308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 450255796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 450255796, label %19
    i32 -1793890507, label %27
    i32 -218576878, label %45
    i32 1915343447, label %47
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
  %26 = select i1 %24, i32 -1793890507, i32 1915343447
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %28, align 8
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  store %struct.Node* %29, %struct.Node** %2
  %30 = load i32, i32* @x.251
  %31 = load i32, i32* @y.252
  %32 = add i32 %30, -873237469
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -873237469
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -218576878, i32 1915343447
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %48, align 8
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  store i32 -1793890507, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt18uninitialized_copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.253
  %8 = load i32, i32* @y.254
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
  store i32 -625458581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -625458581, label %20
    i32 -2029858984, label %40
    i32 287161118, label %63
    i32 840700827, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -2029858984, i32 840700827
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %41, align 8
  store %struct.Node* %1, %struct.Node** %42, align 8
  store %struct.Node* %2, %struct.Node** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %struct.Node*, %struct.Node** %41, align 8
  %46 = load %struct.Node*, %struct.Node** %42, align 8
  %47 = load %struct.Node*, %struct.Node** %43, align 8
  %48 = call %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4NodeS3_EET0_T_S5_S4_(%struct.Node* %45, %struct.Node* %46, %struct.Node* %47)
  store %struct.Node* %48, %struct.Node** %4
  %49 = load i32, i32* @x.253
  %50 = load i32, i32* @y.254
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 287161118, i32 840700827
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %struct.Node*, align 8
  %67 = alloca %struct.Node*, align 8
  %68 = alloca %struct.Node*, align 8
  %69 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %66, align 8
  store %struct.Node* %1, %struct.Node** %67, align 8
  store %struct.Node* %2, %struct.Node** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load %struct.Node*, %struct.Node** %66, align 8
  %71 = load %struct.Node*, %struct.Node** %67, align 8
  %72 = load %struct.Node*, %struct.Node** %68, align 8
  %73 = call %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4NodeS3_EET0_T_S5_S4_(%struct.Node* %70, %struct.Node* %71, %struct.Node* %72)
  store i32 -2029858984, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4NodeS3_EET0_T_S5_S4_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %10, %struct.Node** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %147, %3
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = icmp ne %struct.Node* %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.255
  %17 = load i32, i32* @y.256
  %18 = sub i32 %16, 184315538
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 184315538
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %377

; <label>:30:                                     ; preds = %15, %377
  %31 = load %struct.Node*, %struct.Node** %7, align 8
  %32 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %31) #3
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  %34 = load i32, i32* @x.255
  %35 = load i32, i32* @y.256
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
  br i1 %57, label %59, label %377

; <label>:59:                                     ; preds = %30
  invoke void @_ZSt10_ConstructI4NodeJRS0_EEvPT_DpOT0_(%struct.Node* %32, %struct.Node* dereferenceable(8) %33)
          to label %60 unwind label %148

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.255
  %62 = load i32, i32* @y.256
  %63 = add i32 %61, -387088078
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -387088078
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %381

; <label>:75:                                     ; preds = %60, %381
  %76 = load i32, i32* @x.255
  %77 = load i32, i32* @y.256
  %78 = add i32 %76, -1724539839
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1724539839
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %381

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.255
  %93 = load i32, i32* @y.256
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %382

; <label>:117:                                    ; preds = %91, %382
  %118 = load %struct.Node*, %struct.Node** %4, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 1
  store %struct.Node* %119, %struct.Node** %4, align 8
  %120 = load %struct.Node*, %struct.Node** %7, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 1
  store %struct.Node* %121, %struct.Node** %7, align 8
  %122 = load i32, i32* @x.255
  %123 = load i32, i32* @y.256
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  br i1 %145, label %147, label %382

; <label>:147:                                    ; preds = %117
  br label %11

; <label>:148:                                    ; preds = %59
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i8*, i8** %8, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  %155 = load %struct.Node*, %struct.Node** %6, align 8
  %156 = load %struct.Node*, %struct.Node** %7, align 8
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %155, %struct.Node* %156)
          to label %157 unwind label %201

; <label>:157:                                    ; preds = %152
  invoke void @__cxa_rethrow() #12
          to label %376 unwind label %201

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.255
  %160 = load i32, i32* @y.256
  %161 = add i32 %159, 1414763899
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1414763899
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %387

; <label>:173:                                    ; preds = %158, %387
  %174 = load %struct.Node*, %struct.Node** %7, align 8
  %175 = load i32, i32* @x.255
  %176 = load i32, i32* @y.256
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %387

; <label>:200:                                    ; preds = %173
  ret %struct.Node* %174

; <label>:201:                                    ; preds = %157, %152
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %8, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %205 unwind label %319

; <label>:205:                                    ; preds = %201
  br label %260
                                                  ; No predecessors!
  %207 = load i32, i32* @x.255
  %208 = load i32, i32* @y.256
  %209 = sub i32 %207, -1182657406
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1182657406
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %389

; <label>:233:                                    ; preds = %206, %389
  call void @llvm.trap()
  %234 = load i32, i32* @x.255
  %235 = load i32, i32* @y.256
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
  br i1 %257, label %259, label %389

; <label>:259:                                    ; preds = %233
  unreachable

; <label>:260:                                    ; preds = %205
  %261 = load i32, i32* @x.255
  %262 = load i32, i32* @y.256
  %263 = sub i32 %261, -1942767609
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1942767609
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %390

; <label>:287:                                    ; preds = %260, %390
  %288 = load i8*, i8** %8, align 8
  %289 = load i32, i32* %9, align 4
  %290 = insertvalue { i8*, i32 } undef, i8* %288, 0
  %291 = insertvalue { i8*, i32 } %290, i32 %289, 1
  %292 = load i32, i32* @x.255
  %293 = load i32, i32* @y.256
  %294 = sub i32 %292, -1040642259
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1040642259
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %390

; <label>:318:                                    ; preds = %287
  resume { i8*, i32 } %291

; <label>:319:                                    ; preds = %201
  %320 = load i32, i32* @x.255
  %321 = load i32, i32* @y.256
  %322 = add i32 %320, -1244374886
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1244374886
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %395

; <label>:346:                                    ; preds = %319, %395
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #11
  %349 = load i32, i32* @x.255
  %350 = load i32, i32* @y.256
  %351 = add i32 %349, 1206484336
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1206484336
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %395

; <label>:375:                                    ; preds = %346
  unreachable

; <label>:376:                                    ; preds = %157
  unreachable

; <label>:377:                                    ; preds = %30, %15
  %378 = load %struct.Node*, %struct.Node** %7, align 8
  %379 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %378) #3
  %380 = load %struct.Node*, %struct.Node** %4, align 8
  br label %30

; <label>:381:                                    ; preds = %75, %60
  br label %75

; <label>:382:                                    ; preds = %117, %91
  %383 = load %struct.Node*, %struct.Node** %4, align 8
  %384 = getelementptr inbounds %struct.Node, %struct.Node* %383, i32 1
  store %struct.Node* %384, %struct.Node** %4, align 8
  %385 = load %struct.Node*, %struct.Node** %7, align 8
  %386 = getelementptr inbounds %struct.Node, %struct.Node* %385, i32 1
  store %struct.Node* %386, %struct.Node** %7, align 8
  br label %117

; <label>:387:                                    ; preds = %173, %158
  %388 = load %struct.Node*, %struct.Node** %7, align 8
  br label %173

; <label>:389:                                    ; preds = %233, %206
  call void @llvm.trap()
  br label %233

; <label>:390:                                    ; preds = %287, %260
  %391 = load i8*, i8** %8, align 8
  %392 = load i32, i32* %9, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  br label %287

; <label>:395:                                    ; preds = %346, %319
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #11
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4NodeJRS0_EEvPT_DpOT0_(%struct.Node*, %struct.Node* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = bitcast %struct.Node* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Node*
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = call dereferenceable(8) %struct.Node* @_ZSt7forwardIR4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node* dereferenceable(8) %8) #3
  %10 = bitcast %struct.Node* %7 to i8*
  %11 = bitcast %struct.Node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt7forwardIR4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = sub i32 %5, -1951574704
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1951574704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1846920366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1846920366, label %19
    i32 -401615318, label %39
    i32 434724147, label %57
    i32 178158218, label %59
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
  %38 = select i1 %36, i32 -401615318, i32 178158218
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %2
  %43 = load i32, i32* @x.263
  %44 = load i32, i32* @y.264
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
  %56 = select i1 %54, i32 434724147, i32 178158218
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %2
  ret %"class.std::vector.0"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -401615318, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.267
  %8 = load i32, i32* @y.268
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
  store i32 -2095565981, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2095565981, label %20
    i32 1119073294, label %40
    i32 -731038031, label %76
    i32 -328923905, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1119073294, i32 -328923905
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %48 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %45, i64 %46, %"class.std::vector.0"* dereferenceable(24) %47)
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %4
  %49 = load i32, i32* @x.267
  %50 = load i32, i32* @y.268
  %51 = sub i32 %49, 666065937
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 666065937
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -731038031, i32 -328923905
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::vector.0"*, align 8
  %82 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8
  %86 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %83, i64 %84, %"class.std::vector.0"* dereferenceable(24) %85)
  store i32 1119073294, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorI4NodeSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, -1
  %22 = sub i64 %20, %21
  %23 = add i64 %20, -1
  store i64 %22, i64* %5, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %33, %"class.std::vector.0"* %34)
          to label %35 unwind label %68

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.269
  %37 = load i32, i32* @y.270
  %38 = sub i32 %36, -1764975215
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1764975215
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %124

; <label>:50:                                     ; preds = %35, %124
  %51 = load i32, i32* @x.269
  %52 = load i32, i32* @y.270
  %53 = add i32 %51, -847581708
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -847581708
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %124

; <label>:65:                                     ; preds = %50
  invoke void @__cxa_rethrow() #12
          to label %82 unwind label %68

; <label>:66:                                     ; preds = %11
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %67

; <label>:68:                                     ; preds = %65, %30
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* @x.269
  %84 = load i32, i32* @y.270
  %85 = sub i32 %83, -1768523259
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1768523259
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %125

; <label>:97:                                     ; preds = %82, %125
  %98 = load i32, i32* @x.269
  %99 = load i32, i32* @y.270
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
  br i1 %121, label %123, label %125

; <label>:123:                                    ; preds = %97
  unreachable

; <label>:124:                                    ; preds = %50, %35
  br label %50

; <label>:125:                                    ; preds = %97, %82
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4NodeSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI4NodeSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI4NodeSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
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
  store i32 1681989438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1681989438, label %18
    i32 -267587966, label %38
    i32 356906908, label %67
    i32 -514259052, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -267587966, i32 -514259052
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %2
  %41 = load i32, i32* @x.273
  %42 = load i32, i32* @y.274
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
  %66 = select i1 %64, i32 356906908, i32 -514259052
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  store i32 -267587966, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 43272007
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 43272007
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
  br i1 %27, label %29, label %201

; <label>:29:                                     ; preds = %2, %201
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.std::allocator.2", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %40 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %39) #3
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %32, %"class.std::allocator.2"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.275
  %45 = load i32, i32* @y.276
  %46 = add i32 %44, 1221529621
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1221529621
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
  br i1 %68, label %70, label %201

; <label>:70:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %38, i64 %40, %"class.std::allocator.2"* dereferenceable(1) %32)
          to label %71 unwind label %187

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.275
  %73 = load i32, i32* @y.276
  %74 = add i32 %72, -1085467693
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1085467693
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
  br i1 %96, label %98, label %216

; <label>:98:                                     ; preds = %71, %216
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %32) #3
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %100 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  store %struct.Node* %100, %struct.Node** %101, align 8
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %103 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  store %struct.Node* %103, %struct.Node** %104, align 8
  %105 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load %struct.Node*, %struct.Node** %107, align 8
  %109 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %110 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  %112 = load %struct.Node*, %struct.Node** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  %114 = load %struct.Node*, %struct.Node** %113, align 8
  %115 = load i32, i32* @x.275
  %116 = load i32, i32* @y.276
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %216

; <label>:128:                                    ; preds = %98
  %129 = invoke %struct.Node* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Node* %112, %struct.Node* %114, %struct.Node* %108, %"class.std::allocator.2"* dereferenceable(1) %110)
          to label %130 unwind label %191

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.275
  %132 = load i32, i32* @y.276
  %133 = add i32 %131, -1928666371
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1928666371
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %233

; <label>:157:                                    ; preds = %130, %233
  %158 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %159, i32 0, i32 1
  store %struct.Node* %129, %struct.Node** %160, align 8
  %161 = load i32, i32* @x.275
  %162 = load i32, i32* @y.276
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %233

; <label>:186:                                    ; preds = %157
  ret void

; <label>:187:                                    ; preds = %70
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %33, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %34, align 4
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %32) #3
  br label %196

; <label>:191:                                    ; preds = %128
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %33, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %34, align 4
  %195 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %195) #3
  br label %196

; <label>:196:                                    ; preds = %191, %187
  %197 = load i8*, i8** %33, align 8
  %198 = load i32, i32* %34, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %29, %2
  %202 = alloca %"class.std::vector.0"*, align 8
  %203 = alloca %"class.std::vector.0"*, align 8
  %204 = alloca %"class.std::allocator.2", align 1
  %205 = alloca i8*
  %206 = alloca i32
  %207 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %202, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %203, align 8
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %202, align 8
  %210 = bitcast %"class.std::vector.0"* %209 to %"struct.std::_Vector_base.1"*
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %203, align 8
  %212 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %211) #3
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %203, align 8
  %214 = bitcast %"class.std::vector.0"* %213 to %"struct.std::_Vector_base.1"*
  %215 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %214) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %204, %"class.std::allocator.2"* dereferenceable(1) %215)
  br label %29

; <label>:216:                                    ; preds = %98, %71
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %32) #3
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %218 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  store %struct.Node* %218, %struct.Node** %219, align 8
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %221 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %220) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  store %struct.Node* %221, %struct.Node** %222, align 8
  %223 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %224, i32 0, i32 0
  %226 = load %struct.Node*, %struct.Node** %225, align 8
  %227 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %228 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %227) #3
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  %230 = load %struct.Node*, %struct.Node** %229, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  %232 = load %struct.Node*, %struct.Node** %231, align 8
  br label %98

; <label>:233:                                    ; preds = %157, %130
  %234 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %235, i32 0, i32 1
  store %struct.Node* %129, %struct.Node** %236, align 8
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = add i32 %5, 538831377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 538831377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1575408407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1575408407, label %19
    i32 413955669, label %27
    i32 1385421857, label %45
    i32 2033816588, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 413955669, i32 2033816588
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.277
  %31 = load i32, i32* @y.278
  %32 = sub i32 %30, -808194174
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -808194174
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1385421857, i32 2033816588
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %48)
  store i32 413955669, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
  %7 = sub i32 %5, -1637270188
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1637270188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2098980355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2098980355, label %19
    i32 2089534763, label %39
    i32 384365073, label %59
    i32 913309245, label %61
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
  %38 = select i1 %36, i32 2089534763, i32 913309245
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.279
  %45 = load i32, i32* @y.280
  %46 = add i32 %44, 1067917021
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1067917021
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 384365073, i32 913309245
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %63 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 2089534763, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES8_T0_RKS7_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 1175333235, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1175333235, label %14
    i32 1614383586, label %18
    i32 -505882735, label %46
    i32 1228034318, label %64
    i32 -2079880217, label %65
    i32 689541869, label %72
    i32 332752468, label %88
    i32 -921536241, label %117
    i32 -425753773, label %119
    i32 1193326218, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i32 1614383586, i32 689541869
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.285
  %20 = load i32, i32* @y.286
  %21 = sub i32 %19, 908539977
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 908539977
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -505882735, i32 -425753773
  store i32 %45, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %49 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* %48, %"class.std::vector.0"* dereferenceable(24) %47)
  %50 = load i32, i32* @x.285
  %51 = load i32, i32* @y.286
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
  %63 = select i1 %61, i32 1228034318, i32 -425753773
  store i32 %63, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  store i32 -2079880217, i32* %10
  br label %125

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %8, align 8
  %67 = sub i64 0, -1
  %68 = sub i64 %66, %67
  %69 = add i64 %66, -1
  store i64 %68, i64* %8, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %5, align 8
  store i32 1175333235, i32* %10
  br label %125

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.285
  %74 = load i32, i32* @y.286
  %75 = sub i32 %73, 1618573671
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1618573671
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 332752468, i32 1193326218
  store i32 %87, i32* %10
  br label %125

; <label>:88:                                     ; preds = %11
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %4
  %90 = load i32, i32* @x.285
  %91 = load i32, i32* @y.286
  %92 = sub i32 %90, -500526369
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -500526369
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
  %116 = select i1 %114, i32 -921536241, i32 1193326218
  store i32 %116, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %118

; <label>:119:                                    ; preds = %11
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %122 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* %121, %"class.std::vector.0"* dereferenceable(24) %120)
  store i32 -505882735, i32* %10
  br label %125

; <label>:123:                                    ; preds = %11
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  store i32 332752468, i32* %10
  br label %125

; <label>:125:                                    ; preds = %123, %119, %88, %72, %65, %64, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorI4NodeSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
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
  store i32 237839657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 237839657, label %18
    i32 1873042237, label %26
    i32 -656179883, label %45
    i32 -2074683597, label %47
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
  %25 = select i1 %23, i32 1873042237, i32 -2074683597
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorI4NodeSaIS1_EELb0EE7_S_baseES4_(%"class.std::vector.0"* %28)
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %2
  %30 = load i32, i32* @x.287
  %31 = load i32, i32* @y.288
  %32 = sub i32 %30, 1862549962
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1862549962
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -656179883, i32 -2074683597
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorI4NodeSaIS1_EELb0EE7_S_baseES4_(%"class.std::vector.0"* %49)
  store i32 1873042237, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorI4NodeSaIS1_EELb0EE7_S_baseES4_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995766083.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.291
  %4 = load i32, i32* @y.292
  %5 = sub i32 %3, -124743940
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -124743940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2113756469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2113756469, label %17
    i32 -1332884572, label %37
    i32 1785221492, label %53
    i32 -1751819444, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1332884572, i32 -1751819444
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.291
  %39 = load i32, i32* @y.292
  %40 = sub i32 %38, 1467913888
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1467913888
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1785221492, i32 -1751819444
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -1332884572, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
