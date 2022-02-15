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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %9, %0
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  br label %9
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.Node, align 8
  %14 = alloca %struct.Node, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.Node, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %32

; <label>:22:                                     ; preds = %0
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %24 unwind label %32

; <label>:24:                                     ; preds = %22
  br label %25

; <label>:25:                                     ; preds = %29, %24
  %26 = load i64, i64* @sz, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* @sz, align 8
  %31 = shl i64 %30, 1
  store i64 %31, i64* @sz, align 8
  br label %25

; <label>:32:                                     ; preds = %307, %287, %250, %240, %238, %234, %233, %208, %185, %179, %176, %172, %170, %165, %92, %71, %45, %22, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  br label %312

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* @sz, align 8
  %38 = mul nsw i64 2, %37
  call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator.2"* %7) #3
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %6, i64 %38, %struct.Node* dereferenceable(8) @e, %"class.std::allocator.2"* dereferenceable(1) %7)
          to label %39 unwind label %115

; <label>:39:                                     ; preds = %36
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE6assignEmRKS2_(%"class.std::vector"* @data, i64 26, %"class.std::vector.0"* dereferenceable(24) %6)
          to label %40 unwind label %137

; <label>:40:                                     ; preds = %39
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %7) #3
  store i64 0, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %1, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %160

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %8, align 8
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %46)
          to label %48 unwind label %32

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %318

; <label>:57:                                     ; preds = %48, %318
  %58 = load i8, i8* %47, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %8, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %318

; <label>:71:                                     ; preds = %57
  invoke void @_ZN4NodeC2Ex(%struct.Node* %9, i64 1)
          to label %72 unwind label %32

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %327

; <label>:81:                                     ; preds = %72, %327
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %327

; <label>:92:                                     ; preds = %81
  invoke void @_Z6updatexx4Node(i64 %61, i64 %62, i64 %83)
          to label %93 unwind label %32

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %330

; <label>:102:                                    ; preds = %93, %330
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %330

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %8, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %8, align 8
  br label %41

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %331

; <label>:124:                                    ; preds = %115, %331
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %3, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %331

; <label>:136:                                    ; preds = %124
  br label %141

; <label>:137:                                    ; preds = %39
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %3, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %4, align 4
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %141

; <label>:141:                                    ; preds = %137, %136
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %335

; <label>:150:                                    ; preds = %141, %335
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %7) #3
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %335

; <label>:159:                                    ; preds = %150
  br label %312

; <label>:160:                                    ; preds = %41
  br label %161

; <label>:161:                                    ; preds = %310, %160
  %162 = load i64, i64* %5, align 8
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %5, align 8
  %164 = icmp ne i64 %162, 0
  br i1 %164, label %165, label %311

; <label>:165:                                    ; preds = %161
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %167 unwind label %32

; <label>:167:                                    ; preds = %165
  %168 = load i64, i64* %10, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %238

; <label>:170:                                    ; preds = %167
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %172 unwind label %32

; <label>:172:                                    ; preds = %170
  %173 = load i64, i64* %11, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* %11, align 8
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
          to label %176 unwind label %32

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %11, align 8
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %177)
          to label %179 unwind label %32

; <label>:179:                                    ; preds = %176
  %180 = load i8, i8* %178, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 97
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %11, align 8
  invoke void @_ZN4NodeC2Ex(%struct.Node* %13, i64 0)
          to label %185 unwind label %32

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  invoke void @_Z6updatexx4Node(i64 %183, i64 %184, i64 %187)
          to label %188 unwind label %32

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %336

; <label>:197:                                    ; preds = %188, %336
  %198 = load i8, i8* %12, align 1
  %199 = load i64, i64* %11, align 8
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %336

; <label>:208:                                    ; preds = %197
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %199)
          to label %210 unwind label %32

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %339

; <label>:219:                                    ; preds = %210, %339
  store i8 %198, i8* %209, align 1
  %220 = load i8, i8* %12, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 97
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %11, align 8
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %339

; <label>:233:                                    ; preds = %219
  invoke void @_ZN4NodeC2Ex(%struct.Node* %14, i64 1)
          to label %234 unwind label %32

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %236 = load i64, i64* %235, align 8
  invoke void @_Z6updatexx4Node(i64 %223, i64 %224, i64 %236)
          to label %237 unwind label %32

; <label>:237:                                    ; preds = %234
  br label %310

; <label>:238:                                    ; preds = %167
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
          to label %240 unwind label %32

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %239, i64* dereferenceable(8) %16)
          to label %242 unwind label %32

; <label>:242:                                    ; preds = %240
  %243 = load i64, i64* %15, align 8
  %244 = add nsw i64 %243, -1
  store i64 %244, i64* %15, align 8
  %245 = load i64, i64* %16, align 8
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %247

; <label>:247:                                    ; preds = %265, %242
  %248 = load i64, i64* %18, align 8
  %249 = icmp slt i64 %248, 26
  br i1 %249, label %250, label %268

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* %18, align 8
  %252 = load i64, i64* %15, align 8
  %253 = load i64, i64* %16, align 8
  %254 = add nsw i64 %253, 1
  %255 = load i64, i64* @sz, align 8
  %256 = invoke i64 @_Z5queryxxxxxx(i64 %251, i64 %252, i64 %254, i64 1, i64 0, i64 %255)
          to label %257 unwind label %32

; <label>:257:                                    ; preds = %250
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  store i64 %256, i64* %258, align 8
  %259 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp sgt i64 %260, 0
  %262 = zext i1 %261 to i64
  %263 = load i64, i64* %17, align 8
  %264 = add nsw i64 %263, %262
  store i64 %264, i64* %17, align 8
  br label %265

; <label>:265:                                    ; preds = %257
  %266 = load i64, i64* %18, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %18, align 8
  br label %247

; <label>:268:                                    ; preds = %247
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %350

; <label>:277:                                    ; preds = %268, %350
  %278 = load i64, i64* %17, align 8
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %350

; <label>:287:                                    ; preds = %277
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
          to label %289 unwind label %32

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %352

; <label>:298:                                    ; preds = %289, %352
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %352

; <label>:307:                                    ; preds = %298
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %32

; <label>:309:                                    ; preds = %307
  br label %310

; <label>:310:                                    ; preds = %309, %237
  br label %161

; <label>:311:                                    ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void

; <label>:312:                                    ; preds = %159, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i8*, i8** %3, align 8
  %315 = load i32, i32* %4, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317

; <label>:318:                                    ; preds = %57, %48
  %319 = load i8, i8* %47, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 0, %320
  %322 = add i32 %321, 97
  %323 = shl i32 %320, 97
  %324 = sub nsw i32 %320, 97
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %8, align 8
  br label %57

; <label>:327:                                    ; preds = %81, %72
  %328 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %329 = load i64, i64* %328, align 8
  br label %81

; <label>:330:                                    ; preds = %102, %93
  br label %102

; <label>:331:                                    ; preds = %124, %115
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %3, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %4, align 4
  br label %124

; <label>:335:                                    ; preds = %150, %141
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %7) #3
  br label %150

; <label>:336:                                    ; preds = %197, %188
  %337 = load i8, i8* %12, align 1
  %338 = load i64, i64* %11, align 8
  br label %197

; <label>:339:                                    ; preds = %219, %210
  store i8 %198, i8* %209, align 1
  %340 = load i8, i8* %12, align 1
  %341 = sext i8 %340 to i32
  %342 = shl i32 %341, 97
  %343 = sub i32 %341, 97
  %344 = mul i32 %343, 97
  %345 = sub i32 %341, 97
  %346 = mul i32 %345, 97
  %347 = sub nsw i32 %341, 97
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* %11, align 8
  br label %219

; <label>:350:                                    ; preds = %277, %268
  %351 = load i64, i64* %17, align 8
  br label %277

; <label>:352:                                    ; preds = %298, %289
  br label %298
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN4NodeC2Ex(%struct.Node* @e, i64 0)
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @_ZN4NodeC2Ex(%struct.Node* @e, i64 0)
  br label %9
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
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  br label %33
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx4Node(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %3, %62
  %13 = alloca %struct.Node, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.Node, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  store i64 %2, i64* %17, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  %18 = load i64, i64* @sz, align 8
  %19 = load i64, i64* %15, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, i64* %15, align 8
  %21 = load i64, i64* %14, align 8
  %22 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %21) #3
  %23 = load i64, i64* %15, align 8
  %24 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %22, i64 %23) #3
  %25 = bitcast %struct.Node* %24 to i8*
  %26 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %12
  br label %36

; <label>:36:                                     ; preds = %39, %35
  %37 = load i64, i64* %15, align 8
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %15, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %15, align 8
  %42 = load i64, i64* %14, align 8
  %43 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %42) #3
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 2, %44
  %46 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %43, i64 %45) #3
  %47 = load i64, i64* %14, align 8
  %48 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %47) #3
  %49 = load i64, i64* %15, align 8
  %50 = mul nsw i64 2, %49
  %51 = add nsw i64 %50, 1
  %52 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %48, i64 %51) #3
  %53 = call i64 @_ZNK4NodemlERKS_(%struct.Node* %46, %struct.Node* dereferenceable(8) %52)
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  store i64 %53, i64* %54, align 8
  %55 = load i64, i64* %14, align 8
  %56 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %55) #3
  %57 = load i64, i64* %15, align 8
  %58 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %56, i64 %57) #3
  %59 = bitcast %struct.Node* %58 to i8*
  %60 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  br label %36

; <label>:61:                                     ; preds = %36
  ret void

; <label>:62:                                     ; preds = %12, %3
  %63 = alloca %struct.Node, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca %struct.Node, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 0
  store i64 %2, i64* %67, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %68 = load i64, i64* @sz, align 8
  %69 = load i64, i64* %65, align 8
  %70 = sub i64 %69, %68
  %71 = mul i64 %70, %68
  %72 = shl i64 %69, %68
  %73 = add nsw i64 %69, %68
  store i64 %73, i64* %65, align 8
  %74 = load i64, i64* %64, align 8
  %75 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %74) #3
  %76 = load i64, i64* %65, align 8
  %77 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %75, i64 %76) #3
  %78 = bitcast %struct.Node* %77 to i8*
  %79 = bitcast %struct.Node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  br label %12
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
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %10
  ret %struct.Node* %11
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
  %12 = add nsw i64 %8, %11
  call void @_ZN4NodeC2Ex(%struct.Node* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca %struct.Node, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Node, align 8
  %15 = alloca %struct.Node, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i64, i64* %9, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %125

; <label>:28:                                     ; preds = %19, %125
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp sle i64 %29, %30
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40, %6
  %42 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* bitcast (%struct.Node* @e to i8*), i64 8, i32 8, i1 false)
  br label %104

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %12, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %10, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %8, align 8
  %53 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @data, i64 %52) #3
  %54 = load i64, i64* %11, align 8
  %55 = call dereferenceable(8) %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EEixEm(%"class.std::vector.0"* %53, i64 %54) #3
  %56 = bitcast %struct.Node* %7 to i8*
  %57 = bitcast %struct.Node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  br label %104

; <label>:58:                                     ; preds = %47, %43
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %58, %129
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %11, align 8
  %72 = mul nsw i64 2, %71
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %13, align 8
  %76 = add nsw i64 %74, %75
  %77 = sdiv i64 %76, 2
  %78 = call i64 @_Z5queryxxxxxx(i64 %68, i64 %69, i64 %70, i64 %72, i64 %73, i64 %77)
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = mul nsw i64 2, %83
  %85 = add nsw i64 %84, 1
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %13, align 8
  %88 = add nsw i64 %86, %87
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %13, align 8
  %91 = call i64 @_Z5queryxxxxxx(i64 %80, i64 %81, i64 %82, i64 %85, i64 %89, i64 %90)
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = call i64 @_ZNK4NodemlERKS_(%struct.Node* %14, %struct.Node* dereferenceable(8) %15)
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  store i64 %93, i64* %94, align 8
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %67
  br label %104

; <label>:104:                                    ; preds = %103, %51, %41
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %104, %208
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* @x.25
  %117 = load i32, i32* @y.26
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %208

; <label>:124:                                    ; preds = %113
  ret i64 %115

; <label>:125:                                    ; preds = %28, %19
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %12, align 8
  %128 = icmp sle i64 %126, %127
  br label %28

; <label>:129:                                    ; preds = %67, %58
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %11, align 8
  %134 = shl i64 2, %133
  %135 = mul nsw i64 2, %133
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 0, %137
  %140 = add i64 %139, %138
  %141 = sub i64 %137, %138
  %142 = mul i64 %141, %138
  %143 = sub i64 0, %137
  %144 = add i64 %143, %138
  %145 = sub i64 0, %137
  %146 = add i64 %145, %138
  %147 = sub i64 0, %137
  %148 = add i64 %147, %138
  %149 = add nsw i64 %137, %138
  %150 = shl i64 %149, 2
  %151 = shl i64 %149, 2
  %152 = sub i64 0, %149
  %153 = add i64 %152, 2
  %154 = shl i64 %149, 2
  %155 = sub i64 0, %149
  %156 = add i64 %155, 2
  %157 = sdiv i64 %149, 2
  %158 = call i64 @_Z5queryxxxxxx(i64 %130, i64 %131, i64 %132, i64 %135, i64 %136, i64 %157)
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  store i64 %158, i64* %159, align 8
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %10, align 8
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, 2
  %165 = add i64 %164, %163
  %166 = sub i64 0, 2
  %167 = add i64 %166, %163
  %168 = sub i64 2, %163
  %169 = mul i64 %168, %163
  %170 = sub i64 2, %163
  %171 = mul i64 %170, %163
  %172 = mul nsw i64 2, %163
  %173 = sub i64 %172, 1
  %174 = mul i64 %173, 1
  %175 = add nsw i64 %172, 1
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %13, align 8
  %178 = sub i64 0, %176
  %179 = add i64 %178, %177
  %180 = sub i64 %176, %177
  %181 = mul i64 %180, %177
  %182 = shl i64 %176, %177
  %183 = sub i64 %176, %177
  %184 = mul i64 %183, %177
  %185 = sub i64 0, %176
  %186 = add i64 %185, %177
  %187 = sub i64 %176, %177
  %188 = mul i64 %187, %177
  %189 = sub i64 %176, %177
  %190 = mul i64 %189, %177
  %191 = add nsw i64 %176, %177
  %192 = sub i64 %191, 2
  %193 = mul i64 %192, 2
  %194 = sub i64 0, %191
  %195 = add i64 %194, 2
  %196 = sub i64 0, %191
  %197 = add i64 %196, 2
  %198 = sub i64 %191, 2
  %199 = mul i64 %198, 2
  %200 = sub i64 0, %191
  %201 = add i64 %200, 2
  %202 = sdiv i64 %191, 2
  %203 = load i64, i64* %13, align 8
  %204 = call i64 @_Z5queryxxxxxx(i64 %160, i64 %161, i64 %162, i64 %175, i64 %202, i64 %203)
  %205 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 0
  store i64 %204, i64* %205, align 8
  %206 = call i64 @_ZNK4NodemlERKS_(%struct.Node* %14, %struct.Node* dereferenceable(8) %15)
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  store i64 %206, i64* %207, align 8
  br label %67

; <label>:208:                                    ; preds = %113, %104
  %209 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  br label %113
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18, %46
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  %31 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %27, %18
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  %50 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %50) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %9, %struct.Node* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = ptrtoint %"class.std::vector.0"* %20 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %14, %"class.std::vector.0"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %44, %100
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %78 = ptrtoint %"class.std::vector.0"* %74 to i64
  %79 = ptrtoint %"class.std::vector.0"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = shl i64 %78, %79
  %83 = shl i64 %78, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = sub i64 0, %78
  %87 = add i64 %86, %79
  %88 = sub i64 0, %78
  %89 = add i64 %88, %79
  %90 = sub i64 %78, %79
  %91 = mul i64 %90, %79
  %92 = sub i64 %78, %79
  %93 = mul i64 %92, %79
  %94 = sub i64 %78, %79
  %95 = shl i64 %94, 24
  %96 = sub i64 0, %94
  %97 = add i64 %96, 24
  %98 = shl i64 %94, 24
  %99 = sdiv exact i64 %94, 24
  br label %10

; <label>:100:                                    ; preds = %53, %44
  %101 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %101) #11
  br label %53
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
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %9, %34
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %20 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZSt8_DestroyISt6vectorI4NodeSaIS1_EEEvPT_(%"class.std::vector.0"* %20)
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %18, %9
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %36 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %35) #3
  call void @_ZSt8_DestroyISt6vectorI4NodeSaIS1_EEEvPT_(%"class.std::vector.0"* %36)
  br label %18
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4NodeSaIS0_EEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
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
  %24 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4NodeSaIS0_EEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
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
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.73
  %14 = load i32, i32* @y.74
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
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
  %15 = load i32, i32* @x.77
  %16 = load i32, i32* @y.78
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %10) #3
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"*, i64, %struct.Node* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %struct.Node* @_ZSt24__uninitialized_fill_n_aIP4NodemS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Node* %11, i64 %12, %struct.Node* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.Node* %16, %struct.Node** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = ptrtoint %struct.Node* %20 to i64
  %25 = ptrtoint %struct.Node* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %14, %struct.Node* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.81
  %46 = load i32, i32* @y.82
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.1"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %65, align 8
  %68 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.Node*, %struct.Node** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Node*, %struct.Node** %76, align 8
  %78 = ptrtoint %struct.Node* %74 to i64
  %79 = ptrtoint %struct.Node* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = sub i64 %78, %79
  %83 = sub i64 %82, 8
  %84 = mul i64 %83, 8
  %85 = sub i64 %82, 8
  %86 = mul i64 %85, 8
  %87 = shl i64 %82, 8
  %88 = sub i64 %82, 8
  %89 = mul i64 %88, 8
  %90 = sub i64 0, %82
  %91 = add i64 %90, 8
  %92 = sdiv exact i64 %82, 8
  br label %10

; <label>:93:                                     ; preds = %53, %44
  %94 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %94) #11
  br label %53
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
  %11 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %13) #3
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
  %24 = alloca %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"*, %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.Node* [ %12, %8 ], [ null, %13 ]
  ret %struct.Node* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.95
  %13 = load i32, i32* @y.96
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.95
  %22 = load i32, i32* @y.96
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.Node*
  ret %struct.Node* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
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
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Node*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %13, align 8
  store i64 %1, i64* %14, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.Node*, %struct.Node** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %struct.Node*, %struct.Node** %15, align 8
  %20 = call %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node* %17, i64 %18, %struct.Node* dereferenceable(8) %19)
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Node* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Node*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %31, align 8
  store i64 %1, i64* %32, align 8
  store %struct.Node* %2, %struct.Node** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.Node*, %struct.Node** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %struct.Node*, %struct.Node** %33, align 8
  %38 = call %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node* %35, i64 %36, %struct.Node* dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4NodemS2_EET_S4_T0_RKT1_(%struct.Node*, i64, %struct.Node* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %10, %struct.Node** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %3
  %12 = load i32, i32* @x.105
  %13 = load i32, i32* @y.106
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %11, %105
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %21, 0
  %23 = load i32, i32* @x.105
  %24 = load i32, i32* @y.106
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = load %struct.Node*, %struct.Node** %7, align 8
  %34 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %33) #3
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  invoke void @_ZSt10_ConstructI4NodeJRKS0_EEvPT_DpOT0_(%struct.Node* %34, %struct.Node* dereferenceable(8) %35)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %5, align 8
  %40 = load %struct.Node*, %struct.Node** %7, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 1
  store %struct.Node* %41, %struct.Node** %7, align 8
  br label %11

; <label>:42:                                     ; preds = %32
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %8, align 8
  %48 = call i8* @__cxa_begin_catch(i8* %47) #3
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = load %struct.Node*, %struct.Node** %7, align 8
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %49, %struct.Node* %50)
          to label %51 unwind label %72

; <label>:51:                                     ; preds = %46
  invoke void @__cxa_rethrow() #12
          to label %86 unwind label %72

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x.105
  %54 = load i32, i32* @y.106
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %52, %108
  %62 = load %struct.Node*, %struct.Node** %7, align 8
  %63 = load i32, i32* @x.105
  %64 = load i32, i32* @y.106
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %61
  ret %struct.Node* %62

; <label>:72:                                     ; preds = %51, %46
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %83

; <label>:76:                                     ; preds = %72
  br label %78
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:78:                                     ; preds = %76
  %79 = load i8*, i8** %8, align 8
  %80 = load i32, i32* %9, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %72
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #11
  unreachable

; <label>:86:                                     ; preds = %51
  %87 = load i32, i32* @x.105
  %88 = load i32, i32* @y.106
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %86, %110
  %96 = load i32, i32* @x.105
  %97 = load i32, i32* @y.106
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %95
  unreachable

; <label>:105:                                    ; preds = %20, %11
  %106 = load i64, i64* %5, align 8
  %107 = icmp ugt i64 %106, 0
  br label %20

; <label>:108:                                    ; preds = %61, %52
  %109 = load %struct.Node*, %struct.Node** %7, align 8
  br label %61

; <label>:110:                                    ; preds = %95, %86
  br label %95
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
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %5, %struct.Node* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt7forwardIRK4NodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Node* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Node* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4NodeEEvT_S4_(%struct.Node*, %struct.Node*) #5 comdat align 2 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Node*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.117
  %5 = load i32, i32* @y.118
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load %struct.Node*, %struct.Node** %14, align 8
  %18 = icmp ne %struct.Node* %17, null
  %19 = load i32, i32* @x.117
  %20 = load i32, i32* @y.118
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  %31 = load %struct.Node*, %struct.Node** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %30, %struct.Node* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.117
  %35 = load i32, i32* @y.118
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.117
  %44 = load i32, i32* @y.118
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.1"*, align 8
  %54 = alloca %struct.Node*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %53, align 8
  store %struct.Node* %1, %struct.Node** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %53, align 8
  %57 = load %struct.Node*, %struct.Node** %54, align 8
  %58 = icmp ne %struct.Node* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE8capacityEv(%"class.std::vector"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.125
  %16 = load i32, i32* @y.126
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %14, %115
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %26 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %7, i64 %24, %"class.std::vector.0"* dereferenceable(24) %25, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %29, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %7) #3
  %32 = load i32, i32* @x.125
  %33 = load i32, i32* @y.126
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %23
  br label %96

; <label>:41:                                     ; preds = %3
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"* %10) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8
  %48 = call %"class.std::vector.0"* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE3endEv(%"class.std::vector"* %10) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEES5_EvT_SA_RKT0_(%"class.std::vector.0"* %52, %"class.std::vector.0"* %54, %"class.std::vector.0"* dereferenceable(24) %50)
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = call i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %61 = sub i64 %59, %60
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %63 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %58, i64 %61, %"class.std::vector.0"* dereferenceable(24) %62, %"class.std::allocator"* dereferenceable(1) %64)
  %66 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %68, align 8
  br label %77

; <label>:69:                                     ; preds = %41
  %70 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %76 = call %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %73, i64 %74, %"class.std::vector.0"* dereferenceable(24) %75)
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %10, %"class.std::vector.0"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %69, %45
  %78 = load i32, i32* @x.125
  %79 = load i32, i32* @y.126
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %77, %124
  %87 = load i32, i32* @x.125
  %88 = load i32, i32* @y.126
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %40
  %97 = load i32, i32* @x.125
  %98 = load i32, i32* @y.126
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %96, %125
  %106 = load i32, i32* @x.125
  %107 = load i32, i32* @y.126
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %23, %14
  %116 = load i64, i64* %5, align 8
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %7, i64 %116, %"class.std::vector.0"* dereferenceable(24) %117, %"class.std::allocator"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %121, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* dereferenceable(24) %123) #3
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %7) #3
  br label %23

; <label>:124:                                    ; preds = %86, %77
  br label %86

; <label>:125:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %14, i32 0, i32 2
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = ptrtoint %"class.std::vector.0"* %16 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %38, i32 0, i32 2
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = ptrtoint %"class.std::vector.0"* %40 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 %45, %46
  %51 = sub i64 0, %50
  %52 = add i64 %51, 24
  %53 = sub i64 %50, 24
  %54 = mul i64 %53, 24
  %55 = sub i64 %50, 24
  %56 = mul i64 %55, 24
  %57 = sub i64 0, %50
  %58 = add i64 %57, 24
  %59 = sdiv exact i64 %50, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %21, i64 %22, %"class.std::allocator"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %26 = load i32, i32* @x.129
  %27 = load i32, i32* @y.130
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* %20, i64 %24, %"class.std::vector.0"* dereferenceable(24) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.129
  %38 = load i32, i32* @y.130
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %36, %95
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %18, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %19, align 4
  %49 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.129
  %51 = load i32, i32* @y.130
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.129
  %61 = load i32, i32* @y.130
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59, %100
  %69 = load i8*, i8** %18, align 8
  %70 = load i32, i32* %19, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.129
  %74 = load i32, i32* @y.130
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:82:                                     ; preds = %13, %4
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca %"class.std::vector.0"*, align 8
  %86 = alloca %"class.std::allocator"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %85, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %86, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %84, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %86, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %90, i64 %91, %"class.std::allocator"* dereferenceable(1) %92)
  %93 = load i64, i64* %84, align 8
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  br label %13

; <label>:95:                                     ; preds = %45, %36
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %18, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %19, align 4
  %99 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %99) #3
  br label %45

; <label>:100:                                    ; preds = %68, %59
  %101 = load i8*, i8** %18, align 8
  %102 = load i32, i32* %19, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %15, %"class.std::vector.0"** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %18, %"class.std::vector.0"** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %21, %"class.std::vector.0"** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.131
  %25 = load i32, i32* @y.132
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %37, %"class.std::vector.0"** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %40, %"class.std::vector.0"** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %43, %"class.std::vector.0"** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4NodeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = ptrtoint %"class.std::vector.0"* %16 to i64
  %22 = ptrtoint %"class.std::vector.0"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.133
  %26 = load i32, i32* @y.134
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = ptrtoint %"class.std::vector.0"* %40 to i64
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub i64 %47, 24
  %49 = mul i64 %48, 24
  %50 = sub i64 0, %47
  %51 = add i64 %50, 24
  %52 = shl i64 %47, 24
  %53 = shl i64 %47, 24
  %54 = sub i64 0, %47
  %55 = add i64 %54, 24
  %56 = shl i64 %47, 24
  %57 = shl i64 %47, 24
  %58 = sub i64 %47, 24
  %59 = mul i64 %58, 24
  %60 = sdiv exact i64 %47, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEES5_EvT_SA_RKT0_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %10, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"* %19)
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorI4NodeSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.0"* %15, %"class.std::vector.0"* %20, %"class.std::vector.0"* dereferenceable(24) %21)
  ret void
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt6fill_nIPSt6vectorI4NodeSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorI4NodeSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.0"* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %20 = call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES8_T0_RKS7_(%"class.std::vector.0"* %17, i64 %18, %"class.std::vector.0"* dereferenceable(24) %19)
  %21 = load i32, i32* @x.145
  %22 = load i32, i32* @y.146
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %35 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorI4NodeSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.0"* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %38 = call %"class.std::vector.0"* @_ZSt10__fill_n_aIPSt6vectorI4NodeSaIS1_EEmS3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES8_T0_RKS7_(%"class.std::vector.0"* %35, i64 %36, %"class.std::vector.0"* dereferenceable(24) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.147
  %23 = load i32, i32* @y.148
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.147
  %34 = load i32, i32* @y.148
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %32, %87
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.147
  %56 = load i32, i32* @y.148
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %54, %91
  %64 = load i8*, i8** %16, align 8
  %65 = load i32, i32* %17, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.147
  %69 = load i32, i32* @y.148
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %83 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator"*, %"class.std::allocator"** %80, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %84, %"class.std::allocator"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %12

; <label>:87:                                     ; preds = %41, %32
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %16, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %19) #3
  br label %41

; <label>:91:                                     ; preds = %63, %54
  %92 = load i8*, i8** %16, align 8
  %93 = load i32, i32* %17, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  br label %63
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.159
  %18 = load i32, i32* @y.160
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.159
  %28 = load i32, i32* @y.160
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.159
  %41 = load i32, i32* @y.160
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::vector.0"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<Node, std::allocator<Node> >, std::allocator<std::vector<Node, std::allocator<Node> > > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.161
  %19 = load i32, i32* @y.162
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.163
  %13 = load i32, i32* @y.164
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.163
  %22 = load i32, i32* @y.164
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.165
  %3 = load i32, i32* @y.166
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.165
  %14 = load i32, i32* @y.166
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorI4NodeSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::vector.0"**, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %6 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8
  ret void
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
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %3, %37
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = load i32, i32* @x.171
  %17 = load i32, i32* @y.172
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %28 = icmp ne %"class.std::vector.0"* %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* %31, %"class.std::vector.0"* dereferenceable(24) %30)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %13, align 8
  br label %25

; <label>:36:                                     ; preds = %25
  ret void

; <label>:37:                                     ; preds = %12, %3
  %38 = alloca %"class.std::vector.0"*, align 8
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %38, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %40, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI4NodeSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_(%"class.std::vector.0"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %16 = icmp ne %"class.std::vector.0"* %15, %14
  br i1 %16, label %17, label %189

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE8capacityEv(%"class.std::vector.0"* %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.175
  %25 = load i32, i32* @y.176
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %208

; <label>:32:                                     ; preds = %23, %208
  %33 = load i64, i64* %5, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %35 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %struct.Node* %35, %struct.Node** %36, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %38 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %struct.Node* %38, %struct.Node** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %43 = load %struct.Node*, %struct.Node** %42, align 8
  %44 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"* %14, i64 %33, %struct.Node* %41, %struct.Node* %43)
  store %struct.Node* %44, %struct.Node** %6, align 8
  %45 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %54 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %53) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %48, %struct.Node* %52, %"class.std::allocator.2"* dereferenceable(1) %54)
  %55 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %56 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %61, i32 0, i32 2
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %struct.Node*, %struct.Node** %66, align 8
  %68 = ptrtoint %struct.Node* %63 to i64
  %69 = ptrtoint %struct.Node* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 8
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %55, %struct.Node* %59, i64 %71)
  %72 = load %struct.Node*, %struct.Node** %6, align 8
  %73 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %74, i32 0, i32 0
  store %struct.Node* %72, %struct.Node** %75, align 8
  %76 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 %80
  %82 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %83, i32 0, i32 2
  store %struct.Node* %81, %struct.Node** %84, align 8
  %85 = load i32, i32* @x.175
  %86 = load i32, i32* @y.176
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %208

; <label>:93:                                     ; preds = %32
  br label %161

; <label>:94:                                     ; preds = %17
  %95 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %96 = load i64, i64* %5, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %100 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %struct.Node* %100, %struct.Node** %101, align 8
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %103 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  store %struct.Node* %103, %struct.Node** %104, align 8
  %105 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %14) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  store %struct.Node* %105, %struct.Node** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %108 = load %struct.Node*, %struct.Node** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %110 = load %struct.Node*, %struct.Node** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %112 = load %struct.Node*, %struct.Node** %111, align 8
  %113 = call %struct.Node* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Node* %108, %struct.Node* %110, %struct.Node* %112)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  store %struct.Node* %113, %struct.Node** %114, align 8
  %115 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %14) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %struct.Node* %115, %struct.Node** %116, align 8
  %117 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %118 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %9, i32 0, i32 0
  %120 = load %struct.Node*, %struct.Node** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Node* %120, %struct.Node* %122, %"class.std::allocator.2"* dereferenceable(1) %118)
  br label %160

; <label>:123:                                    ; preds = %94
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %125 = bitcast %"class.std::vector.0"* %124 to %"struct.std::_Vector_base.1"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %130 = bitcast %"class.std::vector.0"* %129 to %"struct.std::_Vector_base.1"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %struct.Node*, %struct.Node** %132, align 8
  %134 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %133, i64 %134
  %136 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %struct.Node*, %struct.Node** %138, align 8
  %140 = call %struct.Node* @_ZSt4copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %128, %struct.Node* %135, %struct.Node* %139)
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %142 = bitcast %"class.std::vector.0"* %141 to %"struct.std::_Vector_base.1"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.Node*, %struct.Node** %144, align 8
  %146 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 %146
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %149 = bitcast %"class.std::vector.0"* %148 to %"struct.std::_Vector_base.1"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load %struct.Node*, %struct.Node** %151, align 8
  %153 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %154, i32 0, i32 1
  %156 = load %struct.Node*, %struct.Node** %155, align 8
  %157 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %158 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %157) #3
  %159 = call %struct.Node* @_ZSt22__uninitialized_copy_aIP4NodeS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Node* %147, %struct.Node* %152, %struct.Node* %156, %"class.std::allocator.2"* dereferenceable(1) %158)
  br label %160

; <label>:160:                                    ; preds = %123, %98
  br label %161

; <label>:161:                                    ; preds = %160, %93
  %162 = load i32, i32* @x.175
  %163 = load i32, i32* @y.176
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %279

; <label>:170:                                    ; preds = %161, %279
  %171 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %172, i32 0, i32 0
  %174 = load %struct.Node*, %struct.Node** %173, align 8
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 %175
  %177 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %178, i32 0, i32 1
  store %struct.Node* %176, %struct.Node** %179, align 8
  %180 = load i32, i32* @x.175
  %181 = load i32, i32* @y.176
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %279

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %2
  %190 = load i32, i32* @x.175
  %191 = load i32, i32* @y.176
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %289

; <label>:198:                                    ; preds = %189, %289
  %199 = load i32, i32* @x.175
  %200 = load i32, i32* @y.176
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %198
  ret %"class.std::vector.0"* %14

; <label>:208:                                    ; preds = %32, %23
  %209 = load i64, i64* %5, align 8
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %211 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %210) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  store %struct.Node* %211, %struct.Node** %212, align 8
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %214 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %213) #3
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %struct.Node* %214, %struct.Node** %215, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %7, i32 0, i32 0
  %217 = load %struct.Node*, %struct.Node** %216, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %219 = load %struct.Node*, %struct.Node** %218, align 8
  %220 = call %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"* %14, i64 %209, %struct.Node* %217, %struct.Node* %219)
  store %struct.Node* %220, %struct.Node** %6, align 8
  %221 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load %struct.Node*, %struct.Node** %223, align 8
  %225 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %226, i32 0, i32 1
  %228 = load %struct.Node*, %struct.Node** %227, align 8
  %229 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %230 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %229) #3
  call void @_ZSt8_DestroyIP4NodeS0_EvT_S2_RSaIT0_E(%struct.Node* %224, %struct.Node* %228, %"class.std::allocator.2"* dereferenceable(1) %230)
  %231 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %232 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %233, i32 0, i32 0
  %235 = load %struct.Node*, %struct.Node** %234, align 8
  %236 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %237, i32 0, i32 2
  %239 = load %struct.Node*, %struct.Node** %238, align 8
  %240 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %struct.Node*, %struct.Node** %242, align 8
  %244 = ptrtoint %struct.Node* %239 to i64
  %245 = ptrtoint %struct.Node* %243 to i64
  %246 = sub i64 %244, %245
  %247 = mul i64 %246, %245
  %248 = shl i64 %244, %245
  %249 = sub i64 %244, %245
  %250 = mul i64 %249, %245
  %251 = sub i64 %244, %245
  %252 = mul i64 %251, %245
  %253 = sub i64 0, %244
  %254 = add i64 %253, %245
  %255 = shl i64 %244, %245
  %256 = sub i64 %244, %245
  %257 = shl i64 %256, 8
  %258 = shl i64 %256, 8
  %259 = sub i64 %256, 8
  %260 = mul i64 %259, 8
  %261 = sub i64 0, %256
  %262 = add i64 %261, 8
  %263 = sub i64 0, %256
  %264 = add i64 %263, 8
  %265 = sdiv exact i64 %256, 8
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %231, %struct.Node* %235, i64 %265)
  %266 = load %struct.Node*, %struct.Node** %6, align 8
  %267 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %268, i32 0, i32 0
  store %struct.Node* %266, %struct.Node** %269, align 8
  %270 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %271, i32 0, i32 0
  %273 = load %struct.Node*, %struct.Node** %272, align 8
  %274 = load i64, i64* %5, align 8
  %275 = getelementptr inbounds %struct.Node, %struct.Node* %273, i64 %274
  %276 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %277, i32 0, i32 2
  store %struct.Node* %275, %struct.Node** %278, align 8
  br label %32

; <label>:279:                                    ; preds = %170, %161
  %280 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %281, i32 0, i32 0
  %283 = load %struct.Node*, %struct.Node** %282, align 8
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds %struct.Node, %struct.Node* %283, i64 %284
  %286 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %287, i32 0, i32 1
  store %struct.Node* %285, %struct.Node** %288, align 8
  br label %170

; <label>:289:                                    ; preds = %198, %189
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = ptrtoint %struct.Node* %16 to i64
  %22 = ptrtoint %struct.Node* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.177
  %26 = load i32, i32* @y.178
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = ptrtoint %struct.Node* %40 to i64
  %46 = ptrtoint %struct.Node* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = mul i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = sub i64 0, %50
  %52 = add i64 %51, 8
  %53 = sub i64 0, %50
  %54 = add i64 %53, 8
  %55 = sub i64 0, %50
  %56 = add i64 %55, 8
  %57 = sub i64 %50, 8
  %58 = mul i64 %57, 8
  %59 = shl i64 %50, 8
  %60 = sdiv exact i64 %50, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4NodeSaIS0_EE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = ptrtoint %struct.Node* %7 to i64
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.0"*, i64, %struct.Node*, %struct.Node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %150

; <label>:13:                                     ; preds = %4, %150
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Node*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store %struct.Node* %3, %struct.Node** %24, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  store i64 %1, i64* %17, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %26 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %27 = load i64, i64* %17, align 8
  %28 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %26, i64 %27)
  store %struct.Node* %28, %struct.Node** %18, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %19 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %20 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = load %struct.Node*, %struct.Node** %18, align 8
  %34 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %19, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %20, i32 0, i32 0
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = load i32, i32* @x.181
  %41 = load i32, i32* @y.182
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %13
  %49 = invoke %struct.Node* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Node* %37, %struct.Node* %39, %struct.Node* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %50 unwind label %70

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.181
  %52 = load i32, i32* @y.182
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %177

; <label>:59:                                     ; preds = %50, %177
  %60 = load %struct.Node*, %struct.Node** %18, align 8
  %61 = load i32, i32* @x.181
  %62 = load i32, i32* @y.182
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %177

; <label>:69:                                     ; preds = %59
  ret %struct.Node* %60

; <label>:70:                                     ; preds = %48
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %21, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %22, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %21, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %78 = load %struct.Node*, %struct.Node** %18, align 8
  %79 = load i64, i64* %17, align 8
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %77, %struct.Node* %78, i64 %79)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %74
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %81

; <label>:81:                                     ; preds = %80, %74
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %21, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %128

; <label>:85:                                     ; preds = %81
  br label %105
                                                  ; No predecessors!
  %87 = load i32, i32* @x.181
  %88 = load i32, i32* @y.182
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %179

; <label>:95:                                     ; preds = %86, %179
  call void @llvm.trap()
  %96 = load i32, i32* @x.181
  %97 = load i32, i32* @y.182
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %179

; <label>:104:                                    ; preds = %95
  unreachable

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* @x.181
  %107 = load i32, i32* @y.182
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %180

; <label>:114:                                    ; preds = %105, %180
  %115 = load i8*, i8** %21, align 8
  %116 = load i32, i32* %22, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  %119 = load i32, i32* @x.181
  %120 = load i32, i32* @y.182
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %180

; <label>:127:                                    ; preds = %114
  resume { i8*, i32 } %118

; <label>:128:                                    ; preds = %81
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %80
  %132 = load i32, i32* @x.181
  %133 = load i32, i32* @y.182
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %131, %185
  %141 = load i32, i32* @x.181
  %142 = load i32, i32* @y.182
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %140
  unreachable

; <label>:150:                                    ; preds = %13, %4
  %151 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %153 = alloca %"class.std::vector.0"*, align 8
  %154 = alloca i64, align 8
  %155 = alloca %struct.Node*, align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %158 = alloca i8*
  %159 = alloca i32
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %151, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %160, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %152, i32 0, i32 0
  store %struct.Node* %3, %struct.Node** %161, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %153, align 8
  store i64 %1, i64* %154, align 8
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %153, align 8
  %163 = bitcast %"class.std::vector.0"* %162 to %"struct.std::_Vector_base.1"*
  %164 = load i64, i64* %154, align 8
  %165 = call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %163, i64 %164)
  store %struct.Node* %165, %struct.Node** %155, align 8
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %156 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %157 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = load %struct.Node*, %struct.Node** %155, align 8
  %171 = bitcast %"class.std::vector.0"* %162 to %"struct.std::_Vector_base.1"*
  %172 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %171) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %156, i32 0, i32 0
  %174 = load %struct.Node*, %struct.Node** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %157, i32 0, i32 0
  %176 = load %struct.Node*, %struct.Node** %175, align 8
  br label %13

; <label>:177:                                    ; preds = %59, %50
  %178 = load %struct.Node*, %struct.Node** %18, align 8
  br label %59

; <label>:179:                                    ; preds = %95, %86
  call void @llvm.trap()
  br label %95

; <label>:180:                                    ; preds = %114, %105
  %181 = load i8*, i8** %21, align 8
  %182 = load i32, i32* %22, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  br label %114

; <label>:185:                                    ; preds = %140, %131
  br label %140
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Node*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %struct.Node** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  ret %struct.Node* %11
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = call %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store %struct.Node* %20, %struct.Node** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = call %struct.Node* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Node* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store %struct.Node* %26, %struct.Node** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = call %struct.Node* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Node* %31, %struct.Node* %33, %struct.Node* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %struct.Node* %36, %struct.Node** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  ret %struct.Node* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %11, %struct.Node** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = load i32, i32* @x.191
  %20 = load i32, i32* @y.192
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Node* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %29, %struct.Node** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %29, i32 0, i32 0
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %struct.Node** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  ret %struct.Node* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt4copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  %16 = load %struct.Node*, %struct.Node** %13, align 8
  %17 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %16)
  %18 = load %struct.Node*, %struct.Node** %14, align 8
  %19 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %18)
  %20 = load %struct.Node*, %struct.Node** %15, align 8
  %21 = call %struct.Node* @_ZSt14__copy_move_a2ILb0EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %17, %struct.Node* %19, %struct.Node* %20)
  %22 = load i32, i32* @x.195
  %23 = load i32, i32* @y.196
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.Node* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %32, align 8
  store %struct.Node* %1, %struct.Node** %33, align 8
  store %struct.Node* %2, %struct.Node** %34, align 8
  %35 = load %struct.Node*, %struct.Node** %32, align 8
  %36 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %35)
  %37 = load %struct.Node*, %struct.Node** %33, align 8
  %38 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %37)
  %39 = load %struct.Node*, %struct.Node** %34, align 8
  %40 = call %struct.Node* @_ZSt14__copy_move_a2ILb0EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %36, %struct.Node* %38, %struct.Node* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aIP4NodeS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Node* %0, %struct.Node** %14, align 8
  store %struct.Node* %1, %struct.Node** %15, align 8
  store %struct.Node* %2, %struct.Node** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %18 = load %struct.Node*, %struct.Node** %14, align 8
  %19 = load %struct.Node*, %struct.Node** %15, align 8
  %20 = load %struct.Node*, %struct.Node** %16, align 8
  %21 = call %struct.Node* @_ZSt18uninitialized_copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %18, %struct.Node* %19, %struct.Node* %20)
  %22 = load i32, i32* @x.197
  %23 = load i32, i32* @y.198
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %struct.Node* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %struct.Node*, align 8
  %35 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Node* %0, %struct.Node** %32, align 8
  store %struct.Node* %1, %struct.Node** %33, align 8
  store %struct.Node* %2, %struct.Node** %34, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %35, align 8
  %36 = load %struct.Node*, %struct.Node** %32, align 8
  %37 = load %struct.Node*, %struct.Node** %33, align 8
  %38 = load %struct.Node*, %struct.Node** %34, align 8
  %39 = call %struct.Node* @_ZSt18uninitialized_copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %36, %struct.Node* %37, %struct.Node* %38)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Node*, %struct.Node*, %struct.Node*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %21, align 8
  store %struct.Node* %2, %struct.Node** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.Node*, %struct.Node** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %19, i32 0, i32 0
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = call %struct.Node* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Node* %28, %struct.Node* %30, %struct.Node* %26)
  %32 = load i32, i32* @x.199
  %33 = load i32, i32* @y.200
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.Node* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca %struct.Node*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %49, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.Node*, %struct.Node** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %46, i32 0, i32 0
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %47, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = call %struct.Node* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Node* %56, %struct.Node* %58, %struct.Node* %54)
  br label %13
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

; <label>:13:                                     ; preds = %38, %3
  %14 = load i32, i32* @x.203
  %15 = load i32, i32* @y.204
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %141

; <label>:22:                                     ; preds = %13, %141
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  %24 = load i32, i32* @x.203
  %25 = load i32, i32* @y.204
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %141

; <label>:32:                                     ; preds = %22
  br i1 %23, label %33, label %88

; <label>:33:                                     ; preds = %32
  %34 = load %struct.Node*, %struct.Node** %7, align 8
  %35 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %34) #3
  %36 = call dereferenceable(8) %struct.Node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  invoke void @_ZSt10_ConstructI4NodeJRKS0_EEvPT_DpOT0_(%struct.Node* %35, %struct.Node* dereferenceable(8) %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %4) #3
  %40 = load %struct.Node*, %struct.Node** %7, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 1
  store %struct.Node* %41, %struct.Node** %7, align 8
  br label %13

; <label>:42:                                     ; preds = %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.203
  %48 = load i32, i32* @y.204
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %46, %143
  %56 = load i8*, i8** %8, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load %struct.Node*, %struct.Node** %6, align 8
  %59 = load %struct.Node*, %struct.Node** %7, align 8
  %60 = load i32, i32* @x.203
  %61 = load i32, i32* @y.204
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %55
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %58, %struct.Node* %59)
          to label %69 unwind label %108

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.203
  %71 = load i32, i32* @y.204
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %69, %148
  %79 = load i32, i32* @x.203
  %80 = load i32, i32* @y.204
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %78
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %108

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.203
  %90 = load i32, i32* @y.204
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %88, %149
  %98 = load %struct.Node*, %struct.Node** %7, align 8
  %99 = load i32, i32* @x.203
  %100 = load i32, i32* @y.204
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %149

; <label>:107:                                    ; preds = %97
  ret %struct.Node* %98

; <label>:108:                                    ; preds = %87, %68
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %137

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.203
  %114 = load i32, i32* @y.204
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %112, %151
  %122 = load i32, i32* @x.203
  %123 = load i32, i32* @y.204
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %121
  br label %132
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %130
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %108
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %87
  unreachable

; <label>:141:                                    ; preds = %22, %13
  %142 = call zeroext i1 @_ZN9__gnu_cxxneIPK4NodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %5) #3
  br label %22

; <label>:143:                                    ; preds = %55, %46
  %144 = load i8*, i8** %8, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #3
  %146 = load %struct.Node*, %struct.Node** %6, align 8
  %147 = load %struct.Node*, %struct.Node** %7, align 8
  br label %55

; <label>:148:                                    ; preds = %78, %69
  br label %78

; <label>:149:                                    ; preds = %97, %88
  %150 = load %struct.Node*, %struct.Node** %7, align 8
  br label %97

; <label>:151:                                    ; preds = %121, %112
  br label %121
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
  %2 = load i32, i32* @x.207
  %3 = load i32, i32* @y.208
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %12, i32 0, i32 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = load i32, i32* @x.207
  %16 = load i32, i32* @y.208
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Node* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %26, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret %struct.Node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.8"*, %struct.Node** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %13 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  store %struct.Node** %1, %struct.Node*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  %16 = load %struct.Node**, %struct.Node*** %13, align 8
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  store %struct.Node* %17, %struct.Node** %15, align 8
  %18 = load i32, i32* @x.213
  %19 = load i32, i32* @y.214
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %29 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  store %struct.Node** %1, %struct.Node*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %30, i32 0, i32 0
  %32 = load %struct.Node**, %struct.Node*** %29, align 8
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  store %struct.Node* %33, %struct.Node** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = load i32, i32* @x.215
  %4 = load i32, i32* @y.216
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %14 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %15 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Node* %23, %struct.Node* %25)
  %26 = load i32, i32* @x.215
  %27 = load i32, i32* @y.216
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
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %36, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %37, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %38 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %39 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %38, i32 0, i32 0
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %39, i32 0, i32 0
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Node* %47, %struct.Node* %49)
  br label %11
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
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3, %51
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %17 = alloca %struct.Node*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %14, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %15, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  %27 = load %struct.Node*, %struct.Node** %26, align 8
  %28 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node* %27)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %19 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %19, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node* %32)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %20 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i32 0, i32 0
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  %38 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Node* %37)
  %39 = call %struct.Node* @_ZSt13__copy_move_aILb0EPK4NodePS0_ET1_T0_S5_S4_(%struct.Node* %28, %struct.Node* %33, %struct.Node* %38)
  store %struct.Node* %39, %struct.Node** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %13, %struct.Node** dereferenceable(8) %17) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  %42 = load i32, i32* @x.219
  %43 = load i32, i32* @y.220
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %12
  ret %struct.Node* %41

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %56 = alloca %struct.Node*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %53, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %54, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %55, i32 0, i32 0
  store %struct.Node* %2, %struct.Node** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %57 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %57, i32 0, i32 0
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node* %66)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %58 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %58, i32 0, i32 0
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Node* %71)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %59 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %59, i32 0, i32 0
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  %77 = call %struct.Node* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Node* %76)
  %78 = call %struct.Node* @_ZSt13__copy_move_aILb0EPK4NodePS0_ET1_T0_S5_S4_(%struct.Node* %67, %struct.Node* %72, %struct.Node* %77)
  store %struct.Node* %78, %struct.Node** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* %52, %struct.Node** dereferenceable(8) %56) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %52, i32 0, i32 0
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = call %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Node* %8)
  ret %struct.Node* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"*, %struct.Node** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %13 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  store %struct.Node** %1, %struct.Node*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %16 = load %struct.Node**, %struct.Node*** %13, align 8
  %17 = load %struct.Node*, %struct.Node** %16, align 8
  store %struct.Node* %17, %struct.Node** %15, align 8
  %18 = load i32, i32* @x.229
  %19 = load i32, i32* @y.230
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %29 = alloca %struct.Node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %28, align 8
  store %struct.Node** %1, %struct.Node*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  %32 = load %struct.Node**, %struct.Node*** %29, align 8
  %33 = load %struct.Node*, %struct.Node** %32, align 8
  store %struct.Node* %33, %struct.Node** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK4NodePS3_EET0_T_S8_S7_(%struct.Node*, %struct.Node*, %struct.Node*) #5 comdat align 2 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %3
  %15 = load i32, i32* @x.231
  %16 = load i32, i32* @y.232
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %14, %49
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.231
  %27 = load i32, i32* @y.232
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %47

; <label>:35:                                     ; preds = %34
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = load %struct.Node*, %struct.Node** %6, align 8
  %38 = bitcast %struct.Node* %37 to i8*
  %39 = bitcast %struct.Node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load %struct.Node*, %struct.Node** %4, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 1
  store %struct.Node* %41, %struct.Node** %4, align 8
  %42 = load %struct.Node*, %struct.Node** %6, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 1
  store %struct.Node* %43, %struct.Node** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %7, align 8
  br label %14

; <label>:47:                                     ; preds = %34
  %48 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %48

; <label>:49:                                     ; preds = %23, %14
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %50, 0
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %3, align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  ret %struct.Node* %5
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
  %2 = load i32, i32* @x.237
  %3 = load i32, i32* @y.238
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.237
  %15 = load i32, i32* @y.238
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Node** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  ret %struct.Node* %8
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
  %2 = load i32, i32* @x.243
  %3 = load i32, i32* @y.244
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %12)
  %14 = load i32, i32* @x.243
  %15 = load i32, i32* @y.244
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Node* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %24, align 8
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %25)
  br label %10
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
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %4, align 8
  %10 = ptrtoint %struct.Node* %8 to i64
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %64, %3
  %15 = load i32, i32* @x.249
  %16 = load i32, i32* @y.250
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %14, %67
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %24, 0
  %26 = load i32, i32* @x.249
  %27 = load i32, i32* @y.250
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %65

; <label>:35:                                     ; preds = %34
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = load %struct.Node*, %struct.Node** %6, align 8
  %38 = bitcast %struct.Node* %37 to i8*
  %39 = bitcast %struct.Node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load %struct.Node*, %struct.Node** %4, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 1
  store %struct.Node* %41, %struct.Node** %4, align 8
  %42 = load %struct.Node*, %struct.Node** %6, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 1
  store %struct.Node* %43, %struct.Node** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.249
  %46 = load i32, i32* @y.250
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %44, %70
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %7, align 8
  %56 = load i32, i32* @x.249
  %57 = load i32, i32* @y.250
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %53
  br label %14

; <label>:65:                                     ; preds = %34
  %66 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %66

; <label>:67:                                     ; preds = %23, %14
  %68 = load i64, i64* %7, align 8
  %69 = icmp sgt i64 %68, 0
  br label %23

; <label>:70:                                     ; preds = %53, %44
  %71 = load i64, i64* %7, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %7, align 8
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #5 comdat align 2 {
  %2 = load i32, i32* @x.251
  %3 = load i32, i32* @y.252
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.251
  %14 = load i32, i32* @y.252
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Node* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt18uninitialized_copyIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = call %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4NodeS3_EET0_T_S5_S4_(%struct.Node* %8, %struct.Node* %9, %struct.Node* %10)
  ret %struct.Node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP4NodeS3_EET0_T_S5_S4_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %196

; <label>:12:                                     ; preds = %3, %196
  %13 = alloca %struct.Node*, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca %struct.Node*, align 8
  %16 = alloca %struct.Node*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %struct.Node* %0, %struct.Node** %13, align 8
  store %struct.Node* %1, %struct.Node** %14, align 8
  store %struct.Node* %2, %struct.Node** %15, align 8
  %19 = load %struct.Node*, %struct.Node** %15, align 8
  store %struct.Node* %19, %struct.Node** %16, align 8
  %20 = load i32, i32* @x.255
  %21 = load i32, i32* @y.256
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %196

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %74, %28
  %30 = load i32, i32* @x.255
  %31 = load i32, i32* @y.256
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %204

; <label>:38:                                     ; preds = %29, %204
  %39 = load %struct.Node*, %struct.Node** %13, align 8
  %40 = load %struct.Node*, %struct.Node** %14, align 8
  %41 = icmp ne %struct.Node* %39, %40
  %42 = load i32, i32* @x.255
  %43 = load i32, i32* @y.256
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %204

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %125

; <label>:51:                                     ; preds = %50
  %52 = load %struct.Node*, %struct.Node** %16, align 8
  %53 = call %struct.Node* @_ZSt11__addressofI4NodeEPT_RS1_(%struct.Node* dereferenceable(8) %52) #3
  %54 = load %struct.Node*, %struct.Node** %13, align 8
  invoke void @_ZSt10_ConstructI4NodeJRS0_EEvPT_DpOT0_(%struct.Node* %53, %struct.Node* dereferenceable(8) %54)
          to label %55 unwind label %79

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.255
  %57 = load i32, i32* @y.256
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %55, %208
  %65 = load i32, i32* @x.255
  %66 = load i32, i32* @y.256
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %208

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load %struct.Node*, %struct.Node** %13, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 1
  store %struct.Node* %76, %struct.Node** %13, align 8
  %77 = load %struct.Node*, %struct.Node** %16, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 1
  store %struct.Node* %78, %struct.Node** %16, align 8
  br label %29

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* @x.255
  %81 = load i32, i32* @y.256
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %209

; <label>:88:                                     ; preds = %79, %209
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %17, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* @x.255
  %93 = load i32, i32* @y.256
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.255
  %103 = load i32, i32* @y.256
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %213

; <label>:110:                                    ; preds = %101, %213
  %111 = load i8*, i8** %17, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %struct.Node*, %struct.Node** %15, align 8
  %114 = load %struct.Node*, %struct.Node** %16, align 8
  %115 = load i32, i32* @x.255
  %116 = load i32, i32* @y.256
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %213

; <label>:123:                                    ; preds = %110
  invoke void @_ZSt8_DestroyIP4NodeEvT_S2_(%struct.Node* %113, %struct.Node* %114)
          to label %124 unwind label %127

; <label>:124:                                    ; preds = %123
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %127

; <label>:125:                                    ; preds = %50
  %126 = load %struct.Node*, %struct.Node** %16, align 8
  ret %struct.Node* %126

; <label>:127:                                    ; preds = %124, %123
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %17, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %131 unwind label %174

; <label>:131:                                    ; preds = %127
  br label %151
                                                  ; No predecessors!
  %133 = load i32, i32* @x.255
  %134 = load i32, i32* @y.256
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %218

; <label>:141:                                    ; preds = %132, %218
  call void @llvm.trap()
  %142 = load i32, i32* @x.255
  %143 = load i32, i32* @y.256
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %141
  unreachable

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* @x.255
  %153 = load i32, i32* @y.256
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %219

; <label>:160:                                    ; preds = %151, %219
  %161 = load i8*, i8** %17, align 8
  %162 = load i32, i32* %18, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  %165 = load i32, i32* @x.255
  %166 = load i32, i32* @y.256
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %160
  resume { i8*, i32 } %164

; <label>:174:                                    ; preds = %127
  %175 = load i32, i32* @x.255
  %176 = load i32, i32* @y.256
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %224

; <label>:183:                                    ; preds = %174, %224
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  %186 = load i32, i32* @x.255
  %187 = load i32, i32* @y.256
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %224

; <label>:194:                                    ; preds = %183
  unreachable

; <label>:195:                                    ; preds = %124
  unreachable

; <label>:196:                                    ; preds = %12, %3
  %197 = alloca %struct.Node*, align 8
  %198 = alloca %struct.Node*, align 8
  %199 = alloca %struct.Node*, align 8
  %200 = alloca %struct.Node*, align 8
  %201 = alloca i8*
  %202 = alloca i32
  store %struct.Node* %0, %struct.Node** %197, align 8
  store %struct.Node* %1, %struct.Node** %198, align 8
  store %struct.Node* %2, %struct.Node** %199, align 8
  %203 = load %struct.Node*, %struct.Node** %199, align 8
  store %struct.Node* %203, %struct.Node** %200, align 8
  br label %12

; <label>:204:                                    ; preds = %38, %29
  %205 = load %struct.Node*, %struct.Node** %13, align 8
  %206 = load %struct.Node*, %struct.Node** %14, align 8
  %207 = icmp ne %struct.Node* %205, %206
  br label %38

; <label>:208:                                    ; preds = %64, %55
  br label %64

; <label>:209:                                    ; preds = %88, %79
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %17, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %18, align 4
  br label %88

; <label>:213:                                    ; preds = %110, %101
  %214 = load i8*, i8** %17, align 8
  %215 = call i8* @__cxa_begin_catch(i8* %214) #3
  %216 = load %struct.Node*, %struct.Node** %15, align 8
  %217 = load %struct.Node*, %struct.Node** %16, align 8
  br label %110

; <label>:218:                                    ; preds = %141, %132
  call void @llvm.trap()
  br label %141

; <label>:219:                                    ; preds = %160, %151
  %220 = load i8*, i8** %17, align 8
  %221 = load i32, i32* %18, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  br label %160

; <label>:224:                                    ; preds = %183, %174
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #11
  br label %183
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
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %11, align 8
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = load i32, i32* @x.259
  %14 = load i32, i32* @y.260
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Node* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.269
  %5 = load i32, i32* @y.270
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %16, align 8
  %20 = load i32, i32* @x.269
  %21 = load i32, i32* @y.270
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %29
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %34 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4NodeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %33) #3
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  invoke void @_ZSt10_ConstructISt6vectorI4NodeSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"* %34, %"class.std::vector.0"* dereferenceable(24) %35)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %14, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %14, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %16, align 8
  br label %29

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.269
  %44 = load i32, i32* @y.270
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %149

; <label>:51:                                     ; preds = %42, %149
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %17, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* @x.269
  %56 = load i32, i32* @y.270
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %149

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.269
  %66 = load i32, i32* @y.270
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %153

; <label>:73:                                     ; preds = %64, %153
  %74 = load i8*, i8** %17, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %78 = load i32, i32* @x.269
  %79 = load i32, i32* @y.270
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %73
  invoke void @_ZSt8_DestroyIPSt6vectorI4NodeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %76, %"class.std::vector.0"* %77)
          to label %87 unwind label %90

; <label>:87:                                     ; preds = %86
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %90

; <label>:88:                                     ; preds = %29
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  ret %"class.std::vector.0"* %89

; <label>:90:                                     ; preds = %87, %86
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %17, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %137

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.269
  %96 = load i32, i32* @y.270
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %158

; <label>:103:                                    ; preds = %94, %158
  %104 = load i32, i32* @x.269
  %105 = load i32, i32* @y.270
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %103
  br label %114
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.269
  %116 = load i32, i32* @y.270
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %114, %159
  %124 = load i8*, i8** %17, align 8
  %125 = load i32, i32* %18, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.269
  %129 = load i32, i32* @y.270
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:137:                                    ; preds = %90
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %87
  unreachable

; <label>:141:                                    ; preds = %12, %3
  %142 = alloca %"class.std::vector.0"*, align 8
  %143 = alloca i64, align 8
  %144 = alloca %"class.std::vector.0"*, align 8
  %145 = alloca %"class.std::vector.0"*, align 8
  %146 = alloca i8*
  %147 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %142, align 8
  store i64 %1, i64* %143, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %144, align 8
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %142, align 8
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %145, align 8
  br label %12

; <label>:149:                                    ; preds = %51, %42
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %17, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %18, align 4
  br label %51

; <label>:153:                                    ; preds = %73, %64
  %154 = load i8*, i8** %17, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  br label %73

; <label>:158:                                    ; preds = %103, %94
  br label %103

; <label>:159:                                    ; preds = %123, %114
  %160 = load i8*, i8** %17, align 8
  %161 = load i32, i32* %18, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %123
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
  %2 = load i32, i32* @x.273
  %3 = load i32, i32* @y.274
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = load i32, i32* @x.273
  %14 = load i32, i32* @y.274
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.275
  %4 = load i32, i32* @y.276
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %2, %107
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %14, %"class.std::allocator.2"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.275
  %27 = load i32, i32* @y.276
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt12_Vector_baseI4NodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %20, i64 %22, %"class.std::allocator.2"* dereferenceable(1) %14)
          to label %35 unwind label %75

; <label>:35:                                     ; preds = %34
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %14) #3
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %37 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE5beginEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i32 0, i32 0
  store %struct.Node* %37, %struct.Node** %38, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %40 = call %struct.Node* @_ZNKSt6vectorI4NodeSaIS0_EE3endEv(%"class.std::vector.0"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  store %struct.Node* %40, %struct.Node** %41, align 8
  %42 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %47 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i32 0, i32 0
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = invoke %struct.Node* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Node* %49, %struct.Node* %51, %struct.Node* %45, %"class.std::allocator.2"* dereferenceable(1) %47)
          to label %53 unwind label %97

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* @x.275
  %55 = load i32, i32* @y.276
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %53, %122
  %63 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %64, i32 0, i32 1
  store %struct.Node* %52, %struct.Node** %65, align 8
  %66 = load i32, i32* @x.275
  %67 = load i32, i32* @y.276
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %62
  ret void

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* @x.275
  %77 = load i32, i32* @y.276
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %75, %126
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %14) #3
  %88 = load i32, i32* @x.275
  %89 = load i32, i32* @y.276
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %126

; <label>:96:                                     ; preds = %84
  br label %102

; <label>:97:                                     ; preds = %35
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %15, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %16, align 4
  %101 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %101) #3
  br label %102

; <label>:102:                                    ; preds = %97, %96
  %103 = load i8*, i8** %15, align 8
  %104 = load i32, i32* %16, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %11, %2
  %108 = alloca %"class.std::vector.0"*, align 8
  %109 = alloca %"class.std::vector.0"*, align 8
  %110 = alloca %"class.std::allocator.2", align 1
  %111 = alloca i8*
  %112 = alloca i32
  %113 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %108, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %109, align 8
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8
  %116 = bitcast %"class.std::vector.0"* %115 to %"struct.std::_Vector_base.1"*
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %118 = call i64 @_ZNKSt6vectorI4NodeSaIS0_EE4sizeEv(%"class.std::vector.0"* %117) #3
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8
  %120 = bitcast %"class.std::vector.0"* %119 to %"struct.std::_Vector_base.1"*
  %121 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %120) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %110, %"class.std::allocator.2"* dereferenceable(1) %121)
  br label %11

; <label>:122:                                    ; preds = %62, %53
  %123 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl", %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %124, i32 0, i32 1
  store %struct.Node* %52, %struct.Node** %125, align 8
  br label %62

; <label>:126:                                    ; preds = %84, %75
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %15, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %16, align 4
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator.2"* %14) #3
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI4NodeEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.277
  %4 = load i32, i32* @y.278
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %12, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.277
  %15 = load i32, i32* @y.278
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Node, std::allocator<Node> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = load i32, i32* @x.281
  %4 = load i32, i32* @y.282
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %12, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %25) #3
  br label %11
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4NodeSaIS0_EEaSERKS2_(%"class.std::vector.0"* %14, %"class.std::vector.0"* dereferenceable(24) %13)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.285
  %18 = load i32, i32* @y.286
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %16, %59
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %7, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %4, align 8
  %30 = load i32, i32* @x.285
  %31 = load i32, i32* @y.286
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %25
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.285
  %41 = load i32, i32* @y.286
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %39, %64
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %50 = load i32, i32* @x.285
  %51 = load i32, i32* @y.286
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %48
  ret %"class.std::vector.0"* %49

; <label>:59:                                     ; preds = %25, %16
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, -1
  store i64 %61, i64* %7, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %4, align 8
  br label %25

; <label>:64:                                     ; preds = %48, %39
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorI4NodeSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorI4NodeSaIS1_EELb0EE7_S_baseES4_(%"class.std::vector.0"* %3)
  ret %"class.std::vector.0"* %4
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
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
