; ModuleID = 'Project_CodeNet_C++1400/p02763/s435226716.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s435226716.cpp"
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
%struct.segment = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.3"* }
%"class.__gnu_cxx::__normal_iterator.9" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.8" = type { i64* }

$_ZN7segmentC2Ei = comdat any

$_ZN7segment4initERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7segment6updateEicc = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN7segmentD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6assignEmRKS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt6fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZNSaISt6vectorIlSaIlEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m = comdat any

$_ZSt4swapIPSt6vectorIlSaIlEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE8capacityEv = comdat any

$_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_ = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZSt4copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt10__fill_n_aIPSt6vectorIlSaIlEEmS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZN7segment4chldEi = comdat any

$_ZN7segment4chrdEi = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435226716.cpp, i8* null }]
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.segment, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %17 unwind label %353

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1044403475
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1044403475
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %693

; <label>:44:                                     ; preds = %17, %693
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1993938159
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1993938159
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
  br i1 %69, label %71, label %693

; <label>:71:                                     ; preds = %44
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %73 unwind label %353

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %3)
          to label %75 unwind label %353

; <label>:75:                                     ; preds = %73
  %76 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %77 = trunc i64 %76 to i32
  invoke void @_ZN7segmentC2Ei(%struct.segment* %7, i32 %77)
          to label %78 unwind label %353

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 227149634
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 227149634
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
  br i1 %103, label %105, label %694

; <label>:105:                                    ; preds = %78, %694
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -2107643225
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2107643225
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %694

; <label>:132:                                    ; preds = %105
  invoke void @_ZN7segment4initERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.segment* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %133 unwind label %357

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1584905782
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1584905782
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %695

; <label>:148:                                    ; preds = %133, %695
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1862562278
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1862562278
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %695

; <label>:175:                                    ; preds = %148
  br label %176

; <label>:176:                                    ; preds = %532, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1672145923
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1672145923
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %696

; <label>:203:                                    ; preds = %176, %696
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, -2025027491
  %206 = add i32 %205, -1
  %207 = add i32 %206, -2025027491
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %3, align 4
  %209 = icmp ne i32 %204, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1933041045
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1933041045
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %696

; <label>:224:                                    ; preds = %203
  br i1 %209, label %225, label %533

; <label>:225:                                    ; preds = %224
  %226 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %227 unwind label %357

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 273888472
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 273888472
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
  br i1 %252, label %254, label %730

; <label>:254:                                    ; preds = %227, %730
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %730

; <label>:280:                                    ; preds = %254
  %281 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %226, i32* dereferenceable(4) %9)
          to label %282 unwind label %357

; <label>:282:                                    ; preds = %280
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %361

; <label>:285:                                    ; preds = %282
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
          to label %287 unwind label %357

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %292, 182408202
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 182408202
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %297)
          to label %299 unwind label %357

; <label>:299:                                    ; preds = %287
  %300 = load i8, i8* %298, align 1
  %301 = load i8, i8* %10, align 1
  invoke void @_ZN7segment6updateEicc(%struct.segment* %7, i32 %290, i8 signext %300, i8 signext %301)
          to label %302 unwind label %357

; <label>:302:                                    ; preds = %299
  %303 = load i8, i8* %10, align 1
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %308)
          to label %310 unwind label %357

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1762188169
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1762188169
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %731

; <label>:325:                                    ; preds = %310, %731
  store i8 %303, i8* %309, align 1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 187843323
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 187843323
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %731

; <label>:352:                                    ; preds = %325
  br label %532

; <label>:353:                                    ; preds = %75, %73, %71, %0
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %5, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %6, align 4
  br label %594

; <label>:357:                                    ; preds = %361, %302, %299, %287, %285, %280, %225, %132
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %5, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %6, align 4
  br label %563

; <label>:361:                                    ; preds = %282
  %362 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %363 unwind label %357

; <label>:363:                                    ; preds = %361
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.5"* %13) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.3"* %12, i64 26, %"class.std::allocator.5"* dereferenceable(1) %13)
          to label %364 unwind label %441

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -596812302
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -596812302
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %732

; <label>:391:                                    ; preds = %364, %732
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %13) #3
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = load i32, i32* %11, align 4
  %397 = getelementptr inbounds %struct.segment, %struct.segment* %7, i32 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %732

; <label>:424:                                    ; preds = %391
  invoke void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* %7, i32 %394, i32 %396, i32 0, i32 0, i32 %398, %"class.std::vector.3"* dereferenceable(24) %12)
          to label %425 unwind label %487

; <label>:425:                                    ; preds = %424
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %426

; <label>:426:                                    ; preds = %521, %425
  %427 = load i32, i32* %15, align 4
  %428 = icmp slt i32 %427, 26
  br i1 %428, label %429, label %526

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %12, i64 %431) #3
  %433 = load i64, i64* %432, align 8
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %520

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 %436, -945059798
  %438 = add i32 %437, 1
  %439 = add i32 %438, -945059798
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %14, align 4
  br label %520

; <label>:441:                                    ; preds = %363
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -928124992
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -928124992
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %748

; <label>:456:                                    ; preds = %441, %748
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %5, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %6, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %13) #3
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -121970862
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -121970862
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %748

; <label>:486:                                    ; preds = %456
  br label %563

; <label>:487:                                    ; preds = %529, %526, %424
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -571593759
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -571593759
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %752

; <label>:502:                                    ; preds = %487, %752
  %503 = landingpad { i8*, i32 }
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %5, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %6, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %12) #3
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  br i1 %517, label %519, label %752

; <label>:519:                                    ; preds = %502
  br label %563

; <label>:520:                                    ; preds = %435, %429
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %15, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %15, align 4
  br label %426

; <label>:526:                                    ; preds = %426
  %527 = load i32, i32* %14, align 4
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
          to label %529 unwind label %487

; <label>:529:                                    ; preds = %526
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %528, i8 signext 10)
          to label %531 unwind label %487

; <label>:531:                                    ; preds = %529
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %12) #3
  br label %532

; <label>:532:                                    ; preds = %531, %352
  br label %176

; <label>:533:                                    ; preds = %224
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %756

; <label>:547:                                    ; preds = %533, %756
  call void @_ZN7segmentD2Ev(%struct.segment* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %548 = load i32, i32* %1, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %756

; <label>:562:                                    ; preds = %547
  ret i32 %548

; <label>:563:                                    ; preds = %519, %486, %357
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 148041740
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 148041740
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %758

; <label>:578:                                    ; preds = %563, %758
  call void @_ZN7segmentD2Ev(%struct.segment* %7) #3
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 123903073
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 123903073
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %758

; <label>:593:                                    ; preds = %578
  br label %594

; <label>:594:                                    ; preds = %593, %353
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %759

; <label>:620:                                    ; preds = %594, %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1285861727
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1285861727
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  br i1 %645, label %647, label %759

; <label>:647:                                    ; preds = %620
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %760

; <label>:662:                                    ; preds = %648, %760
  %663 = load i8*, i8** %5, align 8
  %664 = load i32, i32* %6, align 4
  %665 = insertvalue { i8*, i32 } undef, i8* %663, 0
  %666 = insertvalue { i8*, i32 } %665, i32 %664, 1
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %760

; <label>:692:                                    ; preds = %662
  resume { i8*, i32 } %666

; <label>:693:                                    ; preds = %44, %17
  br label %44

; <label>:694:                                    ; preds = %105, %78
  br label %105

; <label>:695:                                    ; preds = %148, %133
  br label %148

; <label>:696:                                    ; preds = %203, %176
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 0, 1155546000
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1155546000
  %701 = sub i32 0, %697
  %702 = add i32 %700, -1724404135
  %703 = add i32 %702, -1
  %704 = sub i32 %703, -1724404135
  %705 = add i32 %700, -1
  %706 = sub i32 0, %697
  %707 = add i32 0, %706
  %708 = sub i32 0, %697
  %709 = sub i32 %707, 1596320230
  %710 = add i32 %709, -1
  %711 = add i32 %710, 1596320230
  %712 = add i32 %707, -1
  %713 = shl i32 %697, -1
  %714 = sub i32 0, %697
  %715 = add i32 0, %714
  %716 = sub i32 0, %697
  %717 = add i32 %715, -2119897444
  %718 = add i32 %717, -1
  %719 = sub i32 %718, -2119897444
  %720 = add i32 %715, -1
  %721 = sub i32 %697, 857572395
  %722 = sub i32 %721, -1
  %723 = add i32 %722, 857572395
  %724 = sub i32 %697, -1
  %725 = mul i32 %723, -1
  %726 = sub i32 0, -1
  %727 = sub i32 %697, %726
  %728 = add nsw i32 %697, -1
  store i32 %727, i32* %3, align 4
  %729 = icmp ne i32 %697, 0
  br label %203

; <label>:730:                                    ; preds = %254, %227
  br label %254

; <label>:731:                                    ; preds = %325, %310
  store i8 %303, i8* %309, align 1
  br label %325

; <label>:732:                                    ; preds = %391, %364
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %13) #3
  %733 = load i32, i32* %9, align 4
  %734 = add i32 0, -990803825
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -990803825
  %737 = sub i32 0, %733
  %738 = sub i32 %736, 715673479
  %739 = add i32 %738, 1
  %740 = add i32 %739, 715673479
  %741 = add i32 %736, 1
  %742 = sub i32 0, 1
  %743 = add i32 %733, %742
  %744 = sub nsw i32 %733, 1
  %745 = load i32, i32* %11, align 4
  %746 = getelementptr inbounds %struct.segment, %struct.segment* %7, i32 0, i32 0
  %747 = load i32, i32* %746, align 8
  br label %391

; <label>:748:                                    ; preds = %456, %441
  %749 = landingpad { i8*, i32 }
          cleanup
  %750 = extractvalue { i8*, i32 } %749, 0
  store i8* %750, i8** %5, align 8
  %751 = extractvalue { i8*, i32 } %749, 1
  store i32 %751, i32* %6, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %13) #3
  br label %456

; <label>:752:                                    ; preds = %502, %487
  %753 = landingpad { i8*, i32 }
          cleanup
  %754 = extractvalue { i8*, i32 } %753, 0
  store i8* %754, i8** %5, align 8
  %755 = extractvalue { i8*, i32 } %753, 1
  store i32 %755, i32* %6, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %12) #3
  br label %502

; <label>:756:                                    ; preds = %547, %533
  call void @_ZN7segmentD2Ev(%struct.segment* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %757 = load i32, i32* %1, align 4
  br label %547

; <label>:758:                                    ; preds = %578, %563
  call void @_ZN7segmentD2Ev(%struct.segment* %7) #3
  br label %578

; <label>:759:                                    ; preds = %620, %594
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %620

; <label>:760:                                    ; preds = %662, %648
  %761 = load i8*, i8** %5, align 8
  %762 = load i32, i32* %6, align 4
  %763 = insertvalue { i8*, i32 } undef, i8* %761, 0
  %764 = insertvalue { i8*, i32 } %763, i32 %762, 1
  br label %662
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segmentC2Ei(%struct.segment*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -438231284
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -438231284
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
  br i1 %27, label %29, label %220

; <label>:29:                                     ; preds = %2, %220
  %30 = alloca %struct.segment*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %struct.segment* %0, %struct.segment** %30, align 8
  store i32 %1, i32* %31, align 4
  %36 = load %struct.segment*, %struct.segment** %30, align 8
  %37 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 1
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(%"class.std::vector"* %37) #3
  %38 = load i32, i32* %31, align 4
  %39 = call i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %40 = add i32 32, -1352567901
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1352567901
  %43 = sub nsw i32 32, %39
  %44 = shl i32 1, %42
  %45 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 0
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %31, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp eq i32 %47, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1482609254
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1482609254
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
  br i1 %75, label %77, label %220

; <label>:77:                                     ; preds = %29
  br i1 %50, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %77
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1203561682
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1203561682
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %291

; <label>:97:                                     ; preds = %82, %291
  %98 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 1
  %99 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 2, %100
  %102 = add i32 %101, -503537772
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -503537772
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.5"* %33) #3
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %291

; <label>:132:                                    ; preds = %97
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.3"* %32, i64 26, %"class.std::allocator.5"* dereferenceable(1) %33)
          to label %133 unwind label %165

; <label>:133:                                    ; preds = %132
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %98, i64 %106, %"class.std::vector.3"* dereferenceable(24) %32)
          to label %134 unwind label %169

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1820560758
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1820560758
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %330

; <label>:149:                                    ; preds = %134, %330
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %32) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1798497531
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1798497531
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %330

; <label>:164:                                    ; preds = %149
  ret void

; <label>:165:                                    ; preds = %132
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %34, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %35, align 4
  br label %173

; <label>:169:                                    ; preds = %133
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %34, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %35, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %32) #3
  br label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -751924000
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -751924000
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  br i1 %198, label %200, label %331

; <label>:200:                                    ; preds = %173, %331
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %37) #3
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %331

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %34, align 8
  %217 = load i32, i32* %35, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %29, %2
  %221 = alloca %struct.segment*, align 8
  %222 = alloca i32, align 4
  %223 = alloca %"class.std::vector.3", align 8
  %224 = alloca %"class.std::allocator.5", align 1
  %225 = alloca i8*
  %226 = alloca i32
  store %struct.segment* %0, %struct.segment** %221, align 8
  store i32 %1, i32* %222, align 4
  %227 = load %struct.segment*, %struct.segment** %221, align 8
  %228 = getelementptr inbounds %struct.segment, %struct.segment* %227, i32 0, i32 1
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(%"class.std::vector"* %228) #3
  %229 = load i32, i32* %222, align 4
  %230 = call i32 @llvm.ctlz.i32(i32 %229, i1 true)
  %231 = shl i32 32, %230
  %232 = sub i32 0, %230
  %233 = add i32 32, %232
  %234 = sub i32 32, %230
  %235 = mul i32 %233, %230
  %236 = shl i32 32, %230
  %237 = shl i32 32, %230
  %238 = shl i32 32, %230
  %239 = shl i32 32, %230
  %240 = shl i32 32, %230
  %241 = sub i32 32, -654973933
  %242 = sub i32 %241, %230
  %243 = add i32 %242, -654973933
  %244 = sub nsw i32 32, %230
  %245 = sub i32 1, -232596736
  %246 = sub i32 %245, %243
  %247 = add i32 %246, -232596736
  %248 = sub i32 1, %243
  %249 = mul i32 %247, %243
  %250 = sub i32 1, 1397037878
  %251 = sub i32 %250, %243
  %252 = add i32 %251, 1397037878
  %253 = sub i32 1, %243
  %254 = mul i32 %252, %243
  %255 = shl i32 1, %243
  %256 = shl i32 1, %243
  %257 = shl i32 1, %243
  %258 = getelementptr inbounds %struct.segment, %struct.segment* %227, i32 0, i32 0
  store i32 %257, i32* %258, align 8
  %259 = getelementptr inbounds %struct.segment, %struct.segment* %227, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %222, align 4
  %262 = sub i32 0, -1805486808
  %263 = sub i32 %262, 2
  %264 = add i32 %263, -1805486808
  %265 = sub i32 0, 2
  %266 = add i32 %264, 2135790559
  %267 = add i32 %266, %261
  %268 = sub i32 %267, 2135790559
  %269 = add i32 %264, %261
  %270 = sub i32 0, %261
  %271 = add i32 2, %270
  %272 = sub i32 2, %261
  %273 = mul i32 %271, %261
  %274 = add i32 0, -1484881278
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, -1484881278
  %277 = sub i32 0, 2
  %278 = sub i32 0, %276
  %279 = sub i32 0, %261
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, %261
  %283 = shl i32 2, %261
  %284 = add i32 2, 408546770
  %285 = sub i32 %284, %261
  %286 = sub i32 %285, 408546770
  %287 = sub i32 2, %261
  %288 = mul i32 %286, %261
  %289 = mul nsw i32 2, %261
  %290 = icmp eq i32 %260, %289
  br label %29

; <label>:291:                                    ; preds = %97, %82
  %292 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 1
  %293 = getelementptr inbounds %struct.segment, %struct.segment* %36, i32 0, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = sub i32 0, -1836353035
  %296 = sub i32 %295, 2
  %297 = add i32 %296, -1836353035
  %298 = sub i32 0, 2
  %299 = add i32 %297, -1662329777
  %300 = add i32 %299, %294
  %301 = sub i32 %300, -1662329777
  %302 = add i32 %297, %294
  %303 = add i32 0, 1219132470
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, 1219132470
  %306 = sub i32 0, 2
  %307 = sub i32 0, %305
  %308 = sub i32 0, %294
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, %294
  %312 = mul nsw i32 2, %294
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 %312, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 0, -1266117070
  %318 = sub i32 %317, %312
  %319 = add i32 %318, -1266117070
  %320 = sub i32 0, %312
  %321 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 1
  %326 = sub i32 0, 1
  %327 = add i32 %312, %326
  %328 = sub nsw i32 %312, 1
  %329 = sext i32 %327 to i64
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.5"* %33) #3
  br label %97

; <label>:330:                                    ; preds = %149, %134
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %32) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  br label %149

; <label>:331:                                    ; preds = %200, %173
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %33) #3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %37) #3
  br label %200
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segment4initERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.segment*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.segment*
  %7 = alloca %struct.segment*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.segment* %0, %struct.segment** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = load %struct.segment*, %struct.segment** %7, align 8
  store %struct.segment* %15, %struct.segment** %6
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1743740295, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %439
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1743740295, label %23
    i32 -357116325, label %38
    i32 -1350560700, label %68
    i32 275294981, label %71
    i32 -1900873676, label %106
    i32 28221857, label %112
    i32 -1297619644, label %140
    i32 877675196, label %167
    i32 -245016889, label %168
    i32 -2109208314, label %184
    i32 74074768, label %208
    i32 -272893237, label %211
    i32 1037881291, label %239
    i32 -1849529424, label %267
    i32 239383368, label %285
    i32 -923253229, label %288
    i32 -593932725, label %329
    i32 -1633832533, label %335
    i32 -1653901758, label %363
    i32 1979621171, label %391
    i32 -1331822759, label %392
    i32 757302841, label %398
    i32 -1511182316, label %399
    i32 2107974868, label %403
    i32 -2117239279, label %404
    i32 -1110181562, label %435
    i32 -2117233514, label %438
  ]

; <label>:22:                                     ; preds = %20
  br label %439

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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
  %37 = select i1 %35, i32 -357116325, i32 -1511182316
  store i32 %37, i32* %19
  br label %439

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -1350560700, i32 -1511182316
  store i32 %67, i32* %19
  br label %439

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 275294981, i32 28221857
  store i32 %70, i32* %19
  br label %439

; <label>:71:                                     ; preds = %20
  %72 = load volatile %struct.segment*, %struct.segment** %6
  %73 = getelementptr inbounds %struct.segment, %struct.segment* %72, i32 0, i32 1
  %74 = load i32, i32* %10, align 4
  %75 = load volatile %struct.segment*, %struct.segment** %6
  %76 = getelementptr inbounds %struct.segment, %struct.segment* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sub i32 0, %74
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %74, %77
  %83 = sub i32 %81, 177430628
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 177430628
  %86 = sub nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %73, i64 %87) #3
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 97
  %98 = sext i32 %96 to i64
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %88, i64 %98) #3
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %99, align 8
  store i32 -1900873676, i32* %19
  br label %439

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 1965768022
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1965768022
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  store i32 1743740295, i32* %19
  br label %439

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1021182672
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1021182672
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
  %139 = select i1 %137, i32 -1297619644, i32 2107974868
  store i32 %139, i32* %19
  br label %439

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 877675196, i32 2107974868
  store i32 %166, i32* %19
  br label %439

; <label>:167:                                    ; preds = %20
  store i32 -245016889, i32* %19
  br label %439

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -1369252710
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1369252710
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2109208314, i32 -2117239279
  store i32 %183, i32* %19
  br label %439

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %11, align 4
  %186 = load volatile %struct.segment*, %struct.segment** %6
  %187 = getelementptr inbounds %struct.segment, %struct.segment* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %188, -23972117
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -23972117
  %192 = sub nsw i32 %188, 1
  %193 = icmp slt i32 %185, %191
  store i1 %193, i1* %4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
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
  %207 = select i1 %205, i32 74074768, i32 -2117239279
  store i32 %207, i32* %19
  br label %439

; <label>:208:                                    ; preds = %20
  %209 = load volatile i1, i1* %4
  %210 = select i1 %209, i32 -272893237, i32 757302841
  store i32 %210, i32* %19
  br label %439

; <label>:211:                                    ; preds = %20
  %212 = load volatile %struct.segment*, %struct.segment** %6
  %213 = getelementptr inbounds %struct.segment, %struct.segment* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = sub i32 %214, 1744882526
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 1744882526
  %218 = sub nsw i32 %214, 2
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %222 = sub nsw i32 %217, %219
  %223 = load volatile %struct.segment*, %struct.segment** %6
  %224 = call i32 @_ZN7segment4chldEi(%struct.segment* %223, i32 %221)
  store i32 %224, i32* %12, align 4
  %225 = load volatile %struct.segment*, %struct.segment** %6
  %226 = getelementptr inbounds %struct.segment, %struct.segment* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = add i32 %227, -267864154
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, -267864154
  %231 = sub nsw i32 %227, 2
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %230, 2111666236
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 2111666236
  %236 = sub nsw i32 %230, %232
  %237 = load volatile %struct.segment*, %struct.segment** %6
  %238 = call i32 @_ZN7segment4chrdEi(%struct.segment* %237, i32 %235)
  store i32 %238, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1037881291, i32* %19
  br label %439

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, -1120339917
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1120339917
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 -1849529424, i32 -1110181562
  store i32 %266, i32* %19
  br label %439

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %14, align 4
  %269 = icmp slt i32 %268, 26
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, 280488559
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 280488559
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 239383368, i32 -1110181562
  store i32 %284, i32* %19
  br label %439

; <label>:285:                                    ; preds = %20
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 -923253229, i32 -1633832533
  store i32 %287, i32* %19
  br label %439

; <label>:288:                                    ; preds = %20
  %289 = load volatile %struct.segment*, %struct.segment** %6
  %290 = getelementptr inbounds %struct.segment, %struct.segment* %289, i32 0, i32 1
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %290, i64 %292) #3
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %293, i64 %295) #3
  %297 = load i64, i64* %296, align 8
  %298 = load volatile %struct.segment*, %struct.segment** %6
  %299 = getelementptr inbounds %struct.segment, %struct.segment* %298, i32 0, i32 1
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %299, i64 %301) #3
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %302, i64 %304) #3
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 %297, %307
  %309 = add nsw i64 %297, %306
  %310 = load volatile %struct.segment*, %struct.segment** %6
  %311 = getelementptr inbounds %struct.segment, %struct.segment* %310, i32 0, i32 1
  %312 = load volatile %struct.segment*, %struct.segment** %6
  %313 = getelementptr inbounds %struct.segment, %struct.segment* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = add i32 %314, -656359822
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, -656359822
  %318 = sub nsw i32 %314, 2
  %319 = load i32, i32* %11, align 4
  %320 = add i32 %317, -304817426
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -304817426
  %323 = sub nsw i32 %317, %319
  %324 = sext i32 %322 to i64
  %325 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %311, i64 %324) #3
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %325, i64 %327) #3
  store i64 %308, i64* %328, align 8
  store i32 -593932725, i32* %19
  br label %439

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %14, align 4
  %331 = add i32 %330, 402154418
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 402154418
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %14, align 4
  store i32 1037881291, i32* %19
  br label %439

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, -265290740
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -265290740
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1653901758, i32 -2117233514
  store i32 %362, i32* %19
  br label %439

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -1726393765
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1726393765
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1979621171, i32 -2117233514
  store i32 %390, i32* %19
  br label %439

; <label>:391:                                    ; preds = %20
  store i32 -1331822759, i32* %19
  br label %439

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 837931234
  %395 = add i32 %394, 1
  %396 = add i32 %395, 837931234
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %11, align 4
  store i32 -245016889, i32* %19
  br label %439

; <label>:398:                                    ; preds = %20
  ret void

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %9, align 4
  %402 = icmp slt i32 %400, %401
  store i32 -357116325, i32* %19
  br label %439

; <label>:403:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1297619644, i32* %19
  br label %439

; <label>:404:                                    ; preds = %20
  %405 = load i32, i32* %11, align 4
  %406 = load volatile %struct.segment*, %struct.segment** %6
  %407 = getelementptr inbounds %struct.segment, %struct.segment* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 8
  %409 = add i32 0, 543200203
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 543200203
  %412 = sub i32 0, %408
  %413 = add i32 %411, -31078063
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -31078063
  %416 = add i32 %411, 1
  %417 = add i32 0, -1116795407
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, -1116795407
  %420 = sub i32 0, %408
  %421 = add i32 %419, -2111918692
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2111918692
  %424 = add i32 %419, 1
  %425 = add i32 %408, 771305163
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 771305163
  %428 = sub i32 %408, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 %408, 651454778
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 651454778
  %433 = sub nsw i32 %408, 1
  %434 = icmp slt i32 %405, %432
  store i32 -2109208314, i32* %19
  br label %439

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* %14, align 4
  %437 = icmp slt i32 %436, 26
  store i32 -1849529424, i32* %19
  br label %439

; <label>:438:                                    ; preds = %20
  store i32 -1653901758, i32* %19
  br label %439

; <label>:439:                                    ; preds = %438, %435, %404, %403, %399, %392, %391, %363, %335, %329, %288, %285, %267, %239, %211, %208, %184, %168, %167, %140, %112, %106, %71, %68, %38, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segment6updateEicc(%struct.segment*, i32, i8 signext, i8 signext) #5 comdat align 2 {
  %5 = alloca %struct.segment*
  %6 = alloca %struct.segment*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %struct.segment* %0, %struct.segment** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  %10 = load %struct.segment*, %struct.segment** %6, align 8
  store %struct.segment* %10, %struct.segment** %5
  %11 = load volatile %struct.segment*, %struct.segment** %5
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, -1248379865
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1248379865
  %17 = sub nsw i32 %13, 1
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %16, %19
  %21 = add nsw i32 %16, %18
  store i32 %20, i32* %7, align 4
  %22 = alloca i32
  store i32 -1383795336, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %261
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1383795336, label %26
    i32 2114549423, label %30
    i32 1577304741, label %72
    i32 -566514058, label %100
    i32 1832279655, label %147
    i32 336261438, label %148
  ]

; <label>:25:                                     ; preds = %23
  br label %261

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 2114549423, i32 1577304741
  store i32 %29, i32* %22
  br label %261

; <label>:30:                                     ; preds = %23
  %31 = load volatile %struct.segment*, %struct.segment** %5
  %32 = getelementptr inbounds %struct.segment, %struct.segment* %31, i32 0, i32 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, -149857421
  %39 = sub i32 %38, 97
  %40 = sub i32 %39, -149857421
  %41 = sub nsw i32 %37, 97
  %42 = sext i32 %40 to i64
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %35, i64 %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1920891722551766402
  %46 = add i64 %45, -1
  %47 = sub i64 %46, 1920891722551766402
  %48 = add nsw i64 %44, -1
  store i64 %47, i64* %43, align 8
  %49 = load volatile %struct.segment*, %struct.segment** %5
  %50 = getelementptr inbounds %struct.segment, %struct.segment* %49, i32 0, i32 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %50, i64 %52) #3
  %54 = load i8, i8* %9, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 97
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 97
  %59 = sext i32 %57 to i64
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %53, i64 %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, -591370841189994848
  %63 = add i64 %62, 1
  %64 = add i64 %63, -591370841189994848
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %60, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -456533001
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -456533001
  %70 = sub nsw i32 %66, 1
  %71 = sdiv i32 %69, 2
  store i32 %71, i32* %7, align 4
  store i32 -1383795336, i32* %22
  br label %261

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1087967773
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1087967773
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
  %99 = select i1 %97, i32 -566514058, i32 336261438
  store i32 %99, i32* %22
  br label %261

; <label>:100:                                    ; preds = %23
  %101 = load volatile %struct.segment*, %struct.segment** %5
  %102 = getelementptr inbounds %struct.segment, %struct.segment* %101, i32 0, i32 1
  %103 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %102, i64 0) #3
  %104 = load i8, i8* %8, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, 97
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 97
  %109 = sext i32 %107 to i64
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %103, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -8783981442221315734
  %113 = add i64 %112, -1
  %114 = add i64 %113, -8783981442221315734
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %110, align 8
  %116 = load volatile %struct.segment*, %struct.segment** %5
  %117 = getelementptr inbounds %struct.segment, %struct.segment* %116, i32 0, i32 1
  %118 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %117, i64 0) #3
  %119 = load i8, i8* %9, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, 1002421587
  %122 = sub i32 %121, 97
  %123 = sub i32 %122, 1002421587
  %124 = sub nsw i32 %120, 97
  %125 = sext i32 %123 to i64
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %118, i64 %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %126, align 8
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
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
  %146 = select i1 %144, i32 1832279655, i32 336261438
  store i32 %146, i32* %22
  br label %261

; <label>:147:                                    ; preds = %23
  ret void

; <label>:148:                                    ; preds = %23
  %149 = load volatile %struct.segment*, %struct.segment** %5
  %150 = getelementptr inbounds %struct.segment, %struct.segment* %149, i32 0, i32 1
  %151 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %150, i64 0) #3
  %152 = load i8, i8* %8, align 1
  %153 = sext i8 %152 to i32
  %154 = sub i32 0, 418022428
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 418022428
  %157 = sub i32 0, %153
  %158 = sub i32 0, 97
  %159 = sub i32 %156, %158
  %160 = add i32 %156, 97
  %161 = add i32 0, 1222391207
  %162 = sub i32 %161, %153
  %163 = sub i32 %162, 1222391207
  %164 = sub i32 0, %153
  %165 = sub i32 0, 97
  %166 = sub i32 %163, %165
  %167 = add i32 %163, 97
  %168 = add i32 %153, -288991816
  %169 = sub i32 %168, 97
  %170 = sub i32 %169, -288991816
  %171 = sub i32 %153, 97
  %172 = mul i32 %170, 97
  %173 = sub i32 %153, -808182515
  %174 = sub i32 %173, 97
  %175 = add i32 %174, -808182515
  %176 = sub i32 %153, 97
  %177 = mul i32 %175, 97
  %178 = add i32 %153, -755159003
  %179 = sub i32 %178, 97
  %180 = sub i32 %179, -755159003
  %181 = sub i32 %153, 97
  %182 = mul i32 %180, 97
  %183 = sub i32 %153, -91034244
  %184 = sub i32 %183, 97
  %185 = add i32 %184, -91034244
  %186 = sub nsw i32 %153, 97
  %187 = sext i32 %185 to i64
  %188 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %151, i64 %187) #3
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 2341842926722985528
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 2341842926722985528
  %193 = sub i64 0, %189
  %194 = sub i64 0, %192
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, -1
  %199 = shl i64 %189, -1
  %200 = shl i64 %189, -1
  %201 = sub i64 0, %189
  %202 = sub i64 0, -1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %189, -1
  store i64 %204, i64* %188, align 8
  %206 = load volatile %struct.segment*, %struct.segment** %5
  %207 = getelementptr inbounds %struct.segment, %struct.segment* %206, i32 0, i32 1
  %208 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %207, i64 0) #3
  %209 = load i8, i8* %9, align 1
  %210 = sext i8 %209 to i32
  %211 = shl i32 %210, 97
  %212 = add i32 0, -512945736
  %213 = sub i32 %212, %210
  %214 = sub i32 %213, -512945736
  %215 = sub i32 0, %210
  %216 = sub i32 %214, 1382621527
  %217 = add i32 %216, 97
  %218 = add i32 %217, 1382621527
  %219 = add i32 %214, 97
  %220 = shl i32 %210, 97
  %221 = shl i32 %210, 97
  %222 = sub i32 0, %210
  %223 = add i32 0, %222
  %224 = sub i32 0, %210
  %225 = sub i32 0, %223
  %226 = sub i32 0, 97
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, 97
  %230 = shl i32 %210, 97
  %231 = sub i32 0, %210
  %232 = add i32 0, %231
  %233 = sub i32 0, %210
  %234 = sub i32 0, %232
  %235 = sub i32 0, 97
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, 97
  %239 = shl i32 %210, 97
  %240 = sub i32 0, 97
  %241 = add i32 %210, %240
  %242 = sub nsw i32 %210, 97
  %243 = sext i32 %241 to i64
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %208, i64 %243) #3
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, -3500242276900153563
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -3500242276900153563
  %249 = sub i64 %245, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 0, %245
  %252 = add i64 0, %251
  %253 = sub i64 0, %245
  %254 = sub i64 0, 1
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1
  %257 = add i64 %245, -5751603738465097529
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -5751603738465097529
  %260 = add nsw i64 %245, 1
  store i64 %259, i64* %244, align 8
  store i32 -566514058, i32* %22
  br label %261

; <label>:261:                                    ; preds = %148, %100, %72, %30, %26, %25
  br label %23
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, -949558908
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -949558908
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %55

; <label>:35:                                     ; preds = %20, %55
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, -1124287167
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1124287167
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %35
  resume { i8*, i32 } %39

; <label>:55:                                     ; preds = %35, %20
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment*, i32, i32, i32, i32, i32, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %struct.segment*
  %13 = alloca %struct.segment*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.3"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %struct.segment* %0, %struct.segment** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %19, align 8
  %23 = load %struct.segment*, %struct.segment** %13, align 8
  store %struct.segment* %23, %struct.segment** %12
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %11
  %25 = load i32, i32* %18, align 4
  store i32 %25, i32* %10
  %26 = alloca i32
  store i32 -192085156, i32* %26
  br label %27

; <label>:27:                                     ; preds = %7, %564
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -192085156, label %30
    i32 -1764652744, label %35
    i32 667836453, label %63
    i32 -67981220, label %81
    i32 -968298099, label %84
    i32 813004453, label %111
    i32 -19472481, label %127
    i32 -1731568996, label %128
    i32 -282490104, label %133
    i32 -1728481249, label %138
    i32 1660778575, label %139
    i32 -1446251257, label %167
    i32 -1067910307, label %197
    i32 1701452609, label %200
    i32 -58959220, label %219
    i32 145453558, label %235
    i32 -1933427266, label %257
    i32 -1159662962, label %258
    i32 989814449, label %273
    i32 -631236611, label %301
    i32 -2077685606, label %302
    i32 -7991785, label %318
    i32 -1669379289, label %374
    i32 -1133901371, label %375
    i32 -1143561872, label %376
    i32 520873970, label %380
    i32 173028873, label %381
    i32 522389168, label %384
    i32 -1048730337, label %404
    i32 -863114009, label %405
  ]

; <label>:29:                                     ; preds = %27
  br label %564

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %11
  %32 = load volatile i32, i32* %10
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -968298099, i32 -1764652744
  store i32 %34, i32* %26
  br label %564

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, -2103062068
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2103062068
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 667836453, i32 -1143561872
  store i32 %62, i32* %26
  br label %564

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp sge i32 %64, %65
  store i1 %66, i1* %9
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
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
  %80 = select i1 %78, i32 -67981220, i32 -1143561872
  store i32 %80, i32* %26
  br label %564

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %9
  %83 = select i1 %82, i32 -968298099, i32 -1731568996
  store i32 %83, i32* %26
  br label %564

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 813004453, i32 520873970
  store i32 %110, i32* %26
  br label %564

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* @x.15
  %113 = load i32, i32* @y.16
  %114 = add i32 %112, -823080097
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -823080097
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -19472481, i32 520873970
  store i32 %126, i32* %26
  br label %564

; <label>:127:                                    ; preds = %27
  store i32 -1133901371, i32* %26
  br label %564

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %17, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -282490104, i32 -2077685606
  store i32 %132, i32* %26
  br label %564

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1728481249, i32 -2077685606
  store i32 %137, i32* %26
  br label %564

; <label>:138:                                    ; preds = %27
  store i32 0, i32* %20, align 4
  store i32 1660778575, i32* %26
  br label %564

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = add i32 %140, 1334214286
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1334214286
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
  %166 = select i1 %164, i32 -1446251257, i32 173028873
  store i32 %166, i32* %26
  br label %564

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %20, align 4
  %169 = icmp slt i32 %168, 26
  store i1 %169, i1* %8
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = sub i32 %170, -202082774
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -202082774
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -1067910307, i32 173028873
  store i32 %196, i32* %26
  br label %564

; <label>:197:                                    ; preds = %27
  %198 = load volatile i1, i1* %8
  %199 = select i1 %198, i32 1701452609, i32 -1159662962
  store i32 %199, i32* %26
  br label %564

; <label>:200:                                    ; preds = %27
  %201 = load volatile %struct.segment*, %struct.segment** %12
  %202 = getelementptr inbounds %struct.segment, %struct.segment* %201, i32 0, i32 1
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"* %202, i64 %204) #3
  %206 = load i32, i32* %20, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %205, i64 %207) #3
  %209 = load i64, i64* %208, align 8
  %210 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %211 = load i32, i32* %20, align 4
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"* %210, i64 %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 5572292663040164005
  %216 = add i64 %215, %209
  %217 = sub i64 %216, 5572292663040164005
  %218 = add nsw i64 %214, %209
  store i64 %217, i64* %213, align 8
  store i32 -58959220, i32* %26
  br label %564

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.15
  %221 = load i32, i32* @y.16
  %222 = sub i32 %220, -2076488435
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2076488435
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 145453558, i32 522389168
  store i32 %234, i32* %26
  br label %564

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %20, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %20, align 4
  %242 = load i32, i32* @x.15
  %243 = load i32, i32* @y.16
  %244 = add i32 %242, -737718440
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -737718440
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1933427266, i32 522389168
  store i32 %256, i32* %26
  br label %564

; <label>:257:                                    ; preds = %27
  store i32 1660778575, i32* %26
  br label %564

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.15
  %260 = load i32, i32* @y.16
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 989814449, i32 -1048730337
  store i32 %272, i32* %26
  br label %564

; <label>:273:                                    ; preds = %27
  %274 = load i32, i32* @x.15
  %275 = load i32, i32* @y.16
  %276 = sub i32 %274, 1316110101
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1316110101
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -631236611, i32 -1048730337
  store i32 %300, i32* %26
  br label %564

; <label>:301:                                    ; preds = %27
  store i32 -1133901371, i32* %26
  br label %564

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.15
  %304 = load i32, i32* @y.16
  %305 = add i32 %303, 8298387
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 8298387
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -7991785, i32 -863114009
  store i32 %317, i32* %26
  br label %564

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %16, align 4
  %320 = mul nsw i32 %319, 2
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %21, align 4
  %326 = load i32, i32* %16, align 4
  %327 = mul nsw i32 %326, 2
  %328 = add i32 %327, 822927799
  %329 = add i32 %328, 2
  %330 = sub i32 %329, 822927799
  %331 = add nsw i32 %327, 2
  store i32 %330, i32* %22, align 4
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %21, align 4
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %18, align 4
  %338 = add i32 %336, 240957565
  %339 = add i32 %338, %337
  %340 = sub i32 %339, 240957565
  %341 = add nsw i32 %336, %337
  %342 = sdiv i32 %340, 2
  %343 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %344 = load volatile %struct.segment*, %struct.segment** %12
  call void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* %344, i32 %332, i32 %333, i32 %334, i32 %335, i32 %342, %"class.std::vector.3"* dereferenceable(24) %343)
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %22, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %18, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %348, %349
  %355 = sdiv i32 %353, 2
  %356 = load i32, i32* %18, align 4
  %357 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %358 = load volatile %struct.segment*, %struct.segment** %12
  call void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* %358, i32 %345, i32 %346, i32 %347, i32 %355, i32 %356, %"class.std::vector.3"* dereferenceable(24) %357)
  %359 = load i32, i32* @x.15
  %360 = load i32, i32* @y.16
  %361 = add i32 %359, 302128319
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 302128319
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1669379289, i32 -863114009
  store i32 %373, i32* %26
  br label %564

; <label>:374:                                    ; preds = %27
  store i32 -1133901371, i32* %26
  br label %564

; <label>:375:                                    ; preds = %27
  ret void

; <label>:376:                                    ; preds = %27
  %377 = load i32, i32* %17, align 4
  %378 = load i32, i32* %15, align 4
  %379 = icmp sge i32 %377, %378
  store i32 667836453, i32* %26
  br label %564

; <label>:380:                                    ; preds = %27
  store i32 813004453, i32* %26
  br label %564

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* %20, align 4
  %383 = icmp slt i32 %382, 26
  store i32 -1446251257, i32* %26
  br label %564

; <label>:384:                                    ; preds = %27
  %385 = load i32, i32* %20, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %388 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = sub i32 0, 606403842
  %393 = sub i32 %392, %385
  %394 = add i32 %393, 606403842
  %395 = sub i32 0, %385
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %385, %401
  %403 = add nsw i32 %385, 1
  store i32 %402, i32* %20, align 4
  store i32 145453558, i32* %26
  br label %564

; <label>:404:                                    ; preds = %27
  store i32 989814449, i32* %26
  br label %564

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* %16, align 4
  %407 = shl i32 %406, 2
  %408 = sub i32 0, %406
  %409 = add i32 0, %408
  %410 = sub i32 0, %406
  %411 = sub i32 %409, -1185384841
  %412 = add i32 %411, 2
  %413 = add i32 %412, -1185384841
  %414 = add i32 %409, 2
  %415 = sub i32 0, %406
  %416 = add i32 0, %415
  %417 = sub i32 0, %406
  %418 = sub i32 %416, 163484456
  %419 = add i32 %418, 2
  %420 = add i32 %419, 163484456
  %421 = add i32 %416, 2
  %422 = sub i32 0, -1840525008
  %423 = sub i32 %422, %406
  %424 = add i32 %423, -1840525008
  %425 = sub i32 0, %406
  %426 = sub i32 0, %424
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 2
  %431 = sub i32 0, 2
  %432 = add i32 %406, %431
  %433 = sub i32 %406, 2
  %434 = mul i32 %432, 2
  %435 = mul nsw i32 %406, 2
  %436 = shl i32 %435, 1
  %437 = sub i32 %435, -1889488739
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1889488739
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %21, align 4
  %441 = load i32, i32* %16, align 4
  %442 = add i32 0, -666078904
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -666078904
  %445 = sub i32 0, %441
  %446 = sub i32 0, 2
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 2
  %449 = mul nsw i32 %441, 2
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %452 = sub i32 %449, 2
  %453 = mul i32 %451, 2
  %454 = shl i32 %449, 2
  %455 = add i32 %449, -549557907
  %456 = sub i32 %455, 2
  %457 = sub i32 %456, -549557907
  %458 = sub i32 %449, 2
  %459 = mul i32 %457, 2
  %460 = sub i32 0, 2
  %461 = add i32 %449, %460
  %462 = sub i32 %449, 2
  %463 = mul i32 %461, 2
  %464 = add i32 0, 1922696396
  %465 = sub i32 %464, %449
  %466 = sub i32 %465, 1922696396
  %467 = sub i32 0, %449
  %468 = sub i32 %466, -558640341
  %469 = add i32 %468, 2
  %470 = add i32 %469, -558640341
  %471 = add i32 %466, 2
  %472 = sub i32 %449, -1350364616
  %473 = add i32 %472, 2
  %474 = add i32 %473, -1350364616
  %475 = add nsw i32 %449, 2
  store i32 %474, i32* %22, align 4
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %21, align 4
  %479 = load i32, i32* %17, align 4
  %480 = load i32, i32* %17, align 4
  %481 = load i32, i32* %18, align 4
  %482 = add i32 %480, 326288201
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 326288201
  %485 = sub i32 %480, %481
  %486 = mul i32 %484, %481
  %487 = shl i32 %480, %481
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %490 = sub i32 0, %480
  %491 = sub i32 %489, 1018994560
  %492 = add i32 %491, %481
  %493 = add i32 %492, 1018994560
  %494 = add i32 %489, %481
  %495 = sub i32 0, %480
  %496 = add i32 0, %495
  %497 = sub i32 0, %480
  %498 = sub i32 0, %481
  %499 = sub i32 %496, %498
  %500 = add i32 %496, %481
  %501 = sub i32 0, %481
  %502 = add i32 %480, %501
  %503 = sub i32 %480, %481
  %504 = mul i32 %502, %481
  %505 = shl i32 %480, %481
  %506 = sub i32 0, %480
  %507 = sub i32 0, %481
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %480, %481
  %511 = sub i32 %509, 708613643
  %512 = sub i32 %511, 2
  %513 = add i32 %512, 708613643
  %514 = sub i32 %509, 2
  %515 = mul i32 %513, 2
  %516 = add i32 %509, -1182197179
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, -1182197179
  %519 = sub i32 %509, 2
  %520 = mul i32 %518, 2
  %521 = sub i32 %509, 992133739
  %522 = sub i32 %521, 2
  %523 = add i32 %522, 992133739
  %524 = sub i32 %509, 2
  %525 = mul i32 %523, 2
  %526 = shl i32 %509, 2
  %527 = sub i32 0, 2
  %528 = add i32 %509, %527
  %529 = sub i32 %509, 2
  %530 = mul i32 %528, 2
  %531 = shl i32 %509, 2
  %532 = sub i32 0, -1129125663
  %533 = sub i32 %532, %509
  %534 = add i32 %533, -1129125663
  %535 = sub i32 0, %509
  %536 = sub i32 0, 2
  %537 = sub i32 %534, %536
  %538 = add i32 %534, 2
  %539 = sdiv i32 %509, 2
  %540 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %541 = load volatile %struct.segment*, %struct.segment** %12
  call void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* %541, i32 %476, i32 %477, i32 %478, i32 %479, i32 %539, %"class.std::vector.3"* dereferenceable(24) %540)
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %15, align 4
  %544 = load i32, i32* %22, align 4
  %545 = load i32, i32* %17, align 4
  %546 = load i32, i32* %18, align 4
  %547 = shl i32 %545, %546
  %548 = add i32 %545, -1276638124
  %549 = add i32 %548, %546
  %550 = sub i32 %549, -1276638124
  %551 = add nsw i32 %545, %546
  %552 = add i32 0, 232711380
  %553 = sub i32 %552, %550
  %554 = sub i32 %553, 232711380
  %555 = sub i32 0, %550
  %556 = add i32 %554, -122573657
  %557 = add i32 %556, 2
  %558 = sub i32 %557, -122573657
  %559 = add i32 %554, 2
  %560 = sdiv i32 %550, 2
  %561 = load i32, i32* %18, align 4
  %562 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %563 = load volatile %struct.segment*, %struct.segment** %12
  call void @_ZN7segment6query_EiiiiiRSt6vectorIlSaIlEE(%struct.segment* %563, i32 %542, i32 %543, i32 %544, i32 %560, i32 %561, %"class.std::vector.3"* dereferenceable(24) %562)
  store i32 -7991785, i32* %26
  br label %564

; <label>:564:                                    ; preds = %405, %404, %384, %381, %380, %376, %374, %318, %302, %301, %273, %258, %257, %235, %219, %200, %197, %167, %139, %138, %133, %128, %127, %111, %84, %81, %63, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 127840434
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 127840434
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1763493979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1763493979, label %20
    i32 -1902632678, label %28
    i32 189620325, label %53
    i32 905622980, label %55
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
  %27 = select i1 %25, i32 -1902632678, i32 905622980
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -665007278
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -665007278
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 189620325, i32 905622980
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector.3"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8
  %59 = bitcast %"class.std::vector.3"* %58 to %"struct.std::_Vector_base.4"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 -1902632678, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, -163708597
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -163708597
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %151

; <label>:16:                                     ; preds = %1, %151
  %17 = alloca %"class.std::vector.3"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %17, align 8
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %21 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  %30 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %29) #3
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1101049740
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1101049740
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %151

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator.5"* dereferenceable(1) %30)
          to label %46 unwind label %102

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, -1210104886
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1210104886
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %166

; <label>:73:                                     ; preds = %46, %166
  %74 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %74) #3
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 %75, -960853143
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -960853143
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %166

; <label>:101:                                    ; preds = %73
  ret void

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = add i32 %103, -1764225889
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1764225889
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %168

; <label>:117:                                    ; preds = %102, %168
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %18, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %19, align 4
  %121 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %121) #3
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, 1982483186
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1982483186
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
  br i1 %146, label %148, label %168

; <label>:148:                                    ; preds = %117
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %150) #12
  unreachable

; <label>:151:                                    ; preds = %16, %1
  %152 = alloca %"class.std::vector.3"*, align 8
  %153 = alloca i8*
  %154 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %152, align 8
  %155 = load %"class.std::vector.3"*, %"class.std::vector.3"** %152, align 8
  %156 = bitcast %"class.std::vector.3"* %155 to %"struct.std::_Vector_base.4"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = bitcast %"class.std::vector.3"* %155 to %"struct.std::_Vector_base.4"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i64*, i64** %162, align 8
  %164 = bitcast %"class.std::vector.3"* %155 to %"struct.std::_Vector_base.4"*
  %165 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %164) #3
  br label %16

; <label>:166:                                    ; preds = %73, %46
  %167 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %167) #3
  br label %73

; <label>:168:                                    ; preds = %117, %102
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %18, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %19, align 4
  %172 = bitcast %"class.std::vector.3"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %172) #3
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segmentD2Ev(%struct.segment*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.segment*, align 8
  store %struct.segment* %0, %struct.segment** %2, align 8
  %3 = load %struct.segment*, %struct.segment** %2, align 8
  %4 = getelementptr inbounds %struct.segment, %struct.segment* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6assignEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 2138318477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2138318477, label %19
    i32 -1511623034, label %39
    i32 1923988514, label %60
    i32 -730427096, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1511623034, i32 -730427096
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %43, i64 %44, %"class.std::vector.3"* dereferenceable(24) %45)
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1923988514, i32 -730427096
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = load i64, i64* %63, align 8
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %65, i64 %66, %"class.std::vector.3"* dereferenceable(24) %67)
  store i32 -1511623034, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, 774800478
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 774800478
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
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %1, %107
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, 155615017
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 155615017
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %107

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"* %36, %"class.std::vector.3"* %40, %"class.std::allocator.0"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %122

; <label>:91:                                     ; preds = %65, %122
  %92 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %92) #12
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
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
  br i1 %104, label %106, label %122

; <label>:106:                                    ; preds = %91
  unreachable

; <label>:107:                                    ; preds = %28, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::vector.3"*, %"class.std::vector.3"** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %"class.std::vector.3"*, %"class.std::vector.3"** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %28

; <label>:122:                                    ; preds = %91, %65
  %123 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %123) #12
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 137021370
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 137021370
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 963782235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 963782235, label %18
    i32 -2009427132, label %38
    i32 -270509382, label %68
    i32 -1416352616, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -2009427132, i32 -1416352616
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
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
  %67 = select i1 %65, i32 -270509382, i32 -1416352616
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %72)
  store i32 -2009427132, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -1153409609
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1153409609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 433660904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 433660904, label %18
    i32 -324552528, label %38
    i32 -1757051902, label %55
    i32 1371944281, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -324552528, i32 1371944281
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 %40, -1770610533
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1770610533
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1757051902, i32 1371944281
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -324552528, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -1717000848
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1717000848
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1510099965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1510099965, label %18
    i32 -825942535, label %26
    i32 -458643147, label %55
    i32 1552302669, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -825942535, i32 1552302669
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
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
  %54 = select i1 %52, i32 -458643147, i32 1552302669
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -825942535, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8capacityEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -2117844914, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2117844914, label %21
    i32 860691445, label %26
    i32 -1564603630, label %37
    i32 2074643931, label %43
    i32 -1514743868, label %76
    i32 -1319836518, label %86
    i32 -1496873312, label %87
    i32 -1866099728, label %103
    i32 104786149, label %118
    i32 -849607159, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 860691445, i32 -1564603630
  store i32 %25, i32* %17
  br label %120

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %10, i64 %27, %"class.std::vector.3"* dereferenceable(24) %28, %"class.std::allocator.0"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %33, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  store i32 -1496873312, i32* %17
  br label %120

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %40 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 2074643931, i32 -1514743868
  store i32 %42, i32* %17
  br label %120

; <label>:43:                                     ; preds = %18
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(%"class.std::vector"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %46, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %49, align 8
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_(%"class.std::vector.3"* %52, %"class.std::vector.3"* %54, %"class.std::vector.3"* dereferenceable(24) %50)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %62 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 %60, -2595568900328709871
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -2595568900328709871
  %66 = sub i64 %60, %62
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  %71 = call %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.3"* %59, i64 %65, %"class.std::vector.3"* dereferenceable(24) %67, %"class.std::allocator.0"* dereferenceable(1) %70)
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::vector.3"* %71, %"class.std::vector.3"** %75, align 8
  store i32 -1319836518, i32* %17
  br label %120

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %84 = call %"class.std::vector.3"* @_ZSt6fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.3"* %81, i64 %82, %"class.std::vector.3"* dereferenceable(24) %83)
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %85, %"class.std::vector.3"* %84) #3
  store i32 -1319836518, i32* %17
  br label %120

; <label>:86:                                     ; preds = %18
  store i32 -1496873312, i32* %17
  br label %120

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.39
  %89 = load i32, i32* @y.40
  %90 = add i32 %88, 1339844806
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1339844806
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1866099728, i32 -849607159
  store i32 %102, i32* %17
  br label %120

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 104786149, i32 -849607159
  store i32 %117, i32* %17
  br label %120

; <label>:118:                                    ; preds = %18
  ret void

; <label>:119:                                    ; preds = %18
  store i32 -1866099728, i32* %17
  br label %120

; <label>:120:                                    ; preds = %119, %103, %87, %86, %76, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = ptrtoint %"class.std::vector.3"* %7 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1019076416
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1019076416
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1568301415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1568301415, label %19
    i32 1884320401, label %27
    i32 713531867, label %59
    i32 993060200, label %61
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
  %26 = select i1 %24, i32 1884320401, i32 993060200
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, -1513574267
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1513574267
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
  %58 = select i1 %56, i32 713531867, i32 993060200
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 1884320401, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.3"* dereferenceable(24), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -341711669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -341711669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %123

; <label>:31:                                     ; preds = %4, %123
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector.3"*, align 8
  %35 = alloca %"class.std::allocator.0"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %34, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %35, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %35, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %39, i64 %40, %"class.std::allocator.0"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = add i32 %44, -437733278
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -437733278
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
  br i1 %68, label %70, label %123

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %38, i64 %42, %"class.std::vector.3"* dereferenceable(24) %43)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
  %75 = sub i32 %73, 1660942726
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1660942726
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %136

; <label>:87:                                     ; preds = %72, %136
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %36, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %37, align 4
  %91 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %136

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %36, align 8
  %120 = load i32, i32* %37, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %31, %4
  %124 = alloca %"class.std::vector"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.std::vector.3"*, align 8
  %127 = alloca %"class.std::allocator.0"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %124, align 8
  store i64 %1, i64* %125, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %126, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %127, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %124, align 8
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = load i64, i64* %125, align 8
  %133 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %127, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %131, i64 %132, %"class.std::allocator.0"* dereferenceable(1) %133)
  %134 = load i64, i64* %125, align 8
  %135 = load %"class.std::vector.3"*, %"class.std::vector.3"** %126, align 8
  br label %31

; <label>:136:                                    ; preds = %87, %72
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %36, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %37, align 4
  %140 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %140) #3
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIlSaIlEEEvRT_S5_(%"class.std::vector.3"** dereferenceable(8) %6, %"class.std::vector.3"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIlSaIlEEEvRT_S5_(%"class.std::vector.3"** dereferenceable(8) %9, %"class.std::vector.3"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIlSaIlEEEvRT_S5_(%"class.std::vector.3"** dereferenceable(8) %12, %"class.std::vector.3"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = ptrtoint %"class.std::vector.3"* %7 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = add i64 %12, 1411198869691687735
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1411198869691687735
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = add i32 %6, 1822028738
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1822028738
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1947352480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1947352480, label %20
    i32 -386248704, label %40
    i32 -638735015, label %85
    i32 1314788752, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 -386248704, i32 1314788752
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.std::vector.3"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %47, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %51 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8
  %52 = call %"class.std::vector.3"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.3"* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %55, align 8
  %57 = call %"class.std::vector.3"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.3"* %56)
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  call void @_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.3"* %52, %"class.std::vector.3"* %57, %"class.std::vector.3"* dereferenceable(24) %58)
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -638735015, i32 1314788752
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  ret void

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.std::vector.3"*, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %93, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %89, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %97 = load %"class.std::vector.3"*, %"class.std::vector.3"** %96, align 8
  %98 = call %"class.std::vector.3"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.3"* %97)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %102 = load %"class.std::vector.3"*, %"class.std::vector.3"** %101, align 8
  %103 = call %"class.std::vector.3"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.3"* %102)
  %104 = load %"class.std::vector.3"*, %"class.std::vector.3"** %89, align 8
  call void @_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.3"* %98, %"class.std::vector.3"* %103, %"class.std::vector.3"* dereferenceable(24) %104)
  store i32 -386248704, i32* %16
  br label %105

; <label>:105:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 -1092751535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1092751535, label %18
    i32 824188425, label %26
    i32 846057546, label %50
    i32 -866651642, label %52
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
  %25 = select i1 %23, i32 824188425, i32 -866651642
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %27, %"class.std::vector.3"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %2
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, 1726874916
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1726874916
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 846057546, i32 -866651642
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %53, %"class.std::vector.3"** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %59, align 8
  store i32 824188425, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -491130746
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -491130746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1724827003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1724827003, label %19
    i32 169409989, label %39
    i32 805334382, label %63
    i32 -518145621, label %65
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
  %38 = select i1 %36, i32 169409989, i32 -518145621
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %40, %"class.std::vector.3"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %2
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 695034384
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 695034384
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 805334382, i32 -518145621
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %66, %"class.std::vector.3"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8
  store i32 169409989, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %12 = call %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.3"* %9, i64 %10, %"class.std::vector.3"* dereferenceable(24) %11)
  ret %"class.std::vector.3"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"class.std::vector.3"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  br i1 %26, label %28, label %103

; <label>:28:                                     ; preds = %2, %103
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %33 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %35, align 8
  %37 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = sub i32 %39, 879731779
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 879731779
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
  br i1 %63, label %65, label %103

; <label>:65:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"* %32, %"class.std::vector.3"* %36, %"class.std::allocator.0"* dereferenceable(1) %38)
          to label %66 unwind label %71

; <label>:66:                                     ; preds = %65
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %68 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %69, i32 0, i32 1
  store %"class.std::vector.3"* %67, %"class.std::vector.3"** %70, align 8
  ret void

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.59
  %73 = load i32, i32* @y.60
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %114

; <label>:85:                                     ; preds = %71, %114
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #12
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
  %90 = sub i32 %88, 1012371613
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1012371613
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %114

; <label>:102:                                    ; preds = %85
  unreachable

; <label>:103:                                    ; preds = %28, %2
  %104 = alloca %"class.std::vector"*, align 8
  %105 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %104, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %105, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %104, align 8
  %107 = load %"class.std::vector.3"*, %"class.std::vector.3"** %105, align 8
  %108 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %"class.std::vector.3"*, %"class.std::vector.3"** %110, align 8
  %112 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %113 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %112) #3
  br label %28

; <label>:114:                                    ; preds = %85, %71
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #12
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt6fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, -808624230
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -808624230
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -416136315, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -416136315, label %21
    i32 -588753761, label %41
    i32 -2003360367, label %77
    i32 -1600274447, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -588753761, i32 -1600274447
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.3"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %44, align 8
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %46 = call %"class.std::vector.3"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.3"* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8
  %49 = call %"class.std::vector.3"* @_ZSt10__fill_n_aIPSt6vectorIlSaIlEEmS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.3"* %46, i64 %47, %"class.std::vector.3"* dereferenceable(24) %48)
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = add i32 %50, -2006319859
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2006319859
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
  %76 = select i1 %74, i32 -2003360367, i32 -1600274447
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::vector.3"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %82, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %84 = call %"class.std::vector.3"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.3"* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %87 = call %"class.std::vector.3"* @_ZSt10__fill_n_aIPSt6vectorIlSaIlEEmS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.3"* %84, i64 %85, %"class.std::vector.3"* dereferenceable(24) %86)
  store i32 -588753761, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.3"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.3"* %11, i64 %12, %"class.std::vector.3"* dereferenceable(24) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = add i64 %15, 4996162164372977678
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4996162164372977678
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 919252569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 919252569, label %18
    i32 1249116504, label %38
    i32 -1177545306, label %62
    i32 -1624392051, label %63
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
  %37 = select i1 %35, i32 1249116504, i32 -1624392051
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %41 to %"class.std::allocator.0"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.0"* %42, %"class.std::allocator.0"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %41, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %41, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %41, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %46, align 8
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
  %49 = add i32 %47, -955278767
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -955278767
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1177545306, i32 -1624392051
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %66 to %"class.std::allocator.0"*
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.0"* %67, %"class.std::allocator.0"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %71, align 8
  store i32 1249116504, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 659234137, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 659234137, label %18
    i32 -574514511, label %38
    i32 244463508, label %71
    i32 -1339554616, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -574514511, i32 -1339554616
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %42, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 244463508, i32 -1339554616
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator.0"*, align 8
  %74 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %73, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %74, align 8
  %75 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %73, align 8
  %76 = bitcast %"class.std::allocator.0"* %75 to %"class.__gnu_cxx::new_allocator.1"*
  %77 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %78 = bitcast %"class.std::allocator.0"* %77 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %76, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %78) #3
  store i32 -574514511, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1469133719, i32* %10
  %11 = alloca %"class.std::vector.3"*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1469133719, label %15
    i32 998280674, label %19
    i32 -2006712370, label %25
    i32 1126835269, label %26
    i32 1314710530, label %55
    i32 1659157534, label %83
    i32 695344370, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 998280674, i32 -2006712370
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 1126835269, i32* %10
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1126835269, i32* %10
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11
  store %"class.std::vector.3"* %27, %"class.std::vector.3"** %3
  %28 = load i32, i32* @x.79
  %29 = load i32, i32* @y.80
  %30 = sub i32 %28, -1195812040
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1195812040
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
  %54 = select i1 %52, i32 1314710530, i32 695344370
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, -1466953246
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1466953246
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1659157534, i32 695344370
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  ret %"class.std::vector.3"* %84

; <label>:85:                                     ; preds = %12
  store i32 1314710530, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -534591759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -534591759, label %17
    i32 1830995329, label %22
    i32 70919604, label %38
    i32 -741192053, label %53
    i32 -776126825, label %54
    i32 -1491012206, label %69
    i32 -97818595, label %89
    i32 778408143, label %91
    i32 1689653424, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1830995329, i32 -776126825
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = add i32 %23, 1441865108
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1441865108
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 70919604, i32 778408143
  store i32 %37, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
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
  %52 = select i1 %50, i32 -741192053, i32 778408143
  store i32 %52, i32* %13
  br label %106

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
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
  %68 = select i1 %66, i32 -1491012206, i32 1689653424
  store i32 %68, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = mul i64 %70, 24
  %72 = call i8* @_Znwm(i64 %71)
  %73 = bitcast i8* %72 to %"class.std::vector.3"*
  store %"class.std::vector.3"* %73, %"class.std::vector.3"** %4
  %74 = load i32, i32* @x.83
  %75 = load i32, i32* @y.84
  %76 = add i32 %74, 563013542
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 563013542
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -97818595, i32 1689653424
  store i32 %88, i32* %13
  br label %106

; <label>:89:                                     ; preds = %14
  %90 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %90

; <label>:91:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 70919604, i32* %13
  br label %106

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 %93, 24
  %95 = sub i64 0, 3935781362106866783
  %96 = sub i64 %95, %93
  %97 = add i64 %96, 3935781362106866783
  %98 = sub i64 0, %93
  %99 = sub i64 %97, -1324617935716369382
  %100 = add i64 %99, 24
  %101 = add i64 %100, -1324617935716369382
  %102 = add i64 %97, 24
  %103 = mul i64 %93, 24
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %"class.std::vector.3"*
  store i32 -1491012206, i32* %13
  br label %106

; <label>:106:                                    ; preds = %92, %91, %69, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 110333489
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 110333489
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -124934886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -124934886, label %18
    i32 -759981087, label %38
    i32 372476695, label %56
    i32 -375294215, label %57
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
  %37 = select i1 %35, i32 -759981087, i32 -375294215
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = add i32 %41, -1151186866
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1151186866
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 372476695, i32 -375294215
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -759981087, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %4
  %11 = alloca i32
  store i32 1414139752, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1414139752, label %15
    i32 -1036593316, label %19
    i32 1093318203, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %17 = icmp ne %"class.std::vector.3"* %16, null
  %18 = select i1 %17, i32 -1036593316, i32 1093318203
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::vector.3"* %23, i64 %24)
  store i32 1093318203, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %9 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIlSaIlEEEvRT_S5_(%"class.std::vector.3"** dereferenceable(8), %"class.std::vector.3"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::vector.3"**, align 8
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %4, align 8
  %6 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.3"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  %9 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.3"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.3"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.3"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::vector.3"**, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %2, align 8
  %3 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %2, align 8
  ret %"class.std::vector.3"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %6, align 8
  %7 = alloca i32
  store i32 -688197920, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -688197920, label %11
    i32 779036319, label %16
    i32 -1907949, label %32
    i32 279359311, label %62
    i32 1556119665, label %63
    i32 -928878062, label %66
    i32 -1274857319, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = icmp ne %"class.std::vector.3"* %12, %13
  %15 = select i1 %14, i32 779036319, i32 -928878062
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
  %19 = sub i32 %17, -1673115943
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1673115943
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1907949, i32 -1274857319
  store i32 %31, i32* %7
  br label %71

; <label>:32:                                     ; preds = %8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %35 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* %34, %"class.std::vector.3"* dereferenceable(24) %33)
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
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
  %61 = select i1 %59, i32 279359311, i32 -1274857319
  store i32 %61, i32* %7
  br label %71

; <label>:62:                                     ; preds = %8
  store i32 1556119665, i32* %7
  br label %71

; <label>:63:                                     ; preds = %8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i32 1
  store %"class.std::vector.3"* %65, %"class.std::vector.3"** %4, align 8
  store i32 -688197920, i32* %7
  br label %71

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %70 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* %69, %"class.std::vector.3"* dereferenceable(24) %68)
  store i32 -1907949, i32* %7
  br label %71

; <label>:71:                                     ; preds = %67, %63, %62, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::vector.3"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = call %"class.std::vector.3"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_(%"class.std::vector.3"* %8)
  ret %"class.std::vector.3"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.8"*
  %13 = alloca i64**
  %14 = alloca i64*
  %15 = alloca %"class.std::vector.3"**
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.105
  %19 = load i32, i32* @y.106
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -887830072, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %623
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -887830072, label %31
    i32 1415999578, label %39
    i32 1996895988, label %72
    i32 -958189498, label %75
    i32 -1286358428, label %86
    i32 -1901413708, label %163
    i32 -145908035, label %179
    i32 821799236, label %212
    i32 548608954, label %215
    i32 -739640163, label %242
    i32 536742932, label %309
    i32 -285623322, label %310
    i32 1259882202, label %338
    i32 -914099906, label %411
    i32 2029812919, label %412
    i32 -755612972, label %413
    i32 1845833879, label %429
    i32 -1507442896, label %457
    i32 -1808922466, label %458
    i32 -1488591336, label %485
    i32 1850084857, label %500
    i32 -1620487131, label %502
    i32 -651122327, label %517
    i32 251237696, label %523
    i32 -1176526585, label %563
    i32 -1068254202, label %609
    i32 -1491560881, label %622
  ]

; <label>:30:                                     ; preds = %28
  br label %623

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1415999578, i32 -1620487131
  store i32 %38, i32* %27
  br label %623

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %41, %"class.std::vector.3"*** %15
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %13
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %44, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %45, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %46, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %47, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %48, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %49, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %50, %"class.__gnu_cxx::__normal_iterator.9"** %6
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %51 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %51, align 8
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %5
  %53 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8
  %55 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %56 = icmp ne %"class.std::vector.3"* %54, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.105
  %58 = load i32, i32* @y.106
  %59 = sub i32 %57, -1788157508
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1788157508
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1996895988, i32 -1620487131
  store i32 %71, i32* %27
  br label %623

; <label>:72:                                     ; preds = %28
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -958189498, i32 -1808922466
  store i32 %74, i32* %27
  br label %623

; <label>:75:                                     ; preds = %28
  %76 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %77 = load %"class.std::vector.3"*, %"class.std::vector.3"** %76, align 8
  %78 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %77) #3
  %79 = load volatile i64*, i64** %14
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %14
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %83 = call i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector.3"* %82) #3
  %84 = icmp ugt i64 %81, %83
  %85 = select i1 %84, i32 -1286358428, i32 -1901413708
  store i32 %85, i32* %27
  br label %623

; <label>:86:                                     ; preds = %28
  %87 = load volatile i64*, i64** %14
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %89, align 8
  %91 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"* %90) #3
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %92, i32 0, i32 0
  store i64* %91, i64** %93, align 8
  %94 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %95 = load %"class.std::vector.3"*, %"class.std::vector.3"** %94, align 8
  %96 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"* %95) #3
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %97, i32 0, i32 0
  store i64* %96, i64** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %12
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %11
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %106 = call i64* @_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_(%"class.std::vector.3"* %105, i64 %88, i64* %101, i64* %104)
  %107 = load volatile i64**, i64*** %13
  store i64* %106, i64** %107, align 8
  %108 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %109 = bitcast %"class.std::vector.3"* %108 to %"struct.std::_Vector_base.4"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %114 = bitcast %"class.std::vector.3"* %113 to %"struct.std::_Vector_base.4"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %119 = bitcast %"class.std::vector.3"* %118 to %"struct.std::_Vector_base.4"*
  %120 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %119) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %112, i64* %117, %"class.std::allocator.5"* dereferenceable(1) %120)
  %121 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %122 = bitcast %"class.std::vector.3"* %121 to %"struct.std::_Vector_base.4"*
  %123 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %124 = bitcast %"class.std::vector.3"* %123 to %"struct.std::_Vector_base.4"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %129 = bitcast %"class.std::vector.3"* %128 to %"struct.std::_Vector_base.4"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %130, i32 0, i32 2
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %134 = bitcast %"class.std::vector.3"* %133 to %"struct.std::_Vector_base.4"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = ptrtoint i64* %132 to i64
  %139 = ptrtoint i64* %137 to i64
  %140 = add i64 %138, 1189319970494965299
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 1189319970494965299
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.4"* %122, i64* %127, i64 %144)
  %145 = load volatile i64**, i64*** %13
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %148 = bitcast %"class.std::vector.3"* %147 to %"struct.std::_Vector_base.4"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %149, i32 0, i32 0
  store i64* %146, i64** %150, align 8
  %151 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %152 = bitcast %"class.std::vector.3"* %151 to %"struct.std::_Vector_base.4"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %14
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %160 = bitcast %"class.std::vector.3"* %159 to %"struct.std::_Vector_base.4"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %161, i32 0, i32 2
  store i64* %158, i64** %162, align 8
  store i32 -755612972, i32* %27
  br label %623

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.105
  %165 = load i32, i32* @y.106
  %166 = sub i32 %164, 1552557654
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1552557654
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -145908035, i32 -651122327
  store i32 %178, i32* %27
  br label %623

; <label>:179:                                    ; preds = %28
  %180 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %181 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %180) #3
  %182 = load volatile i64*, i64** %14
  %183 = load i64, i64* %182, align 8
  %184 = icmp uge i64 %181, %183
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.105
  %186 = load i32, i32* @y.106
  %187 = sub i32 %185, 1285455342
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1285455342
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 821799236, i32 -651122327
  store i32 %211, i32* %27
  br label %623

; <label>:212:                                    ; preds = %28
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 548608954, i32 -285623322
  store i32 %214, i32* %27
  br label %623

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x.105
  %217 = load i32, i32* @y.106
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
  %241 = select i1 %239, i32 -739640163, i32 251237696
  store i32 %241, i32* %27
  br label %623

; <label>:242:                                    ; preds = %28
  %243 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %244 = load %"class.std::vector.3"*, %"class.std::vector.3"** %243, align 8
  %245 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"* %244) #3
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %246, i32 0, i32 0
  store i64* %245, i64** %247, align 8
  %248 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %249 = load %"class.std::vector.3"*, %"class.std::vector.3"** %248, align 8
  %250 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"* %249) #3
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %251, i32 0, i32 0
  store i64* %250, i64** %252, align 8
  %253 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %254 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"* %253) #3
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %255, i32 0, i32 0
  store i64* %254, i64** %256, align 8
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %257, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %260, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_(i64* %259, i64* %262, i64* %265)
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %267, i32 0, i32 0
  store i64* %266, i64** %268, align 8
  %269 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %270 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"* %269) #3
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %271, i32 0, i32 0
  store i64* %270, i64** %272, align 8
  %273 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %274 = bitcast %"class.std::vector.3"* %273 to %"struct.std::_Vector_base.4"*
  %275 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %274) #3
  %276 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %276, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %279, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E(i64* %278, i64* %281, %"class.std::allocator.5"* dereferenceable(1) %275)
  %282 = load i32, i32* @x.105
  %283 = load i32, i32* @y.106
  %284 = add i32 %282, 1444596972
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1444596972
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 536742932, i32 251237696
  store i32 %308, i32* %27
  br label %623

; <label>:309:                                    ; preds = %28
  store i32 2029812919, i32* %27
  br label %623

; <label>:310:                                    ; preds = %28
  %311 = load i32, i32* @x.105
  %312 = load i32, i32* @y.106
  %313 = sub i32 %311, -2102358079
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2102358079
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1259882202, i32 -1176526585
  store i32 %337, i32* %27
  br label %623

; <label>:338:                                    ; preds = %28
  %339 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %340 = load %"class.std::vector.3"*, %"class.std::vector.3"** %339, align 8
  %341 = bitcast %"class.std::vector.3"* %340 to %"struct.std::_Vector_base.4"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %342, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %346 = load %"class.std::vector.3"*, %"class.std::vector.3"** %345, align 8
  %347 = bitcast %"class.std::vector.3"* %346 to %"struct.std::_Vector_base.4"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8
  %351 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %352 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %351) #3
  %353 = getelementptr inbounds i64, i64* %350, i64 %352
  %354 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %355 = bitcast %"class.std::vector.3"* %354 to %"struct.std::_Vector_base.4"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8
  %359 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %344, i64* %353, i64* %358)
  %360 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %361 = load %"class.std::vector.3"*, %"class.std::vector.3"** %360, align 8
  %362 = bitcast %"class.std::vector.3"* %361 to %"struct.std::_Vector_base.4"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8
  %366 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %367 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %366) #3
  %368 = getelementptr inbounds i64, i64* %365, i64 %367
  %369 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %370 = load %"class.std::vector.3"*, %"class.std::vector.3"** %369, align 8
  %371 = bitcast %"class.std::vector.3"* %370 to %"struct.std::_Vector_base.4"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %372, i32 0, i32 1
  %374 = load i64*, i64** %373, align 8
  %375 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %376 = bitcast %"class.std::vector.3"* %375 to %"struct.std::_Vector_base.4"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %377, i32 0, i32 1
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %381 = bitcast %"class.std::vector.3"* %380 to %"struct.std::_Vector_base.4"*
  %382 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %381) #3
  %383 = call i64* @_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E(i64* %368, i64* %374, i64* %379, %"class.std::allocator.5"* dereferenceable(1) %382)
  %384 = load i32, i32* @x.105
  %385 = load i32, i32* @y.106
  %386 = add i32 %384, -490426004
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -490426004
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -914099906, i32 -1176526585
  store i32 %410, i32* %27
  br label %623

; <label>:411:                                    ; preds = %28
  store i32 2029812919, i32* %27
  br label %623

; <label>:412:                                    ; preds = %28
  store i32 -755612972, i32* %27
  br label %623

; <label>:413:                                    ; preds = %28
  %414 = load i32, i32* @x.105
  %415 = load i32, i32* @y.106
  %416 = sub i32 %414, -1172338137
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1172338137
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1845833879, i32 -1068254202
  store i32 %428, i32* %27
  br label %623

; <label>:429:                                    ; preds = %28
  %430 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %431 = bitcast %"class.std::vector.3"* %430 to %"struct.std::_Vector_base.4"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %432, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8
  %435 = load volatile i64*, i64** %14
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds i64, i64* %434, i64 %436
  %438 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %439 = bitcast %"class.std::vector.3"* %438 to %"struct.std::_Vector_base.4"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %440, i32 0, i32 1
  store i64* %437, i64** %441, align 8
  %442 = load i32, i32* @x.105
  %443 = load i32, i32* @y.106
  %444 = sub i32 %442, 442396128
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 442396128
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1507442896, i32 -1068254202
  store i32 %456, i32* %27
  br label %623

; <label>:457:                                    ; preds = %28
  store i32 -1808922466, i32* %27
  br label %623

; <label>:458:                                    ; preds = %28
  %459 = load i32, i32* @x.105
  %460 = load i32, i32* @y.106
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1488591336, i32 -1491560881
  store i32 %484, i32* %27
  br label %623

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* @x.105
  %487 = load i32, i32* @y.106
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1850084857, i32 -1491560881
  store i32 %499, i32* %27
  br label %623

; <label>:500:                                    ; preds = %28
  %501 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  ret %"class.std::vector.3"* %501

; <label>:502:                                    ; preds = %28
  %503 = alloca %"class.std::vector.3"*, align 8
  %504 = alloca %"class.std::vector.3"*, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64*, align 8
  %507 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %508 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %509 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %510 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %511 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %512 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %513 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %503, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %504, align 8
  %514 = load %"class.std::vector.3"*, %"class.std::vector.3"** %503, align 8
  %515 = load %"class.std::vector.3"*, %"class.std::vector.3"** %504, align 8
  %516 = icmp ne %"class.std::vector.3"* %515, %514
  store i32 1415999578, i32* %27
  br label %623

; <label>:517:                                    ; preds = %28
  %518 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %519 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %518) #3
  %520 = load volatile i64*, i64** %14
  %521 = load i64, i64* %520, align 8
  %522 = icmp uge i64 %519, %521
  store i32 -145908035, i32* %27
  br label %623

; <label>:523:                                    ; preds = %28
  %524 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %525 = load %"class.std::vector.3"*, %"class.std::vector.3"** %524, align 8
  %526 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"* %525) #3
  %527 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %527, i32 0, i32 0
  store i64* %526, i64** %528, align 8
  %529 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %530 = load %"class.std::vector.3"*, %"class.std::vector.3"** %529, align 8
  %531 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"* %530) #3
  %532 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %532, i32 0, i32 0
  store i64* %531, i64** %533, align 8
  %534 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %535 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"* %534) #3
  %536 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %537 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %536, i32 0, i32 0
  store i64* %535, i64** %537, align 8
  %538 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %9
  %539 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %538, i32 0, i32 0
  %540 = load i64*, i64** %539, align 8
  %541 = load volatile %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %8
  %542 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %541, i32 0, i32 0
  %543 = load i64*, i64** %542, align 8
  %544 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %545 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %544, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8
  %547 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_(i64* %540, i64* %543, i64* %546)
  %548 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %549 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %548, i32 0, i32 0
  store i64* %547, i64** %549, align 8
  %550 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %551 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"* %550) #3
  %552 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %553 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %552, i32 0, i32 0
  store i64* %551, i64** %553, align 8
  %554 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %555 = bitcast %"class.std::vector.3"* %554 to %"struct.std::_Vector_base.4"*
  %556 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %555) #3
  %557 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %557, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8
  %560 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %560, i32 0, i32 0
  %562 = load i64*, i64** %561, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E(i64* %559, i64* %562, %"class.std::allocator.5"* dereferenceable(1) %556)
  store i32 -739640163, i32* %27
  br label %623

; <label>:563:                                    ; preds = %28
  %564 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %565 = load %"class.std::vector.3"*, %"class.std::vector.3"** %564, align 8
  %566 = bitcast %"class.std::vector.3"* %565 to %"struct.std::_Vector_base.4"*
  %567 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %566, i32 0, i32 0
  %568 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %567, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8
  %570 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %571 = load %"class.std::vector.3"*, %"class.std::vector.3"** %570, align 8
  %572 = bitcast %"class.std::vector.3"* %571 to %"struct.std::_Vector_base.4"*
  %573 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %573, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8
  %576 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %577 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %576) #3
  %578 = getelementptr inbounds i64, i64* %575, i64 %577
  %579 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %580 = bitcast %"class.std::vector.3"* %579 to %"struct.std::_Vector_base.4"*
  %581 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %581, i32 0, i32 0
  %583 = load i64*, i64** %582, align 8
  %584 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %569, i64* %578, i64* %583)
  %585 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %586 = load %"class.std::vector.3"*, %"class.std::vector.3"** %585, align 8
  %587 = bitcast %"class.std::vector.3"* %586 to %"struct.std::_Vector_base.4"*
  %588 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %587, i32 0, i32 0
  %589 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %588, i32 0, i32 0
  %590 = load i64*, i64** %589, align 8
  %591 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %592 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %591) #3
  %593 = getelementptr inbounds i64, i64* %590, i64 %592
  %594 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %15
  %595 = load %"class.std::vector.3"*, %"class.std::vector.3"** %594, align 8
  %596 = bitcast %"class.std::vector.3"* %595 to %"struct.std::_Vector_base.4"*
  %597 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %596, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %597, i32 0, i32 1
  %599 = load i64*, i64** %598, align 8
  %600 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %601 = bitcast %"class.std::vector.3"* %600 to %"struct.std::_Vector_base.4"*
  %602 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %602, i32 0, i32 1
  %604 = load i64*, i64** %603, align 8
  %605 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %606 = bitcast %"class.std::vector.3"* %605 to %"struct.std::_Vector_base.4"*
  %607 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %606) #3
  %608 = call i64* @_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E(i64* %593, i64* %599, i64* %604, %"class.std::allocator.5"* dereferenceable(1) %607)
  store i32 1259882202, i32* %27
  br label %623

; <label>:609:                                    ; preds = %28
  %610 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %611 = bitcast %"class.std::vector.3"* %610 to %"struct.std::_Vector_base.4"*
  %612 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %611, i32 0, i32 0
  %613 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %612, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8
  %615 = load volatile i64*, i64** %14
  %616 = load i64, i64* %615, align 8
  %617 = getelementptr inbounds i64, i64* %614, i64 %616
  %618 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %619 = bitcast %"class.std::vector.3"* %618 to %"struct.std::_Vector_base.4"*
  %620 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %619, i32 0, i32 0
  %621 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %620, i32 0, i32 1
  store i64* %617, i64** %621, align 8
  store i32 1845833879, i32* %27
  br label %623

; <label>:622:                                    ; preds = %28
  store i32 -1488591336, i32* %27
  br label %623

; <label>:623:                                    ; preds = %622, %609, %563, %523, %517, %502, %485, %458, %457, %429, %413, %412, %411, %338, %310, %309, %242, %215, %212, %179, %163, %86, %75, %72, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_(%"class.std::vector.3"*, i64, i64*, i64*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -1469477625
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1469477625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %243

; <label>:31:                                     ; preds = %4, %243
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %34 = alloca %"class.std::vector.3"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %32, i32 0, i32 0
  store i64* %2, i64** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %33, i32 0, i32 0
  store i64* %3, i64** %42, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %34, align 8
  store i64 %1, i64* %35, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = load i64, i64* %35, align 8
  %46 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %44, i64 %45)
  store i64* %46, i64** %36, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %37 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %38 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64*, i64** %36, align 8
  %52 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %53 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %37, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %38, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = load i32, i32* @x.111
  %59 = load i32, i32* @y.112
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
  br i1 %69, label %71, label %243

; <label>:71:                                     ; preds = %31
  %72 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %55, i64* %57, i64* %51, %"class.std::allocator.5"* dereferenceable(1) %53)
          to label %73 unwind label %75

; <label>:73:                                     ; preds = %71
  %74 = load i64*, i64** %36, align 8
  ret i64* %74

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.111
  %77 = load i32, i32* @y.112
  %78 = sub i32 %76, -367074137
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -367074137
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %270

; <label>:90:                                     ; preds = %75, %270
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %39, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %40, align 4
  %94 = load i32, i32* @x.111
  %95 = load i32, i32* @y.112
  %96 = add i32 %94, -1889080686
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1889080686
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
  br i1 %118, label %120, label %270

; <label>:120:                                    ; preds = %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8*, i8** %39, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %125 = load i64*, i64** %36, align 8
  %126 = load i64, i64* %35, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.4"* %124, i64* %125, i64 %126)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %121
  invoke void @__cxa_rethrow() #13
          to label %201 unwind label %128

; <label>:128:                                    ; preds = %127, %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %39, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %40, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %169

; <label>:132:                                    ; preds = %128
  br label %134
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.111
  %136 = load i32, i32* @y.112
  %137 = add i32 %135, 1006312084
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1006312084
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %274

; <label>:149:                                    ; preds = %134, %274
  %150 = load i8*, i8** %39, align 8
  %151 = load i32, i32* %40, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  %154 = load i32, i32* @x.111
  %155 = load i32, i32* @y.112
  %156 = sub i32 %154, 292059600
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 292059600
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %274

; <label>:168:                                    ; preds = %149
  resume { i8*, i32 } %153

; <label>:169:                                    ; preds = %128
  %170 = load i32, i32* @x.111
  %171 = load i32, i32* @y.112
  %172 = add i32 %170, -2022766418
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2022766418
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %279

; <label>:184:                                    ; preds = %169, %279
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #12
  %187 = load i32, i32* @x.111
  %188 = load i32, i32* @y.112
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %279

; <label>:200:                                    ; preds = %184
  unreachable

; <label>:201:                                    ; preds = %127
  %202 = load i32, i32* @x.111
  %203 = load i32, i32* @y.112
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %282

; <label>:215:                                    ; preds = %201, %282
  %216 = load i32, i32* @x.111
  %217 = load i32, i32* @y.112
  %218 = add i32 %216, -2058490502
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2058490502
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %282

; <label>:242:                                    ; preds = %215
  unreachable

; <label>:243:                                    ; preds = %31, %4
  %244 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %246 = alloca %"class.std::vector.3"*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64*, align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %251 = alloca i8*
  %252 = alloca i32
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %244, i32 0, i32 0
  store i64* %2, i64** %253, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %245, i32 0, i32 0
  store i64* %3, i64** %254, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %246, align 8
  store i64 %1, i64* %247, align 8
  %255 = load %"class.std::vector.3"*, %"class.std::vector.3"** %246, align 8
  %256 = bitcast %"class.std::vector.3"* %255 to %"struct.std::_Vector_base.4"*
  %257 = load i64, i64* %247, align 8
  %258 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %256, i64 %257)
  store i64* %258, i64** %248, align 8
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %249 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %250 to i8*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = load i64*, i64** %248, align 8
  %264 = bitcast %"class.std::vector.3"* %255 to %"struct.std::_Vector_base.4"*
  %265 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %264) #3
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %249, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %250, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8
  br label %31

; <label>:270:                                    ; preds = %90, %75
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %39, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %40, align 4
  br label %90

; <label>:274:                                    ; preds = %149, %134
  %275 = load i8*, i8** %39, align 8
  %276 = load i32, i32* %40, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  br label %149

; <label>:279:                                    ; preds = %184, %169
  %280 = landingpad { i8*, i32 }
          catch i8* null
  %281 = extractvalue { i8*, i32 } %280, 0
  call void @__clang_call_terminate(i8* %281) #12
  br label %184

; <label>:282:                                    ; preds = %215, %201
  br label %215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 2000633412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2000633412, label %18
    i32 -696336980, label %26
    i32 754473080, label %63
    i32 -1303097859, label %65
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
  %25 = select i1 %23, i32 -696336980, i32 -1303097859
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.4"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %27, i64** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %27, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  store i64* %36, i64** %2
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
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
  %62 = select i1 %60, i32 754473080, i32 -1303097859
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i64* %73, i64** %68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %66, i64** dereferenceable(8) %68) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %66, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i32 -696336980, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 1736143025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1736143025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1417967916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1417967916, label %19
    i32 1231957527, label %39
    i32 -5572005, label %70
    i32 470491600, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1231957527, i32 470491600
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
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
  %69 = select i1 %67, i32 -5572005, i32 470491600
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %73, align 8
  %74 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %75 to %"class.std::allocator.5"*
  store i32 1231957527, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 2015549743, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2015549743, label %15
    i32 586248402, label %19
    i32 -1459706935, label %46
    i32 -2135783493, label %66
    i32 1689856065, label %67
    i32 -1642935718, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 586248402, i32 1689856065
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.121
  %21 = load i32, i32* @y.122
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
  %45 = select i1 %43, i32 -1459706935, i32 -1642935718
  store i32 %45, i32* %11
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %48 to %"class.std::allocator.5"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.5"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.121
  %53 = load i32, i32* @y.122
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
  %65 = select i1 %63, i32 -2135783493, i32 -1642935718
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i32 1689856065, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %70 to %"class.std::allocator.5"*
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.5"* dereferenceable(1) %71, i64* %72, i64 %73)
  store i32 -1459706935, i32* %11
  br label %74

; <label>:74:                                     ; preds = %68, %66, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET1_T0_SB_SA_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1744555558, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1744555558, label %14
    i32 -1406116739, label %18
    i32 615953590, label %24
    i32 1007526057, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1406116739, i32 615953590
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 1007526057, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1007526057, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.137
  %9 = load i32, i32* @y.138
  %10 = sub i32 %8, 1409804522
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1409804522
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 572989742, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 572989742, label %22
    i32 -69972550, label %42
    i32 -152733339, label %88
    i32 -1426578992, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

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
  %41 = select i1 %39, i32 -69972550, i32 -1426578992
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator.5"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %46, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %47 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %48 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.137
  %62 = load i32, i32* @y.138
  %63 = sub i32 %61, -77088982
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -77088982
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
  %87 = select i1 %85, i32 -152733339, i32 -1426578992
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %5
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::allocator.5"*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %91, i32 0, i32 0
  store i64* %0, i64** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %92, i32 0, i32 0
  store i64* %1, i64** %98, align 8
  store i64* %2, i64** %93, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %94, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %95 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %96 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i64*, i64** %93, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %95, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %105, i64* %107, i64* %103)
  store i32 -69972550, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1909312412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1909312412, label %17
    i32 1300214168, label %22
    i32 -181251705, label %23
    i32 2042814079, label %50
    i32 842577873, label %69
    i32 -876390891, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1300214168, i32 -181251705
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.141
  %25 = load i32, i32* @y.142
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
  %49 = select i1 %47, i32 2042814079, i32 -876390891
  store i32 %49, i32* %13
  br label %122

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.141
  %56 = load i32, i32* @y.142
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
  %68 = select i1 %66, i32 842577873, i32 -876390891
  store i32 %68, i32* %13
  br label %122

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %4
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, 1761888142490245583
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 1761888142490245583
  %76 = sub i64 0, %72
  %77 = sub i64 0, %75
  %78 = sub i64 0, 8
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, 8
  %82 = sub i64 0, %72
  %83 = add i64 0, %82
  %84 = sub i64 0, %72
  %85 = sub i64 %83, -2126817703936357625
  %86 = add i64 %85, 8
  %87 = add i64 %86, -2126817703936357625
  %88 = add i64 %83, 8
  %89 = sub i64 0, -1365294460992823438
  %90 = sub i64 %89, %72
  %91 = add i64 %90, -1365294460992823438
  %92 = sub i64 0, %72
  %93 = sub i64 %91, 1401818229676079090
  %94 = add i64 %93, 8
  %95 = add i64 %94, 1401818229676079090
  %96 = add i64 %91, 8
  %97 = sub i64 0, -939609851096506872
  %98 = sub i64 %97, %72
  %99 = add i64 %98, -939609851096506872
  %100 = sub i64 0, %72
  %101 = sub i64 0, 8
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 8
  %104 = add i64 0, -4100509578078049788
  %105 = sub i64 %104, %72
  %106 = sub i64 %105, -4100509578078049788
  %107 = sub i64 0, %72
  %108 = sub i64 0, %106
  %109 = sub i64 0, 8
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, 8
  %113 = sub i64 %72, -6408224429829191071
  %114 = sub i64 %113, 8
  %115 = add i64 %114, -6408224429829191071
  %116 = sub i64 %72, 8
  %117 = mul i64 %115, 8
  %118 = shl i64 %72, 8
  %119 = mul i64 %72, 8
  %120 = call i8* @_Znwm(i64 %119)
  %121 = bitcast i8* %120 to i64*
  store i32 2042814079, i32* %13
  br label %122

; <label>:122:                                    ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = add i32 %7, -856281754
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -856281754
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2092302636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2092302636, label %21
    i32 -1115003598, label %41
    i32 836489798, label %86
    i32 -1805200430, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 -1115003598, i32 -1805200430
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i64*, i64** %44, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %45, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %55, i64* %57, i64* %53)
  store i64* %58, i64** %4
  %59 = load i32, i32* @x.147
  %60 = load i32, i32* @y.148
  %61 = add i32 %59, -1917254262
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1917254262
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
  %85 = select i1 %83, i32 836489798, i32 -1805200430
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %4
  ret i64* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %91 = alloca i64*, align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %89, i32 0, i32 0
  store i64* %0, i64** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %90, i32 0, i32 0
  store i64* %1, i64** %95, align 8
  store i64* %2, i64** %91, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %92 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %93 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load i64*, i64** %91, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %92, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %93, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %102, i64* %104, i64* %100)
  store i32 -1115003598, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = add i32 %7, 603312520
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 603312520
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 70848624, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 70848624, label %21
    i32 -1654953918, label %29
    i32 359421632, label %72
    i32 1604185062, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1654953918, i32 1604185062
  store i32 %28, i32* %17
  br label %102

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %30, i32 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %31, i32 0, i32 0
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %32, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %34, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %33, i32 0, i32 0
  store i64* %43, i64** %44, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %36 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64*, i64** %32, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %33, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %35, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64* %53, i64* %55, i64* %51)
  store i64* %56, i64** %4
  %57 = load i32, i32* @x.149
  %58 = load i32, i32* @y.150
  %59 = add i32 %57, 1847141553
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1847141553
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 359421632, i32 1604185062
  store i32 %71, i32* %17
  br label %102

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64*, i64** %4
  ret i64* %73

; <label>:74:                                     ; preds = %18
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %75, i32 0, i32 0
  store i64* %0, i64** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %76, i32 0, i32 0
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %77, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %79 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %79, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %87)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %78, i32 0, i32 0
  store i64* %88, i64** %89, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %81 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %81, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %93)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %80, i32 0, i32 0
  store i64* %94, i64** %95, align 8
  %96 = load i64*, i64** %77, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %78, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %80, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64* %98, i64* %100, i64* %96)
  store i32 -1654953918, i32* %17
  br label %102

; <label>:102:                                    ; preds = %74, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, 1238182534
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1238182534
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2134139744, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2134139744, label %21
    i32 -1180266992, label %41
    i32 -193253832, label %89
    i32 1521802807, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %112

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
  %40 = select i1 %38, i32 -1180266992, i32 1521802807
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %42, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %44, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %45, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %52)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %46 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %57)
  %59 = load i64*, i64** %44, align 8
  %60 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %53, i64* %58, i64* %60)
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.151
  %63 = load i32, i32* @y.152
  %64 = sub i32 %62, 234169158
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 234169158
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
  %88 = select i1 %86, i32 -193253832, i32 1521802807
  store i32 %88, i32* %17
  br label %112

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64*, i64** %4
  ret i64* %90

; <label>:91:                                     ; preds = %18
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %94 = alloca i64*, align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %92, i32 0, i32 0
  store i64* %0, i64** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %93, i32 0, i32 0
  store i64* %1, i64** %98, align 8
  store i64* %2, i64** %94, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %95 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %95, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %96 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %107)
  %109 = load i64*, i64** %94, align 8
  %110 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %109)
  %111 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %103, i64* %108, i64* %110)
  store i32 -1180266992, i32* %17
  br label %112

; <label>:112:                                    ; preds = %91, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
  %9 = sub i32 %7, -290380934
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -290380934
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1187535350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1187535350, label %21
    i32 -961663666, label %41
    i32 418342665, label %64
    i32 1464090103, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -961663666, i32 1464090103
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.155
  %51 = load i32, i32* @y.156
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
  %63 = select i1 %61, i32 418342665, i32 1464090103
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -961663666, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -870211916, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -870211916, label %22
    i32 1700891147, label %26
    i32 245459979, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1700891147, i32 245459979
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 245459979, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.8"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 -1560533589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1560533589, label %18
    i32 1888368301, label %38
    i32 -450738184, label %72
    i32 -1531518116, label %73
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
  %37 = select i1 %35, i32 1888368301, i32 -1531518116
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %40 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %39, align 8
  store i64** %1, i64*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %41, i32 0, i32 0
  %43 = load i64**, i64*** %40, align 8
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %42, align 8
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = add i32 %45, 1026868260
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1026868260
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
  %71 = select i1 %69, i32 -450738184, i32 -1531518116
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %75 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %74, align 8
  store i64** %1, i64*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %76, i32 0, i32 0
  %78 = load i64**, i64*** %75, align 8
  %79 = load i64*, i64** %78, align 8
  store i64* %79, i64** %77, align 8
  store i32 1888368301, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.177
  %7 = load i32, i32* @y.178
  %8 = sub i32 %6, 1611851004
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1611851004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1172838828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1172838828, label %20
    i32 -908830561, label %40
    i32 -1831025722, label %74
    i32 1635466651, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -908830561, i32 1635466651
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.6"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.177
  %49 = load i32, i32* @y.178
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
  %73 = select i1 %71, i32 -1831025722, i32 1635466651
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.5"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %76, align 8
  %80 = bitcast %"class.std::allocator.5"* %79 to %"class.__gnu_cxx::new_allocator.6"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.6"* %80, i64* %81, i64 %82)
  store i32 -908830561, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEvT_S9_(i64* %14, i64* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEvT_S9_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.185
  %8 = load i32, i32* @y.186
  %9 = sub i32 %7, 1114789818
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1114789818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 344387230, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 344387230, label %21
    i32 1726937890, label %41
    i32 -227223764, label %98
    i32 -1738824884, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %130

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
  %40 = select i1 %38, i32 1726937890, i32 -1738824884
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %46 = alloca i64*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %43, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %44, i32 0, i32 0
  store i64* %1, i64** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %45, i32 0, i32 0
  store i64* %2, i64** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %47, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %48, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %49, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %66)
  %68 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %57, i64* %62, i64* %67)
  store i64* %68, i64** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %42, i64** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %42, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  store i64* %70, i64** %4
  %71 = load i32, i32* @x.185
  %72 = load i32, i32* @y.186
  %73 = sub i32 %71, -704038355
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -704038355
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
  %97 = select i1 %95, i32 -227223764, i32 -1738824884
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %4
  ret i64* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %105 = alloca i64*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %102, i32 0, i32 0
  store i64* %0, i64** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %103, i32 0, i32 0
  store i64* %1, i64** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %104, i32 0, i32 0
  store i64* %2, i64** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %106, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.8"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %107, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %108, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %125)
  %127 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %116, i64* %121, i64* %126)
  store i64* %127, i64** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"* %101, i64** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %101, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  store i32 1726937890, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.9"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, 972035380
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 972035380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1146768858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1146768858, label %19
    i32 477353099, label %39
    i32 -1991461346, label %72
    i32 1968132843, label %73
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
  %38 = select i1 %36, i32 477353099, i32 1968132843
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.189
  %47 = load i32, i32* @y.190
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
  %71 = select i1 %69, i32 -1991461346, i32 1968132843
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %75 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %74, align 8
  store i64** %1, i64*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %76, i32 0, i32 0
  %78 = load i64**, i64*** %75, align 8
  %79 = load i64*, i64** %78, align 8
  store i64* %79, i64** %77, align 8
  store i32 477353099, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, 903564913
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 903564913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -325079470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -325079470, label %19
    i32 764258869, label %27
    i32 -2052419958, label %57
    i32 1215152851, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 764258869, i32 1215152851
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.197
  %32 = load i32, i32* @y.198
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
  %56 = select i1 %54, i32 -2052419958, i32 1215152851
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %61)
  store i32 764258869, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.201
  %8 = load i32, i32* @y.202
  %9 = add i32 %7, -1327124226
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1327124226
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1447630578, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1447630578, label %21
    i32 -477752998, label %29
    i32 -297429387, label %65
    i32 -51132316, label %67
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
  %28 = select i1 %26, i32 -477752998, i32 -51132316
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.201
  %39 = load i32, i32* @y.202
  %40 = sub i32 %38, -194239961
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -194239961
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -297429387, i32 -51132316
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(i64* %72, i64* %73, i64* %74)
  store i32 -477752998, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
  %9 = add i32 %7, 1126822980
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1126822980
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1409840303, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1409840303, label %21
    i32 -1362534096, label %41
    i32 -2098433053, label %64
    i32 -925693271, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -1362534096, i32 -925693271
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.203
  %50 = load i32, i32* @y.204
  %51 = sub i32 %49, -347697811
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -347697811
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2098433053, i32 -925693271
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %70, i64* %71, i64* %72)
  store i32 -1362534096, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::vector.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
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
  store i32 756328143, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 756328143, label %18
    i32 -796765133, label %26
    i32 -505029818, label %57
    i32 -1280126172, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -796765133, i32 -1280126172
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"class.std::vector.3"** %29, %"class.std::vector.3"*** %2
  %30 = load i32, i32* @x.207
  %31 = load i32, i32* @y.208
  %32 = add i32 %30, 2029694963
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2029694963
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
  %56 = select i1 %54, i32 -505029818, i32 -1280126172
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %2
  ret %"class.std::vector.3"** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -796765133, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.3"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::vector.3"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
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
  store i32 -704483822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -704483822, label %20
    i32 665056881, label %40
    i32 98134898, label %76
    i32 1685684042, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 665056881, i32 1685684042
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector.3"*, align 8
  %44 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  %48 = call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %45, i64 %46, %"class.std::vector.3"* dereferenceable(24) %47)
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %4
  %49 = load i32, i32* @x.211
  %50 = load i32, i32* @y.212
  %51 = sub i32 %49, -1183251899
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1183251899
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
  %75 = select i1 %73, i32 98134898, i32 1685684042
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector.3"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::vector.3"*, align 8
  %82 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load %"class.std::vector.3"*, %"class.std::vector.3"** %81, align 8
  %86 = call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %83, i64 %84, %"class.std::vector.3"* dereferenceable(24) %85)
  store i32 665056881, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.213
  %5 = load i32, i32* @y.214
  %6 = sub i32 %4, -921503431
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -921503431
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
  br i1 %28, label %30, label %370

; <label>:30:                                     ; preds = %3, %370
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.3"*, align 8
  %34 = alloca %"class.std::vector.3"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %33, align 8
  %37 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %34, align 8
  %38 = load i32, i32* @x.213
  %39 = load i32, i32* @y.214
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %370

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %201, %63
  %65 = load i32, i32* @x.213
  %66 = load i32, i32* @y.214
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %378

; <label>:90:                                     ; preds = %64, %378
  %91 = load i64, i64* %32, align 8
  %92 = icmp ugt i64 %91, 0
  %93 = load i32, i32* @x.213
  %94 = load i32, i32* @y.214
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
  br i1 %104, label %106, label %378

; <label>:106:                                    ; preds = %90
  br i1 %92, label %107, label %282

; <label>:107:                                    ; preds = %106
  %108 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %109 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %108) #3
  %110 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.3"* %109, %"class.std::vector.3"* dereferenceable(24) %110)
          to label %111 unwind label %202

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.213
  %113 = load i32, i32* @y.214
  %114 = add i32 %112, 1246499990
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1246499990
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %381

; <label>:138:                                    ; preds = %111, %381
  %139 = load i32, i32* @x.213
  %140 = load i32, i32* @y.214
  %141 = add i32 %139, -1489227930
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1489227930
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %381

; <label>:153:                                    ; preds = %138
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.213
  %156 = load i32, i32* @y.214
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
  br i1 %166, label %168, label %382

; <label>:168:                                    ; preds = %154, %382
  %169 = load i64, i64* %32, align 8
  %170 = add i64 %169, -3204591334531903058
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -3204591334531903058
  %173 = add i64 %169, -1
  store i64 %172, i64* %32, align 8
  %174 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %174, i32 1
  store %"class.std::vector.3"* %175, %"class.std::vector.3"** %34, align 8
  %176 = load i32, i32* @x.213
  %177 = load i32, i32* @y.214
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  br i1 %199, label %201, label %382

; <label>:201:                                    ; preds = %168
  br label %64

; <label>:202:                                    ; preds = %107
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %35, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %36, align 4
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.213
  %208 = load i32, i32* @y.214
  %209 = sub i32 %207, 472682636
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 472682636
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %390

; <label>:221:                                    ; preds = %206, %390
  %222 = load i8*, i8** %35, align 8
  %223 = call i8* @__cxa_begin_catch(i8* %222) #3
  %224 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %225 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %226 = load i32, i32* @x.213
  %227 = load i32, i32* @y.214
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %390

; <label>:251:                                    ; preds = %221
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.3"* %224, %"class.std::vector.3"* %225)
          to label %252 unwind label %284

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.213
  %254 = load i32, i32* @y.214
  %255 = add i32 %253, 1776614442
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1776614442
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %395

; <label>:267:                                    ; preds = %252, %395
  %268 = load i32, i32* @x.213
  %269 = load i32, i32* @y.214
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %395

; <label>:281:                                    ; preds = %267
  invoke void @__cxa_rethrow() #13
          to label %328 unwind label %284

; <label>:282:                                    ; preds = %106
  %283 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  ret %"class.std::vector.3"* %283

; <label>:284:                                    ; preds = %281, %251
  %285 = load i32, i32* @x.213
  %286 = load i32, i32* @y.214
  %287 = sub i32 %285, 696138639
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 696138639
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %396

; <label>:299:                                    ; preds = %284, %396
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %35, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %36, align 4
  %303 = load i32, i32* @x.213
  %304 = load i32, i32* @y.214
  %305 = sub i32 %303, -1585421093
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1585421093
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %396

; <label>:317:                                    ; preds = %299
  invoke void @__cxa_end_catch()
          to label %318 unwind label %325

; <label>:318:                                    ; preds = %317
  br label %320
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:320:                                    ; preds = %318
  %321 = load i8*, i8** %35, align 8
  %322 = load i32, i32* %36, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324

; <label>:325:                                    ; preds = %317
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #12
  unreachable

; <label>:328:                                    ; preds = %281
  %329 = load i32, i32* @x.213
  %330 = load i32, i32* @y.214
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %400

; <label>:354:                                    ; preds = %328, %400
  %355 = load i32, i32* @x.213
  %356 = load i32, i32* @y.214
  %357 = sub i32 %355, -970386264
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -970386264
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %400

; <label>:369:                                    ; preds = %354
  unreachable

; <label>:370:                                    ; preds = %30, %3
  %371 = alloca %"class.std::vector.3"*, align 8
  %372 = alloca i64, align 8
  %373 = alloca %"class.std::vector.3"*, align 8
  %374 = alloca %"class.std::vector.3"*, align 8
  %375 = alloca i8*
  %376 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %371, align 8
  store i64 %1, i64* %372, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %373, align 8
  %377 = load %"class.std::vector.3"*, %"class.std::vector.3"** %371, align 8
  store %"class.std::vector.3"* %377, %"class.std::vector.3"** %374, align 8
  br label %30

; <label>:378:                                    ; preds = %90, %64
  %379 = load i64, i64* %32, align 8
  %380 = icmp ugt i64 %379, 0
  br label %90

; <label>:381:                                    ; preds = %138, %111
  br label %138

; <label>:382:                                    ; preds = %168, %154
  %383 = load i64, i64* %32, align 8
  %384 = sub i64 %383, -3259459226634981228
  %385 = add i64 %384, -1
  %386 = add i64 %385, -3259459226634981228
  %387 = add i64 %383, -1
  store i64 %386, i64* %32, align 8
  %388 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %388, i32 1
  store %"class.std::vector.3"* %389, %"class.std::vector.3"** %34, align 8
  br label %168

; <label>:390:                                    ; preds = %221, %206
  %391 = load i8*, i8** %35, align 8
  %392 = call i8* @__cxa_begin_catch(i8* %391) #3
  %393 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %394 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  br label %221

; <label>:395:                                    ; preds = %267, %252
  br label %267

; <label>:396:                                    ; preds = %299, %284
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %35, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %36, align 4
  br label %299

; <label>:400:                                    ; preds = %354, %328
  br label %354
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.3"*
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.3"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.3"* %7, %"class.std::vector.3"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = sub i32 %5, 1700989177
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1700989177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1940161280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1940161280, label %19
    i32 -1033099555, label %39
    i32 1394416596, label %71
    i32 -2128324103, label %73
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
  %38 = select i1 %36, i32 -1033099555, i32 -2128324103
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.3"*
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %2
  %44 = load i32, i32* @x.217
  %45 = load i32, i32* @y.218
  %46 = add i32 %44, 1642104007
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1642104007
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
  %70 = select i1 %68, i32 1394416596, i32 -2128324103
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %74, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8
  %76 = bitcast %"class.std::vector.3"* %75 to i8*
  %77 = bitcast i8* %76 to %"class.std::vector.3"*
  store i32 -1033099555, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.3"* %5, %"class.std::vector.3"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.3"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  ret %"class.std::vector.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.3"* %12) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* sret %5, %"class.std::allocator.5"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %11, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %5) #3
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.3"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.3"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %29 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %35 unwind label %84

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @x.223
  %41 = load i32, i32* @y.224
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
  br i1 %51, label %53, label %94

; <label>:53:                                     ; preds = %39, %94
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %5) #3
  %57 = load i32, i32* @x.223
  %58 = load i32, i32* @y.224
  %59 = sub i32 %57, 971199135
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 971199135
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
  br i1 %81, label %83, label %94

; <label>:83:                                     ; preds = %53
  br label %89

; <label>:84:                                     ; preds = %17
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  %88 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* %88) #3
  br label %89

; <label>:89:                                     ; preds = %84, %83
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %53, %39
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %5) #3
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
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
  store i32 -1171732642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1171732642, label %18
    i32 -1704775269, label %38
    i32 883030257, label %55
    i32 1027025785, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1704775269, i32 1027025785
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %40)
  %41 = load i32, i32* @x.225
  %42 = load i32, i32* @y.226
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
  %54 = select i1 %52, i32 883030257, i32 1027025785
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %57, align 8
  %58 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %57, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* sret %0, %"class.std::allocator.5"* dereferenceable(1) %58)
  store i32 -1704775269, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.229
  %16 = load i32, i32* @y.230
  %17 = sub i32 %15, -2068960405
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2068960405
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %53

; <label>:29:                                     ; preds = %14, %53
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.229
  %34 = load i32, i32* @y.230
  %35 = add i32 %33, -1341015797
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1341015797
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %53

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %29, %14
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 3176811674720494676
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3176811674720494676
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.231
  %26 = load i32, i32* @y.232
  %27 = add i32 %25, -848010024
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -848010024
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %113

; <label>:39:                                     ; preds = %24, %113
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.231
  %45 = load i32, i32* @y.232
  %46 = sub i32 %44, -1336298137
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1336298137
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %113

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.231
  %61 = load i32, i32* @y.232
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  br i1 %83, label %85, label %118

; <label>:85:                                     ; preds = %59, %118
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #12
  %87 = load i32, i32* @x.231
  %88 = load i32, i32* @y.232
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %118

; <label>:112:                                    ; preds = %85
  unreachable

; <label>:113:                                    ; preds = %39, %24
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %3, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %4, align 4
  %117 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %117) #3
  br label %39

; <label>:118:                                    ; preds = %85, %59
  %119 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %119) #12
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* noalias sret, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %3, align 8
  %4 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, -1858909124
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1858909124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2007575941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2007575941, label %19
    i32 -258204919, label %27
    i32 -199866585, label %58
    i32 -1600829987, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -258204919, i32 -1600829987
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %31 = load i32, i32* @x.237
  %32 = load i32, i32* @y.238
  %33 = sub i32 %31, -2115078319
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2115078319
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
  %57 = select i1 %55, i32 -199866585, i32 -1600829987
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %60, align 8
  store i32 -258204919, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = alloca i32
  store i32 -2069744841, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %126
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2069744841, label %9
    i32 1842917737, label %14
    i32 264850932, label %42
    i32 1481480510, label %59
    i32 -941546293, label %60
    i32 -1415991820, label %88
    i32 302472377, label %118
    i32 2118043274, label %119
    i32 -1271870850, label %120
    i32 -1654668511, label %123
  ]

; <label>:8:                                      ; preds = %6
  br label %126

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %12 = icmp ne %"class.std::vector.3"* %10, %11
  %13 = select i1 %12, i32 1842917737, i32 2118043274
  store i32 %13, i32* %5
  br label %126

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.247
  %16 = load i32, i32* @y.248
  %17 = add i32 %15, 992990879
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 992990879
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
  %41 = select i1 %39, i32 264850932, i32 -1271870850
  store i32 %41, i32* %5
  br label %126

; <label>:42:                                     ; preds = %6
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %44 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %43) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.3"* %44)
  %45 = load i32, i32* @x.247
  %46 = load i32, i32* @y.248
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
  %58 = select i1 %56, i32 1481480510, i32 -1271870850
  store i32 %58, i32* %5
  br label %126

; <label>:59:                                     ; preds = %6
  store i32 -941546293, i32* %5
  br label %126

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.247
  %62 = load i32, i32* @y.248
  %63 = sub i32 %61, -774867239
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -774867239
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1415991820, i32 -1654668511
  store i32 %87, i32* %5
  br label %126

; <label>:88:                                     ; preds = %6
  %89 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %89, i32 1
  store %"class.std::vector.3"* %90, %"class.std::vector.3"** %3, align 8
  %91 = load i32, i32* @x.247
  %92 = load i32, i32* @y.248
  %93 = add i32 %91, -930187141
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -930187141
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 302472377, i32 -1654668511
  store i32 %117, i32* %5
  br label %126

; <label>:118:                                    ; preds = %6
  store i32 -2069744841, i32* %5
  br label %126

; <label>:119:                                    ; preds = %6
  ret void

; <label>:120:                                    ; preds = %6
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %122 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.3"* dereferenceable(24) %121) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.3"* %122)
  store i32 264850932, i32* %5
  br label %126

; <label>:123:                                    ; preds = %6
  %124 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %124, i32 1
  store %"class.std::vector.3"* %125, %"class.std::vector.3"** %3, align 8
  store i32 -1415991820, i32* %5
  br label %126

; <label>:126:                                    ; preds = %123, %120, %118, %88, %60, %59, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = add i32 %6, -517707916
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -517707916
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 456917491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 456917491, label %20
    i32 1864245655, label %28
    i32 782599559, label %60
    i32 223601571, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1864245655, i32 223601571
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.3"* %32, %"class.std::vector.3"* %33)
  %34 = load i32, i32* @x.251
  %35 = load i32, i32* @y.252
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
  %59 = select i1 %57, i32 782599559, i32 223601571
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::vector.3"*, align 8
  %63 = alloca %"class.std::vector.3"*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.3"* %65, %"class.std::vector.3"* %66)
  store i32 1864245655, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt10__fill_n_aIPSt6vectorIlSaIlEEmS2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES7_T0_RKS6_(%"class.std::vector.3"*, i64, %"class.std::vector.3"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i1
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %9, align 8
  %11 = alloca i32
  store i32 -977072268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -977072268, label %15
    i32 1327044138, label %43
    i32 -1599245304, label %73
    i32 1115825696, label %76
    i32 -2046319125, label %92
    i32 1454697734, label %111
    i32 -805685393, label %112
    i32 21050511, label %121
    i32 2079061004, label %149
    i32 -1590858906, label %178
    i32 869465480, label %180
    i32 -539424702, label %183
    i32 1522957563, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.253
  %17 = load i32, i32* @y.254
  %18 = add i32 %16, -207700484
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -207700484
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
  %42 = select i1 %40, i32 1327044138, i32 869465480
  store i32 %42, i32* %11
  br label %189

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %9, align 8
  %45 = icmp ugt i64 %44, 0
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.253
  %47 = load i32, i32* @y.254
  %48 = add i32 %46, 1520464904
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1520464904
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
  %72 = select i1 %70, i32 -1599245304, i32 869465480
  store i32 %72, i32* %11
  br label %189

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1115825696, i32 21050511
  store i32 %75, i32* %11
  br label %189

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.253
  %78 = load i32, i32* @y.254
  %79 = sub i32 %77, 568671484
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 568671484
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2046319125, i32 -539424702
  store i32 %91, i32* %11
  br label %189

; <label>:92:                                     ; preds = %12
  %93 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %94 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %95 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* %94, %"class.std::vector.3"* dereferenceable(24) %93)
  %96 = load i32, i32* @x.253
  %97 = load i32, i32* @y.254
  %98 = sub i32 %96, -1758792329
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1758792329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1454697734, i32 -539424702
  store i32 %110, i32* %11
  br label %189

; <label>:111:                                    ; preds = %12
  store i32 -805685393, i32* %11
  br label %189

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, -1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %113, -1
  store i64 %117, i64* %9, align 8
  %119 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i32 1
  store %"class.std::vector.3"* %120, %"class.std::vector.3"** %6, align 8
  store i32 -977072268, i32* %11
  br label %189

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.253
  %123 = load i32, i32* @y.254
  %124 = add i32 %122, -1199156261
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1199156261
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2079061004, i32 1522957563
  store i32 %148, i32* %11
  br label %189

; <label>:149:                                    ; preds = %12
  %150 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %150, %"class.std::vector.3"** %4
  %151 = load i32, i32* @x.253
  %152 = load i32, i32* @y.254
  %153 = add i32 %151, 1919095581
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1919095581
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1590858906, i32 1522957563
  store i32 %177, i32* %11
  br label %189

; <label>:178:                                    ; preds = %12
  %179 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %179

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %9, align 8
  %182 = icmp ugt i64 %181, 0
  store i32 1327044138, i32* %11
  br label %189

; <label>:183:                                    ; preds = %12
  %184 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %185 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %186 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.3"* %185, %"class.std::vector.3"* dereferenceable(24) %184)
  store i32 -2046319125, i32* %11
  br label %189

; <label>:187:                                    ; preds = %12
  %188 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store i32 2079061004, i32* %11
  br label %189

; <label>:189:                                    ; preds = %187, %183, %180, %149, %121, %112, %111, %92, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.3"*) #0 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = call %"class.std::vector.3"* @_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_(%"class.std::vector.3"* %3)
  ret %"class.std::vector.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = sub i32 %5, -68929760
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -68929760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -239836596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -239836596, label %19
    i32 -1376108646, label %27
    i32 945456825, label %45
    i32 -970090177, label %47
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
  %26 = select i1 %24, i32 -1376108646, i32 -970090177
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  store %"class.std::vector.3"* %29, %"class.std::vector.3"** %2
  %30 = load i32, i32* @x.257
  %31 = load i32, i32* @y.258
  %32 = sub i32 %30, 363446667
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 363446667
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 945456825, i32 -970090177
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %48, align 8
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8
  store i32 -1376108646, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7segment4chldEi(%struct.segment*, i32) #5 comdat align 2 {
  %3 = alloca %struct.segment*, align 8
  %4 = alloca i32, align 4
  store %struct.segment* %0, %struct.segment** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.segment*, %struct.segment** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 2, %6
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7segment4chrdEi(%struct.segment*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.263
  %7 = load i32, i32* @y.264
  %8 = add i32 %6, 187086391
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 187086391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1120742959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1120742959, label %20
    i32 -1264221355, label %40
    i32 1535872368, label %77
    i32 1029542301, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %140

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
  %39 = select i1 %37, i32 -1264221355, i32 1029542301
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.segment*, align 8
  %42 = alloca i32, align 4
  store %struct.segment* %0, %struct.segment** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load %struct.segment*, %struct.segment** %41, align 8
  %44 = load i32, i32* %42, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 2
  store i32 %49, i32* %3
  %51 = load i32, i32* @x.263
  %52 = load i32, i32* @y.264
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1535872368, i32 1029542301
  store i32 %76, i32* %16
  br label %140

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.segment*, align 8
  %81 = alloca i32, align 4
  store %struct.segment* %0, %struct.segment** %80, align 8
  store i32 %1, i32* %81, align 4
  %82 = load %struct.segment*, %struct.segment** %80, align 8
  %83 = load i32, i32* %81, align 4
  %84 = add i32 2, 175871690
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 175871690
  %87 = sub i32 2, %83
  %88 = mul i32 %86, %83
  %89 = sub i32 0, 2
  %90 = add i32 0, %89
  %91 = sub i32 0, 2
  %92 = sub i32 0, %83
  %93 = sub i32 %90, %92
  %94 = add i32 %90, %83
  %95 = sub i32 2, 1629287837
  %96 = sub i32 %95, %83
  %97 = add i32 %96, 1629287837
  %98 = sub i32 2, %83
  %99 = mul i32 %97, %83
  %100 = shl i32 2, %83
  %101 = shl i32 2, %83
  %102 = sub i32 2, -181618540
  %103 = sub i32 %102, %83
  %104 = add i32 %103, -181618540
  %105 = sub i32 2, %83
  %106 = mul i32 %104, %83
  %107 = sub i32 0, %83
  %108 = add i32 2, %107
  %109 = sub i32 2, %83
  %110 = mul i32 %108, %83
  %111 = sub i32 0, 667743279
  %112 = sub i32 %111, 2
  %113 = add i32 %112, 667743279
  %114 = sub i32 0, 2
  %115 = sub i32 0, %83
  %116 = sub i32 %113, %115
  %117 = add i32 %113, %83
  %118 = mul nsw i32 2, %83
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %121 = sub i32 0, %118
  %122 = sub i32 %120, 1242486800
  %123 = add i32 %122, 2
  %124 = add i32 %123, 1242486800
  %125 = add i32 %120, 2
  %126 = sub i32 0, 455194475
  %127 = sub i32 %126, %118
  %128 = add i32 %127, 455194475
  %129 = sub i32 0, %118
  %130 = sub i32 0, %128
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, 2
  %135 = sub i32 0, %118
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %118, 2
  store i32 -1264221355, i32* %16
  br label %140

; <label>:140:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.271
  %7 = load i32, i32* @y.272
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
  store i32 -564934404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -564934404, label %19
    i32 -965691220, label %39
    i32 -1393739339, label %73
    i32 -627549520, label %75
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
  %38 = select i1 %36, i32 -965691220, i32 -627549520
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %43, i64 %44)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.271
  %47 = load i32, i32* @y.272
  %48 = sub i32 %46, -1284851353
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1284851353
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
  %72 = select i1 %70, i32 -1393739339, i32 -627549520
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %79, i64 %80)
  store i32 -965691220, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1863787828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1863787828, label %16
    i32 293034283, label %20
    i32 1093986590, label %48
    i32 1525431993, label %65
    i32 -526905079, label %66
    i32 -1603407502, label %94
    i32 -1262719071, label %117
    i32 -1876707040, label %118
    i32 -112887920, label %120
    i32 -2142102846, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 293034283, i32 -1876707040
  store i32 %19, i32* %12
  br label %155

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.277
  %22 = load i32, i32* @y.278
  %23 = sub i32 %21, 1210452184
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1210452184
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
  %47 = select i1 %45, i32 1093986590, i32 -112887920
  store i32 %47, i32* %12
  br label %155

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %7, align 8
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.277
  %52 = load i32, i32* @y.278
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
  %64 = select i1 %62, i32 1525431993, i32 -112887920
  store i32 %64, i32* %12
  br label %155

; <label>:65:                                     ; preds = %13
  store i32 -526905079, i32* %12
  br label %155

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.277
  %68 = load i32, i32* @y.278
  %69 = add i32 %67, -104646540
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -104646540
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1603407502, i32 -2142102846
  store i32 %93, i32* %12
  br label %155

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 7453127646546045957
  %97 = add i64 %96, -1
  %98 = sub i64 %97, 7453127646546045957
  %99 = add i64 %95, -1
  store i64 %98, i64* %8, align 8
  %100 = load i64*, i64** %4, align 8
  %101 = getelementptr inbounds i64, i64* %100, i32 1
  store i64* %101, i64** %4, align 8
  %102 = load i32, i32* @x.277
  %103 = load i32, i32* @y.278
  %104 = add i32 %102, 531572650
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 531572650
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1262719071, i32 -2142102846
  store i32 %116, i32* %12
  br label %155

; <label>:117:                                    ; preds = %13
  store i32 -1863787828, i32* %12
  br label %155

; <label>:118:                                    ; preds = %13
  %119 = load i64*, i64** %4, align 8
  ret i64* %119

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %7, align 8
  %122 = load i64*, i64** %4, align 8
  store i64 %121, i64* %122, align 8
  store i32 1093986590, i32* %12
  br label %155

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, %124
  %126 = add i64 0, %125
  %127 = sub i64 0, %124
  %128 = add i64 %126, 1364432647968247811
  %129 = add i64 %128, -1
  %130 = sub i64 %129, 1364432647968247811
  %131 = add i64 %126, -1
  %132 = sub i64 0, %124
  %133 = add i64 0, %132
  %134 = sub i64 0, %124
  %135 = sub i64 %133, 1973352642083349674
  %136 = add i64 %135, -1
  %137 = add i64 %136, 1973352642083349674
  %138 = add i64 %133, -1
  %139 = shl i64 %124, -1
  %140 = sub i64 0, 6537822718989301508
  %141 = sub i64 %140, %124
  %142 = add i64 %141, 6537822718989301508
  %143 = sub i64 0, %124
  %144 = sub i64 %142, 8789443270329537251
  %145 = add i64 %144, -1
  %146 = add i64 %145, 8789443270329537251
  %147 = add i64 %142, -1
  %148 = shl i64 %124, -1
  %149 = sub i64 %124, 5321770569925936443
  %150 = add i64 %149, -1
  %151 = add i64 %150, 5321770569925936443
  %152 = add i64 %124, -1
  store i64 %151, i64* %8, align 8
  %153 = load i64*, i64** %4, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %4, align 8
  store i32 -1603407502, i32* %12
  br label %155

; <label>:155:                                    ; preds = %123, %120, %117, %94, %66, %65, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435226716.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
